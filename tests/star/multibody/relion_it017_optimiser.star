# RELION optimiser; version 3.0.5
# --pad 2 --gpu 0:1:2:3 --low_resol_join_halves 40 --pool 30 --auto_local_healpix_order 3 --angpix 0.885 --particle_diameter 200 --preread_images --ref Runs/010477_ProtRelionRefine3D/tmp/relion_class001.00.mrc --scale --offset_range 5.0 --solvent_correct_fsc --ini_high 40.0 --ctf_corrected_ref --offset_step 2.0 --healpix_order 2 --dont_combine_weights_via_disc --auto_refine --ctf --oversampling 1 --split_random_halves --o Runs/010477_ProtRelionRefine3D/extra/relion --i Runs/010477_ProtRelionRefine3D/input_particles.star --zero_mask --norm --sym d2 --solvent_mask Runs/010477_ProtRelionRefine3D/tmp/mask.mrc --flatten_solvent --j 6 

data_optimiser_general

_rlnOutputRootName                                    Runs/000002_ProtRelionRefine3D/extra/relion
_rlnModelStarFile                                     Runs/000002_ProtRelionRefine3D/extra/relion_it017_half1_model.star
_rlnModelStarFile2                                    Runs/000002_ProtRelionRefine3D/extra/relion_it017_half2_model.star
_rlnExperimentalDataStarFile                          Runs/000002_ProtRelionRefine3D/extra/relion_it017_data.star
_rlnOrientSamplingStarFile                            Runs/000002_ProtRelionRefine3D/extra/relion_it017_sampling.star
_rlnCurrentIteration                                            17
_rlnNumberOfIterations                                         999
_rlnDoSplitRandomHalves                                          1
_rlnJoinHalvesUntilThisResolution                        40.000000
_rlnAdaptiveOversampleOrder                                      1
_rlnAdaptiveOversampleFraction                            0.999000
_rlnRandomSeed                                          1558873706
_rlnParticleDiameter                                    200.000000
_rlnWidthMaskEdge                                                5
_rlnDoZeroMask                                                   1
_rlnDoSolventFlattening                                          1
_rlnDoSolventFscCorrection                                       1
_rlnSolventMaskName                                   None
_rlnSolventMask2Name                                  None
_rlnBodyStarFile                                      None
_rlnTauSpectrumName                                   None
_rlnCoarseImageSize                                            196
_rlnMaximumCoarseImageSize                                     256
_rlnHighresLimitExpectation                               -1.00000
_rlnIncrementImageSize                                          18
_rlnDoMapEstimation                                              1
_rlnDoFastSubsetOptimisation                                     0
_rlnDoStochasticGradientDescent                                  0
_rlnSgdInitialIterations                                        50
_rlnSgdFinalIterations                                          50
_rlnSgdInBetweenIterations                                     200
_rlnSgdInitialResolution                                 35.000000
_rlnSgdFinalResolution                                   15.000000
_rlnSgdInitialSubsetSize                                       100
_rlnSgdFinalSubsetSize                                         500
_rlnSgdMuFactor                                           0.000000
_rlnSgdSigma2FudgeInitial                                 8.000000
_rlnSgdSigma2FudgeHalflife                                      -1
_rlnSgdSkipAnneal                                                0
_rlnSgdSubsetSize                                               -1
_rlnSgdWriteEverySubset                                          1
_rlnSgdStepsize                                           0.500000
_rlnDoAutoRefine                                                 1
_rlnAutoLocalSearchesHealpixOrder                                3
_rlnNumberOfIterWithoutResolutionGain                            3
_rlnBestResolutionThusFar                                 0.291314
_rlnNumberOfIterWithoutChangingAssignments                       2
_rlnDoSkipAlign                                                  0
_rlnDoSkipRotate                                                 0
_rlnOverallAccuracyRotations                              0.471000
_rlnOverallAccuracyTranslations                           0.331000
_rlnChangesOptimalOrientations                            0.133185
_rlnChangesOptimalOffsets                                 0.093157
_rlnChangesOptimalClasses                                 0.000000
_rlnSmallestChangesOrientations                           0.133185
_rlnSmallestChangesOffsets                                0.090289
_rlnSmallestChangesClasses                                       0
_rlnLocalSymmetryFile                                 None
_rlnDoHelicalRefine                                              0
_rlnIgnoreHelicalSymmetry                                        0
_rlnHelicalTwistInitial                                   0.000000
_rlnHelicalRiseInitial                                    0.000000
_rlnHelicalCentralProportion                              0.300000
_rlnHelicalMaskTubeInnerDiameter                          -1.00000
_rlnHelicalMaskTubeOuterDiameter                          -1.00000
_rlnHelicalSymmetryLocalRefinement                               0
_rlnHelicalSigmaDistance                                  -1.00000
_rlnHelicalKeepTiltPriorFixed                                    0
_rlnHasConverged                                                 0
_rlnHasHighFscAtResolLimit                                       1
_rlnHasLargeSizeIncreaseIterationsAgo                            0
_rlnDoCorrectNorm                                                1
_rlnDoCorrectScale                                               1
_rlnDoCorrectCtf                                                 1
_rlnDoRealignMovies                                              0
_rlnDoIgnoreCtfUntilFirstPeak                                    0
_rlnCtfDataArePhaseFlipped                                       0
_rlnCtfDataAreCtfPremultiplied                                   0
_rlnDoOnlyFlipCtfPhases                                          0
_rlnRefsAreCtfCorrected                                          1
_rlnFixSigmaNoiseEstimates                                       0
_rlnFixSigmaOffsetEstimates                                      0
_rlnMaxNumberOfPooledParticles                                 180
 
