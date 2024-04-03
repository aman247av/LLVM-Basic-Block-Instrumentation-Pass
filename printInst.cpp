    #include "llvm/IR/Function.h"
    #include "llvm/IR/BasicBlock.h"
    #include "llvm/Pass.h"
    #include "llvm/Support/raw_ostream.h"
    #include "llvm/IR/IRBuilder.h"

    #include <map>
    #include <vector>

    using namespace llvm;

    namespace
    {
        struct LoopInstrumentationPass : public FunctionPass
        {
            static char ID;
            LoopInstrumentationPass() : FunctionPass(ID) {}

            bool runOnFunction(Function &F) override
            {
                static int funcId = 0; 
                int blockId = 0;     

                errs() << "Function ID: " << funcId << "\n";

                for (auto &BB : F)
                {
                    IRBuilder<> builder(&(*BB.getFirstInsertionPt()));
                    builder.SetInsertPoint(&BB, builder.GetInsertPoint());
                    builder.CreateCall(FunctionCallee(F.getParent()->getOrInsertFunction("beforeBlock", Type::getVoidTy(F.getContext()))));
                    errs() << "Block ID: " << blockId << " - before\n";
                    errs() << "Basic Block: " << BB << "\n"; 

                    for (auto &I : BB)
                    {
                        if (auto *term = dyn_cast<BranchInst>(&I))
                        {
                            if (term->isConditional())
                            {
                                BasicBlock *succ = term->getSuccessor(0);
                                IRBuilder<> builder(succ->getFirstNonPHI());
                                builder.CreateCall(FunctionCallee(F.getParent()->getOrInsertFunction("afterBlock", Type::getVoidTy(F.getContext()))));
                            }
                            errs() << "Block ID: " << blockId << " - after\n";
                        }
                    }
                    blockId++; 
                }
                funcId++; 
                return true;
            }
        };
    }

    char LoopInstrumentationPass::ID = 0;
    static RegisterPass<LoopInstrumentationPass> X("printInst", "Instrument basic blocks with before and after hooks");
