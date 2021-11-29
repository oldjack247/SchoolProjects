#ifndef _MODE_H_
#define _MODE_H_

//=============================================================================
// �C���N���[�h�t�@�C��
//=============================================================================
#include "main.h"

//=============================================================================
// ���[�h�N���X
//=============================================================================
class CMode
{
public:
	CMode();
	virtual ~CMode();
	virtual HRESULT Init(void) = 0;
	virtual void Uninit(void) = 0;
	virtual void Update(void) = 0;
	virtual void Draw(void) = 0;
};

#endif