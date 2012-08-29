vtk_module(vtkIOParallel
  GROUPS
    StandAlone
  DEPENDS
    vtkParallelCore
    vtkFiltersParallel
    vtkIONetCDF
    vtkIOXML
    vtkexodusII
  TEST_DEPENDS
    vtkTestingCore
    vtkTestingRendering
    vtkInteractionStyle
    vtkRenderingOpenGL
  )
