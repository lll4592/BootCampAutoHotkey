#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
;Alt=!, win=#, ctrl=^, shift=+

;한영 전환
#space::Send {vk15sc138}

;cmd w - 탭 종료
#w::Send ^{w}

;cmd s - 저장
#s::Send ^{s}

;cmd x - 잘라내기
#x::Send ^{x}

;cmd v - 붙여넣기
#v::Send ^{v}

;cmd q - 앱 종료
#q::Send !{f4}

;cmd a - 전체 선택
#a::Send ^{a}

;cmd t - 새 탭
#t::Send ^{t}

;cmd 왼쪽 화살표 - 문장 맨 앞
#left::Send {home}

;cmd 오른쪽 화살표 - 문장 맨 뒤
#right::Send {end}

;cmd space - 스포트라이트
^space::Send #{w}

;cmd shift n - incognito
#+n::Send ^+{n}

;cmd n - 새 탭
#n::Send ^{n}

;cmd f - 검색
#f::Send ^{f}

;cmd shift [ - 이전 페이지
#[::Send !{left}

;cmd shift ] - 다음 페이지
#]::Send !{right}

;cmd [ - 이전 탭
#+[::Send ^+{tab}

;cmd ] - 다음 탭
#+]::Send ^{tab}

;cmd delete - 라인 삭제
#backspace::Send +{home}{backspace}



