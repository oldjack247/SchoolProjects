#ifndef _GAMECLEAR_H_
#define _GAMECLEAR_H_

//=============================================================================
//�C���N���[�h�t�@�C��
//=============================================================================
#include "manager.h"
#include "scene2d.h"
#include "scene.h"

//=============================================================================
//�O���錾
//=============================================================================
class CSound;

//=============================================================================
//�}�N����`
//=============================================================================

//=============================================================================
//�N���X
//=============================================================================
class CGameClear : public CScene
{
public:
	CGameClear(int nPriority = 0);								//�R���X�g���N�^
	~CGameClear();												//�f�X�g���N�^
	static HRESULT Load(void);									//�e�N�X�`���̓ǂݍ��ݏ���
	static void Unload(void);									//�e�N�X�`���̔j��
	static CGameClear* Create(D3DXVECTOR3 pos, float size_x, float size_y);	//��������
	HRESULT Init(D3DXVECTOR3 pos, float size_x, float size_y);	//����������
	void Uninit(void);											//�I������
	void Update(void);											//�X�V����
	void Draw(void);											//�`�揈��
private:
	static LPDIRECT3DTEXTURE9 m_pTexture;				//�e�N�X�`��	
	CScene2d* m_apScene2D;							//Scene2D�̃|�C���^										
};
#endif