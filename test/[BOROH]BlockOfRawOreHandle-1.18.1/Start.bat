@echo [BOROH]BlockOfRawOreHandle��ݿ������� by.STRVS
@echo ��ܰ��ʾ:�������������ͬ��,�����
@set /p m=ModID:
@set /p i=ItemID:
@echo ============================================================
@echo ���ڼ��ء���
@echo ============================================================
@echo �뽫��Щ�ļ�����
@echo [BOROH]BlockOfRawOreHandle\data\boroh\recipes(�Ѿ��Զ����óɹ�)
@echo ============================================================
@echo ��¯�ļ�:
@echo raw_%m%_%i%_smelting.json
@echo ============================================================
@echo ��������ļ�����
@echo {>>data\boroh\recipes\raw_%m%_%i%_smelting.json
@echo.  "type": "minecraft:smelting",>>data\boroh\recipes\raw_%m%_%i%_smelting.json
@echo.  "group": "boroh",>>data\boroh\recipes\raw_%m%_%i%_smelting.json
@echo.  "ingredient": [>>data\boroh\recipes\raw_%m%_%i%_smelting.json
@echo.    {>>data\boroh\recipes\raw_%m%_%i%_smelting.json
@echo.      "item": "%m%:raw_%i%_block">>data\boroh\recipes\raw_%m%_%i%_smelting.json
@echo.    }>>data\boroh\recipes\raw_%m%_%i%_smelting.json
@echo.  ],>>data\boroh\recipes\raw_%m%_%i%_smelting.json
@echo.  "result": "%m%:%i%_block",>>data\boroh\recipes\raw_%m%_%i%_smelting.json
@echo.  "experience": 2.7,>>data\boroh\recipes\raw_%m%_%i%_smelting.json
@echo.  "cookingtime": 1800>>data\boroh\recipes\raw_%m%_%i%_smelting.json
@echo.}>>data\boroh\recipes\raw_%m%_%i%_smelting.json
@echo ============================================================
@echo ��¯�ļ�:
@echo raw_%m%_%i%_blasting.json
@echo ============================================================
@echo ��������ļ�����
@echo {>>data\boroh\recipes\raw_%m%_%i%_blasting.json
@echo.  "type": "minecraft:blasting",>>data\boroh\recipes\raw_%m%_%i%_blasting.json
@echo.  "group": "boroh",>>data\boroh\recipes\raw_%m%_%i%_blasting.json
@echo.  "ingredient": [>>data\boroh\recipes\raw_%m%_%i%_blasting.json
@echo.    {>>data\boroh\recipes\raw_%m%_%i%_blasting.json
@echo.      "item": "%m%:raw_%i%_block">>data\boroh\recipes\raw_%m%_%i%_blasting.json
@echo.    }>>data\boroh\recipes\raw_%m%_%i%_blasting.json
@echo.  ],>>data\boroh\recipes\raw_%m%_%i%_blasting.json
@echo.  "result": "%m%:%i%_block",>>data\boroh\recipes\raw_%m%_%i%_blasting.json
@echo.  "experience": 3.6,>>data\boroh\recipes\raw_%m%_%i%_blasting.json
@echo.  "cookingtime": 800>>data\boroh\recipes\raw_%m%_%i%_blasting.json
@echo.}>>data\boroh\recipes\raw_%m%_%i%_blasting.json
@echo ============================================================
@echo �ļ�����ɹ�!
@echo �������%m%:raw_%i%_block���Ƴ�%m%:%i%_block���䷽!
@echo ����������֮ǰ�Ĵ浵��/reloadˢ�����ݰ�!
@echo �����Ҫ,��������:
%0