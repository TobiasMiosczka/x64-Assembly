.code
main proc
	mov rax, 1 
	mov rbx, 1
	mov rcx, 0
    loopStart: 
	add rcx, 1
	add rax, rbx
	mov rdx, rax
	mov rax, rbx
	mov rbx, rdx
	cmp rcx, 30   ; Change for needed value, in this case n = 30
	jne loopStart
	ret
main endp
end
