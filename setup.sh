TEMPLATE_FILES=(.cline .github .hooks modules .clinefiles .roomodes deno.json deno.lock)

for file in ${TEMPLATE_FILES[@]}
do
    ln -snfv ./$file ../$file
done
