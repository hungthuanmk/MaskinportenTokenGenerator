@echo off
if not ["%~1"]==[""] (
    call %~dp0\maskinporten_token_generator.cmd single dev "%~1"
) else (
    call %~dp0\maskinporten_token_generator.cmd single dev
)