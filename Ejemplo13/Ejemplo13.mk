##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Ejemplo13
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :=C:/Users/angel/OneDrive/Escritorio/UNIVERSIDAD/ESTRUCTURA-DATOS/EjemplosSesion1
ProjectPath            :=C:/Users/angel/OneDrive/Escritorio/UNIVERSIDAD/ESTRUCTURA-DATOS/EjemplosSesion1/Ejemplo13
IntermediateDirectory  :=../build-$(WorkspaceConfiguration)/Ejemplo13
OutDir                 :=$(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=angel
Date                   :=10/1/2024
CodeLitePath           :=C:/Users/angel/OneDrive/Escritorio/codelite-amd64-17.0.0/codelite-amd64-17.0.0/codelite
MakeDirCommand         :=mkdir
LinkerName             :=g++
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputDirectory        :=C:/Users/angel/OneDrive/Escritorio/UNIVERSIDAD/ESTRUCTURA-DATOS/EjemplosSesion1/build-$(WorkspaceConfiguration)/bin
OutputFile             :=..\build-$(WorkspaceConfiguration)\bin\$(ProjectName).exe
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=windres
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -gdwarf-2 -O0 -Wall $(Preprocessors)
CFLAGS   :=  -gdwarf-2 -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=C:\Users\angel\OneDrive\Escritorio\codelite-amd64-17.0.0\codelite-amd64-17.0.0\codelite
Objects0=$(IntermediateDirectory)/Colasmain.cpp$(ObjectSuffix) $(IntermediateDirectory)/Pilasmain.cpp$(ObjectSuffix) $(IntermediateDirectory)/Cola.cpp$(ObjectSuffix) $(IntermediateDirectory)/Persona.cpp$(ObjectSuffix) $(IntermediateDirectory)/Pila.cpp$(ObjectSuffix) $(IntermediateDirectory)/NodoPila.cpp$(ObjectSuffix) $(IntermediateDirectory)/NodoCola.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"
	@if not exist "$(OutputDirectory)" $(MakeDirCommand) "$(OutputDirectory)"

$(IntermediateDirectory)/.d:
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/Colasmain.cpp$(ObjectSuffix): Colasmain.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/angel/OneDrive/Escritorio/UNIVERSIDAD/ESTRUCTURA-DATOS/EjemplosSesion1/Ejemplo13/Colasmain.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Colasmain.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Colasmain.cpp$(PreprocessSuffix): Colasmain.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Colasmain.cpp$(PreprocessSuffix) Colasmain.cpp

$(IntermediateDirectory)/Pilasmain.cpp$(ObjectSuffix): Pilasmain.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/angel/OneDrive/Escritorio/UNIVERSIDAD/ESTRUCTURA-DATOS/EjemplosSesion1/Ejemplo13/Pilasmain.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Pilasmain.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Pilasmain.cpp$(PreprocessSuffix): Pilasmain.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Pilasmain.cpp$(PreprocessSuffix) Pilasmain.cpp

$(IntermediateDirectory)/Cola.cpp$(ObjectSuffix): Cola.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/angel/OneDrive/Escritorio/UNIVERSIDAD/ESTRUCTURA-DATOS/EjemplosSesion1/Ejemplo13/Cola.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Cola.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Cola.cpp$(PreprocessSuffix): Cola.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Cola.cpp$(PreprocessSuffix) Cola.cpp

$(IntermediateDirectory)/Persona.cpp$(ObjectSuffix): Persona.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/angel/OneDrive/Escritorio/UNIVERSIDAD/ESTRUCTURA-DATOS/EjemplosSesion1/Ejemplo13/Persona.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Persona.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Persona.cpp$(PreprocessSuffix): Persona.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Persona.cpp$(PreprocessSuffix) Persona.cpp

$(IntermediateDirectory)/Pila.cpp$(ObjectSuffix): Pila.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/angel/OneDrive/Escritorio/UNIVERSIDAD/ESTRUCTURA-DATOS/EjemplosSesion1/Ejemplo13/Pila.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Pila.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Pila.cpp$(PreprocessSuffix): Pila.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Pila.cpp$(PreprocessSuffix) Pila.cpp

$(IntermediateDirectory)/NodoPila.cpp$(ObjectSuffix): NodoPila.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/angel/OneDrive/Escritorio/UNIVERSIDAD/ESTRUCTURA-DATOS/EjemplosSesion1/Ejemplo13/NodoPila.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/NodoPila.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/NodoPila.cpp$(PreprocessSuffix): NodoPila.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/NodoPila.cpp$(PreprocessSuffix) NodoPila.cpp

$(IntermediateDirectory)/NodoCola.cpp$(ObjectSuffix): NodoCola.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/angel/OneDrive/Escritorio/UNIVERSIDAD/ESTRUCTURA-DATOS/EjemplosSesion1/Ejemplo13/NodoCola.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/NodoCola.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/NodoCola.cpp$(PreprocessSuffix): NodoCola.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/NodoCola.cpp$(PreprocessSuffix) NodoCola.cpp

##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


