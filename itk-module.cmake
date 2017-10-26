set(DOCUMENTATION "This modules contains an ImageIO class to read or write the
  MGH file format that is an integral part of FreeSurfer based tools.")

itk_module(MGHIO
  ENABLE_SHARED
  DEPENDS
    ITKIOImageBase
    ITKZLIB
  TEST_DEPENDS
    ITKTestKernel
    ITKTransform
  EXCLUDE_FROM_DEFAULT
  IMAGE_IOS
    MGH
  DESCRIPTION
    "${DOCUMENTATION}"
)
