include("flint/fmpz-test.jl")
include("flint/fmpz_poly-test.jl")
include("flint/fmpz_mod_poly-test.jl")
include("flint/nmod_poly-test.jl")
include("flint/fmpq_poly-test.jl")
include("flint/fq_poly-test.jl")
include("flint/fq_nmod_poly-test.jl")
include("flint/fmpz_rel_series-test.jl")
include("flint/fmpz_abs_series-test.jl")
include("flint/fmpq_rel_series-test.jl")
include("flint/fmpq_abs_series-test.jl")
include("flint/fmpz_mod_abs_series-test.jl")
include("flint/fmpz_mod_rel_series-test.jl")
include("flint/fq_rel_series-test.jl")
include("flint/fq_nmod_rel_series-test.jl")
include("flint/nmod_mat-test.jl")
include("flint/fmpz_mat-test.jl")
include("flint/fmpq_mat-test.jl")

include("arb/arb_poly-test.jl")
include("arb/acb_poly-test.jl")
include("arb/arb_mat-test.jl")
include("arb/acb_mat-test.jl")

include("pari/pari_maximal_order_elem-test.jl")
include("pari/PariIdeal-test.jl")

include("generic/Poly-test.jl")
include("generic/Residue-test.jl")
include("generic/RelSeries-test.jl")
include("generic/AbsSeries-test.jl")
include("generic/Matrix-test.jl")

function test_rings()
   test_fmpz()
   test_fmpz_poly()
   test_fmpz_mod_poly()
   test_nmod_poly()
   test_fmpq_poly()
   test_fq_poly()
   test_fq_nmod_poly()
   test_fmpz_abs_series()
   test_fmpz_rel_series()
   test_fmpq_abs_series()
   test_fmpq_rel_series()
   test_fmpz_mod_abs_series()
   test_fmpz_mod_rel_series()
   test_fq_rel_series()
   test_fq_nmod_rel_series()

   test_arb_poly()
   test_acb_poly()

   test_pari_maximal_order_elem()
   test_PariIdeal()

   test_gen_poly()
   test_gen_res()
   test_gen_abs_series()
   test_gen_rel_series()
   test_gen_mat()
   
   test_nmod_mat()
   test_fmpz_mat()
   test_fmpq_mat()
   test_arb_mat()
   test_acb_mat()
end

