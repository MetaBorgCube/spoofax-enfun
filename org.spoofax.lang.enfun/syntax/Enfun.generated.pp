[
   Module                     -- KW["module"] _1 _2,
   Module.2:iter-star         -- _1,
   Imports                    -- KW["imports"] _1,
   COMPLETION-Module          -- _1,
   COMPLETION-Definition      -- _1,
   Entity                     -- KW["entity"] _1 _2 _3 KW["{"] _4 KW["}"],
   Entity.2:opt               -- _1,
   Entity.3:opt               -- _1,
   Entity.4:iter-star         -- _1,
   Extends                    -- KW[":"] _1,
   Type0                      -- _1,
   Type                       -- _1 KW["<"] _2 KW[">"],
   Type.2:iter-star-sep       -- _1 KW[","],
   TypeParams                 -- KW["<"] _1 KW[">"],
   TypeParams.1:iter-star-sep -- _1 KW[","],
   TypeParam                  -- _1,
   COMPLETION-Definition      -- _1,
   COMPLETION-Extension       -- _1,
   COMPLETION-Type            -- _1,
   COMPLETION-TypeParams      -- _1,
   COMPLETION-TypeParam       -- _1,
   Property                   -- _1 KW[":"] _2 _3,
   Property.3:opt             -- _1,
   Init                       -- KW[":="] _1,
   PropAccess                 -- _1 KW["."] _2,
   This                       -- KW["this"],
   New                        -- _1 KW[".new"] KW["()"],
   COMPLETION-Property        -- _1,
   COMPLETION-PropInit        -- _1,
   COMPLETION-Exp             -- _1,
   FunDecl                    -- KW["function"] _1 KW["("] _2 KW[")"] _3,
   FunDecl.2:iter-star-sep    -- _1 KW[","],
   FunDecl.3:opt              -- _1,
   FunDef                     -- KW["function"] _1 KW["("] _2 KW[")"] _3 KW["{"] _4 KW["}"],
   FunDef.2:iter-star-sep     -- _1 KW[","],
   FunDef.3:opt               -- _1,
   FunDef.4:iter-star         -- _1,
   ThisCall                   -- _1 KW["("] _2 KW[")"],
   ThisCall.2:iter-star-sep   -- _1 KW[","],
   MethCall                   -- _1 KW["."] _2 KW["("] _3 KW[")"],
   MethCall.3:iter-star-sep   -- _1 KW[","],
   Arg                        -- _1 KW[":"] _2,
   Return                     -- KW["return"] _1 KW[";"],
   COMPLETION-Property        -- _1,
   COMPLETION-Exp             -- _1,
   COMPLETION-Arg             -- _1,
   COMPLETION-ReturnType      -- _1,
   COMPLETION-Stat            -- _1,
   Exp                        -- _1 KW[";"],
   Block                      -- V  [V vs=2 [KW["{"] _1] KW["}"]],
   Block.1:iter-star          -- _1,
   Seq                        -- V  [V vs=2 [KW["("] _1] KW[")"]],
   Seq.1:iter-star            -- _1,
   COMPLETION-Stat            -- _1,
   IfElse                     -- KW["if"] KW["("] _1 KW[")"] KW["{"] _2 _3 _4 KW["}"],
   IfElse.2:iter-star         -- _1,
   IfElse.3:iter-star         -- _1,
   IfElse.4:opt               -- _1,
   ElseIf                     -- KW["}"] KW["else"] KW["if"] KW["("] _1 KW[")"] KW["{"] _2,
   ElseIf.2:iter-star         -- _1,
   Else                       -- V  [H  [KW["}"] KW["else"] KW["{"]] _1],
   Else.1:iter-star           -- _1,
   While                      -- KW["while"] KW["("] _1 KW[")"] KW["{"] _2 KW["}"],
   While.2:iter-star          -- _1,
   For                        -- KW["for"] KW["("] _1 KW[":"] _2 KW[":="] _3 KW[";"] _4 KW[";"] _5 KW[")"] KW["{"] _6 KW["}"],
   For.6:iter-star            -- _1,
   COMPLETION-ElseIf          -- _1,
   COMPLETION-Else            -- _1,
   COMPLETION-Stat            -- _1,
   VarDecl                    -- KW["var"] _1 KW[":"] _2 KW[";"],
   VarDeclInit                -- KW["var"] _1 KW[":"] _2 KW[":="] _3 KW[";"],
   Var                        -- _1,
   Assign                     -- _1 KW[":="] _2 KW[";"],
   COMPLETION-Exp             -- _1,
   COMPLETION-Stat            -- _1,
   True                       -- KW["true"],
   False                      -- KW["false"],
   Not                        -- KW["!"] _1,
   And                        -- _1 KW["&&"] _2,
   Or                         -- _1 KW["||"] _2,
   Int                        -- _1,
   Plus                       -- _1 KW["+"] _2,
   Minus                      -- _1 KW["-"] _2,
   Mul                        -- _1 KW["*"] _2,
   Eq                         -- _1 KW["=="] _2,
   Lt                         -- _1 KW["<"] _2,
   Gt                         -- _1 KW[">"] _2,
   Leq                        -- _1 KW["<="] _2,
   Geq                        -- _1 KW[">="] _2,
   String                     -- _1,
   COMPLETION-Exp             -- _1
]