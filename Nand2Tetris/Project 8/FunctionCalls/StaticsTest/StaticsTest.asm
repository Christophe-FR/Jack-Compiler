//bootstrap  @256D = A@SPM = D//call Sys.init 0@Sys.init$retD = A@SPA = MM = D@SPM = M + 1@LCLD = M@SPA = MM = D@SPM = M + 1@ARGD = M@SPA = MM = D@SPM = M + 1@THISD = M@SPA = MM = D@SPM = M + 1@THATD = M@SPA = MM = D@SPM = M + 1@SPD = M@5D = D - A@ARGM = D@SPD = M@LCLM = D@Sys.initD; JMP(Sys.init$ret)// ------------ FILE : /Users/lutzc/Desktop/nand2tetris/projects/08/FunctionCalls/StaticsTest/Class1.vm ------------ //function Class1.set 0(Class1.set)//push argument 0@0D = A@ARGA = MA = A + DD = M@SPA = MM = D@SPM = M + 1//pop static 0@SPM = M - 1A = MD = M@Class1.0M = D//push argument 1@1D = A@ARGA = MA = A + DD = M@SPA = MM = D@SPM = M + 1//pop static 1@SPM = M - 1A = MD = M@Class1.1M = D//push constant 0@0D = A@SPA = MM = D@SPM = M + 1//return  @LCLD = M@R13M = D@R13D = M@5A = D - AD = M@R14M = D@SPM = M - 1A = MD = M@ARGA = MM = D@ARGD = M@SPM = D + 1@R13D = M@1A = D - AD = M@THATM = D@R13D = M@1A = D - AD = M@THATM = D@R13D = M@2A = D - AD = M@THISM = D@R13D = M@3A = D - AD = M@ARGM = D@R13D = M@4A = D - AD = M@LCLM = D@R14A = MD; JMP//function Class1.get 0(Class1.get)//push static 0@Class1.0D = M@SPA = MM = D@SPM = M + 1//push static 1@Class1.1D = M@SPA = MM = D@SPM = M + 1//sub  @SPM = M - 1A = MD = M@SPM = M - 1A = MM = M -D@SPM = M + 1//return  @LCLD = M@R13M = D@R13D = M@5A = D - AD = M@R14M = D@SPM = M - 1A = MD = M@ARGA = MM = D@ARGD = M@SPM = D + 1@R13D = M@1A = D - AD = M@THATM = D@R13D = M@1A = D - AD = M@THATM = D@R13D = M@2A = D - AD = M@THISM = D@R13D = M@3A = D - AD = M@ARGM = D@R13D = M@4A = D - AD = M@LCLM = D@R14A = MD; JMP// ------------ FILE : /Users/lutzc/Desktop/nand2tetris/projects/08/FunctionCalls/StaticsTest/Class2.vm ------------ //function Class2.set 0(Class2.set)//push argument 0@0D = A@ARGA = MA = A + DD = M@SPA = MM = D@SPM = M + 1//pop static 0@SPM = M - 1A = MD = M@Class2.0M = D//push argument 1@1D = A@ARGA = MA = A + DD = M@SPA = MM = D@SPM = M + 1//pop static 1@SPM = M - 1A = MD = M@Class2.1M = D//push constant 0@0D = A@SPA = MM = D@SPM = M + 1//return  @LCLD = M@R13M = D@R13D = M@5A = D - AD = M@R14M = D@SPM = M - 1A = MD = M@ARGA = MM = D@ARGD = M@SPM = D + 1@R13D = M@1A = D - AD = M@THATM = D@R13D = M@1A = D - AD = M@THATM = D@R13D = M@2A = D - AD = M@THISM = D@R13D = M@3A = D - AD = M@ARGM = D@R13D = M@4A = D - AD = M@LCLM = D@R14A = MD; JMP//function Class2.get 0(Class2.get)//push static 0@Class2.0D = M@SPA = MM = D@SPM = M + 1//push static 1@Class2.1D = M@SPA = MM = D@SPM = M + 1//sub  @SPM = M - 1A = MD = M@SPM = M - 1A = MM = M -D@SPM = M + 1//return  @LCLD = M@R13M = D@R13D = M@5A = D - AD = M@R14M = D@SPM = M - 1A = MD = M@ARGA = MM = D@ARGD = M@SPM = D + 1@R13D = M@1A = D - AD = M@THATM = D@R13D = M@1A = D - AD = M@THATM = D@R13D = M@2A = D - AD = M@THISM = D@R13D = M@3A = D - AD = M@ARGM = D@R13D = M@4A = D - AD = M@LCLM = D@R14A = MD; JMP// ------------ FILE : /Users/lutzc/Desktop/nand2tetris/projects/08/FunctionCalls/StaticsTest/Sys.vm ------------ //function Sys.init 0(Sys.init)//push constant 6@6D = A@SPA = MM = D@SPM = M + 1//push constant 8@8D = A@SPA = MM = D@SPM = M + 1//call Class1.set 2@Class1.set$retD = A@SPA = MM = D@SPM = M + 1@LCLD = M@SPA = MM = D@SPM = M + 1@ARGD = M@SPA = MM = D@SPM = M + 1@THISD = M@SPA = MM = D@SPM = M + 1@THATD = M@SPA = MM = D@SPM = M + 1@SPD = M@7D = D - A@ARGM = D@SPD = M@LCLM = D@Class1.setD; JMP(Class1.set$ret)//pop temp 0@0D = A@5D = A + D@R13M = D@SPM = M - 1A = MD = M@R13A = MM = D//push constant 23@23D = A@SPA = MM = D@SPM = M + 1//push constant 15@15D = A@SPA = MM = D@SPM = M + 1//call Class2.set 2@Class2.set$retD = A@SPA = MM = D@SPM = M + 1@LCLD = M@SPA = MM = D@SPM = M + 1@ARGD = M@SPA = MM = D@SPM = M + 1@THISD = M@SPA = MM = D@SPM = M + 1@THATD = M@SPA = MM = D@SPM = M + 1@SPD = M@7D = D - A@ARGM = D@SPD = M@LCLM = D@Class2.setD; JMP(Class2.set$ret)//pop temp 0@0D = A@5D = A + D@R13M = D@SPM = M - 1A = MD = M@R13A = MM = D//call Class1.get 0@Class1.get$retD = A@SPA = MM = D@SPM = M + 1@LCLD = M@SPA = MM = D@SPM = M + 1@ARGD = M@SPA = MM = D@SPM = M + 1@THISD = M@SPA = MM = D@SPM = M + 1@THATD = M@SPA = MM = D@SPM = M + 1@SPD = M@5D = D - A@ARGM = D@SPD = M@LCLM = D@Class1.getD; JMP(Class1.get$ret)//call Class2.get 0@Class2.get$retD = A@SPA = MM = D@SPM = M + 1@LCLD = M@SPA = MM = D@SPM = M + 1@ARGD = M@SPA = MM = D@SPM = M + 1@THISD = M@SPA = MM = D@SPM = M + 1@THATD = M@SPA = MM = D@SPM = M + 1@SPD = M@5D = D - A@ARGM = D@SPD = M@LCLM = D@Class2.getD; JMP(Class2.get$ret)//label WHILE (WHILE)//goto WHILE @WHILED; JMP