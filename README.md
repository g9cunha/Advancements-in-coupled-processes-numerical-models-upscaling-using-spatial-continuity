# Advancements-in-coupled-processes-numerical-models-upscaling-using-spatial-continuity

Extracted M CNL_Aperture contains the calculated apertures using the Tkinter GUI tool located in this GitHub (tkintersurfdiff: Tkinter Surface Difference from point clouds”. Zenodo.doi: 10.5281/zenodo.10707260).
Extracted M CNL_SideB_top.txt and Extracted M CNL_SideA_bottom.txt are the raw fracture surface scans middle section used for the modelling in the paper.

Four models are available for comparison: Trans33 refer to the coarse models, Trans65 refer to the fine models, _avg suffix refer to the arithmetic averaging upscaling method and _krig suffix refers to the kriging upscaling method.
Some of the fine models (Trans65) files are too large for GitHub to accept hence they were compressed in a 7zip file.
The aperture file Extracted M CNL_Aperture was upscaled into the different coarse or fine meshes using either the averaging or kriging methods through the tkinterGmshOGS-GINA_UpscaleMapping GUI, located in tkinterGmshOGS-GINA_UpscaleMapping: tkinter Properties upscale and Mapping onto Gmsh and OGS-GINA meshes”. Zenodo. doi: 10.5281/zenodo.10798075. The mesh files (.msh) for the coarse and fine models are located in each model folder.
