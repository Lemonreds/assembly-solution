
Rep 重复
MOVS STOS LODS

1)CX 重复次数
2)DF 串处理的方向(CLD:正方向 STD:反方向)

串移动指令
MOVS  ES:[DI],DS:[SI] 
	/ MOVSB
	/ MOVSW
将源串SI传送到 目标串DI

存入串指令
STOS  DST 
	/ STOSB    		
	/ STOSW		
将AL(STOSB)或者AX(STOSW)所存字符传到 目标串 DI

从串取指令
LODS  SRC
	/ LODSB
	/ LODSW
从源串SI取得字符传送到AL(LODSB)或者AX(LODSW)

---------------
可以发现 源串SI只能取的数据,目的串DI只能放数据



Repe/Repz 相等/为0 时重复
CMPS SCAS
Repne/Repnz 不相等/不为0 时重复
CMPS SCAS

串比较指令
CMPS SRC,DST
	/ CMPSB
	/ CMPSW
比较源串SI和目的串DI是否相等(SI-DI)


串扫描指令
SCAS DST
	/  SCASB
	/  SCASW
将目的串DI字符与AL,或者AX比较大小

CMPS SCAS 可以根据结果设置条件码








