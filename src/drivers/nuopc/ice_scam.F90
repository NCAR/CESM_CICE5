module ice_scam

  use ice_kinds_mod

  implicit none

  ! single column control variables (only used for prescribed mode)

  logical              :: single_column ! true => single column mode
  real (kind=dbl_kind) :: scmlat        ! single column latitude (degrees)
  real (kind=dbl_kind) :: scmlon        ! single column longitude (degrees)
  real (kind=dbl_kind) :: scol_frac     ! single column ocn fraction
  real (kind=dbl_kind) :: scol_mask     ! single column ocn mask
  real (kind=dbl_kind) :: scol_area     ! single column ocn area
  integer              :: scol_ni       ! ni size of single column domain file
  integer              :: scol_nj       ! nj size of single column domain file
  logical              :: scol_valid    ! true => single column mask is 1

end module ice_scam
