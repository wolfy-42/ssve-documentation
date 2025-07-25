# 1. cd ./fpga_booke_en/exports 
# 2. ./concatenate_epub_full.sh
# 3. cd ..
# 4. cp ./exports/fpga_bookle_full.md .
# 5. run proper export in Typora to epub, pdf from ./fpga_bookle_full.md 
cat ../01_license_page.md > ./fpga_bookle_full.md
cat ../03_table_of_contents.md >> ./fpga_bookle_full.md
cat ../10_introduction.md >> ./fpga_bookle_full.md

cat ../50_ssve_methodology.md >> ./fpga_bookle_full.md

cat ../100_appendices.md >> ./fpga_bookle_full.md
cat ../110_afterword.md >> ./fpga_bookle_full.md
cat ../200_references.md >> ./fpga_bookle_full.md
cat ../220_footnotes.md >> ./fpga_bookle_full.md
cp -f ./ssve_methodology_for_fpga_design_full.md ..
