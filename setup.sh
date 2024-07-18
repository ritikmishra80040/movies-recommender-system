mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enableeCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml