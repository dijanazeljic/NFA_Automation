for %%f in (./*) do newman run %%f -e QA.json -g globals.json
