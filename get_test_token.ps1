if ($args.Length -gt 0) {
    & "$PSScriptRoot/maskinporten_token_generator.ps1" single test $args[0]
} else {
    & "$PSScriptRoot/maskinporten_token_generator.ps1" single test
}
