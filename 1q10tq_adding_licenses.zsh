function 1q50fq_add_licence_to_repo() {
    aria2c https://www.apache.org/licenses/LICENSE-2.0.txt 2>&1 >/dev/null && git add LICENSE-2.0.txt 2>&1 >/dev/null && git commit -m Adding apache license, given LOC less < 300 - Based upon FSF recommendation && pwd && k
}
