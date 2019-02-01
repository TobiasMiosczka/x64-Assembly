.code
main proc
	mov rax, 1       ; result
	mov rbx, 1
	mov rcx, 1       ; counter
    loopStart: 
	add rcx, 1
	add rax, rbx
	mov rdx, rax
	mov rax, rbx
	mov rbx, rdx
	cmp rcx, 30      ; Change for needed value, in this case n = 30
	jne loopStart
	ret
main endp
end
