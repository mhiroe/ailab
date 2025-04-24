# 必ず親ディレクトリから実行して展開する
# > ./mizchi/setup.sh

TEMPLATE_FILES=(.cline .github .hooks modules .clinerules .roomodes deno.json deno.lock .gemini)

for file in ${TEMPLATE_FILES[@]}
do
    ln -snfv "$(pwd)/mizchi/$file" ./$file
done
