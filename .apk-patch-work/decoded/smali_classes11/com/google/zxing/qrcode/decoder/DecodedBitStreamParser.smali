.class final Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# static fields
.field private static final ALPHANUMERIC_CHARS:[C

.field private static final GB2312_SUBSET:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    nop

    .line 46
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->ALPHANUMERIC_CHARS:[C

    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method static decode([BLcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 18
    .param p0, "bytes"    # [B
    .param p1, "version"    # Lcom/google/zxing/qrcode/decoder/Version;
    .param p2, "ecLevel"    # Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/zxing/qrcode/decoder/Version;",
            "Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/DecoderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 56
    .local p3, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    move-object/from16 v1, p1

    new-instance v0, Lcom/google/zxing/common/BitSource;

    move-object/from16 v3, p0

    invoke-direct {v0, v3}, Lcom/google/zxing/common/BitSource;-><init>([B)V

    move-object v4, v0

    .line 57
    .local v4, "bits":Lcom/google/zxing/common/BitSource;
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .local v5, "result":Ljava/lang/StringBuilder;
    new-instance v8, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .local v8, "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v2, -0x1

    .line 60
    .local v2, "symbolSequence":I
    const/4 v6, -0x1

    .line 64
    .local v6, "parityData":I
    const/4 v7, 0x0

    .line 65
    .local v7, "currentCharacterSetECI":Lcom/google/zxing/common/CharacterSetECI;
    const/4 v9, 0x0

    .line 66
    .local v9, "fc1InEffect":Z
    const/4 v10, 0x0

    .line 67
    .local v10, "hasFNC1first":Z
    const/4 v11, 0x0

    move v12, v10

    move v13, v11

    move v10, v6

    move v11, v9

    .line 71
    .end local v6    # "parityData":I
    .end local v9    # "fc1InEffect":Z
    .local v10, "parityData":I
    .local v11, "fc1InEffect":Z
    .local v12, "hasFNC1first":Z
    .local v13, "hasFNC1second":Z
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v9, 0x4

    if-ge v6, v9, :cond_0

    .line 73
    :try_start_1
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v14, v6

    .local v6, "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    goto :goto_1

    .line 158
    .end local v6    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    .end local v7    # "currentCharacterSetECI":Lcom/google/zxing/common/CharacterSetECI;
    .end local v11    # "fc1InEffect":Z
    .end local v12    # "hasFNC1first":Z
    .end local v13    # "hasFNC1second":Z
    :catch_0
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object v15, v8

    goto/16 :goto_9

    .line 75
    .restart local v7    # "currentCharacterSetECI":Lcom/google/zxing/common/CharacterSetECI;
    .restart local v11    # "fc1InEffect":Z
    .restart local v12    # "hasFNC1first":Z
    .restart local v13    # "hasFNC1second":Z
    :cond_0
    :try_start_2
    invoke-virtual {v4, v9}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v6

    invoke-static {v6}, Lcom/google/zxing/qrcode/decoder/Mode;->forBits(I)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v6

    move-object v14, v6

    .line 77
    .local v14, "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    :goto_1
    sget-object v6, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$google$zxing$qrcode$decoder$Mode:[I

    invoke-virtual {v14}, Lcom/google/zxing/qrcode/decoder/Mode;->ordinal()I

    move-result v15

    aget v6, v6, v15

    packed-switch v6, :pswitch_data_0

    .line 119
    invoke-virtual {v14, v1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6

    goto/16 :goto_2

    .line 110
    :pswitch_0
    :try_start_3
    invoke-virtual {v4, v9}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v6

    .line 111
    .local v6, "subset":I
    invoke-virtual {v14, v1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v9

    .line 112
    .local v9, "countHanzi":I
    if-ne v6, v0, :cond_1

    .line 113
    invoke-static {v4, v5, v9}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeHanziSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    move-object v15, v8

    goto/16 :goto_3

    .line 112
    :cond_1
    move-object v15, v8

    goto/16 :goto_3

    .line 101
    .end local v6    # "subset":I
    .end local v9    # "countHanzi":I
    :pswitch_1
    invoke-static {v4}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->parseECIValue(Lcom/google/zxing/common/BitSource;)I

    move-result v6

    .line 102
    .local v6, "value":I
    invoke-static {v6}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v9

    .line 103
    .end local v7    # "currentCharacterSetECI":Lcom/google/zxing/common/CharacterSetECI;
    .local v9, "currentCharacterSetECI":Lcom/google/zxing/common/CharacterSetECI;
    if-eqz v9, :cond_2

    move v7, v2

    move-object v15, v8

    move v8, v10

    goto/16 :goto_4

    .line 104
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    .end local v2    # "symbolSequence":I
    .end local v4    # "bits":Lcom/google/zxing/common/BitSource;
    .end local v5    # "result":Ljava/lang/StringBuilder;
    .end local v8    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v10    # "parityData":I
    .end local p0    # "bytes":[B
    .end local p1    # "version":Lcom/google/zxing/qrcode/decoder/Version;
    .end local p2    # "ecLevel":Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .end local p3    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    throw v0

    .line 91
    .end local v6    # "value":I
    .end local v9    # "currentCharacterSetECI":Lcom/google/zxing/common/CharacterSetECI;
    .restart local v2    # "symbolSequence":I
    .restart local v4    # "bits":Lcom/google/zxing/common/BitSource;
    .restart local v5    # "result":Ljava/lang/StringBuilder;
    .restart local v7    # "currentCharacterSetECI":Lcom/google/zxing/common/CharacterSetECI;
    .restart local v8    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v10    # "parityData":I
    .restart local p0    # "bytes":[B
    .restart local p1    # "version":Lcom/google/zxing/qrcode/decoder/Version;
    .restart local p2    # "ecLevel":Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .restart local p3    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    :pswitch_2
    invoke-virtual {v4}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v6

    const/16 v9, 0x10

    if-lt v6, v9, :cond_3

    .line 96
    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v9

    move v2, v9

    .line 97
    invoke-virtual {v4, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v6

    move v10, v6

    .line 98
    move-object v9, v7

    move-object v15, v8

    move v8, v10

    move v7, v2

    goto/16 :goto_4

    .line 92
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    .end local v2    # "symbolSequence":I
    .end local v4    # "bits":Lcom/google/zxing/common/BitSource;
    .end local v5    # "result":Ljava/lang/StringBuilder;
    .end local v8    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v10    # "parityData":I
    .end local p0    # "bytes":[B
    .end local p1    # "version":Lcom/google/zxing/qrcode/decoder/Version;
    .end local p2    # "ecLevel":Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .end local p3    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .restart local v2    # "symbolSequence":I
    .restart local v4    # "bits":Lcom/google/zxing/common/BitSource;
    .restart local v5    # "result":Ljava/lang/StringBuilder;
    .restart local v8    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v10    # "parityData":I
    .restart local p0    # "bytes":[B
    .restart local p1    # "version":Lcom/google/zxing/qrcode/decoder/Version;
    .restart local p2    # "ecLevel":Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .restart local p3    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    :pswitch_3
    const/4 v6, 0x1

    .line 88
    .end local v13    # "hasFNC1second":Z
    .local v6, "hasFNC1second":Z
    const/4 v9, 0x1

    .line 89
    .end local v11    # "fc1InEffect":Z
    .local v9, "fc1InEffect":Z
    move v13, v6

    move-object v15, v8

    move v11, v9

    move v8, v10

    move-object v9, v7

    move v7, v2

    goto/16 :goto_4

    .line 81
    .end local v6    # "hasFNC1second":Z
    .end local v9    # "fc1InEffect":Z
    .restart local v11    # "fc1InEffect":Z
    .restart local v13    # "hasFNC1second":Z
    :pswitch_4
    const/4 v6, 0x1

    .line 83
    .end local v12    # "hasFNC1first":Z
    .local v6, "hasFNC1first":Z
    const/4 v9, 0x1

    .line 84
    .end local v11    # "fc1InEffect":Z
    .restart local v9    # "fc1InEffect":Z
    move v12, v6

    move-object v15, v8

    move v11, v9

    move v8, v10

    move-object v9, v7

    move v7, v2

    goto :goto_4

    .line 79
    .end local v6    # "hasFNC1first":Z
    .end local v9    # "fc1InEffect":Z
    .restart local v11    # "fc1InEffect":Z
    .restart local v12    # "hasFNC1first":Z
    :pswitch_5
    move-object v15, v8

    goto :goto_3

    .line 119
    :goto_2
    :try_start_4
    invoke-virtual {v4, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v6

    .line 120
    .local v6, "count":I
    sget-object v9, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$google$zxing$qrcode$decoder$Mode:[I

    invoke-virtual {v14}, Lcom/google/zxing/qrcode/decoder/Mode;->ordinal()I

    move-result v15

    aget v9, v9, v15
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6

    packed-switch v9, :pswitch_data_1

    .line 134
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object v15, v8

    .end local v4    # "bits":Lcom/google/zxing/common/BitSource;
    .end local v5    # "result":Ljava/lang/StringBuilder;
    .end local v8    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v15, "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v16, "bits":Lcom/google/zxing/common/BitSource;
    .local v17, "result":Ljava/lang/StringBuilder;
    :try_start_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_8

    .line 131
    .end local v15    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v16    # "bits":Lcom/google/zxing/common/BitSource;
    .end local v17    # "result":Ljava/lang/StringBuilder;
    .restart local v4    # "bits":Lcom/google/zxing/common/BitSource;
    .restart local v5    # "result":Ljava/lang/StringBuilder;
    .restart local v8    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    :pswitch_6
    :try_start_6
    invoke-static {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeKanjiSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 132
    move-object v15, v8

    goto :goto_3

    .line 128
    :pswitch_7
    move-object/from16 v9, p3

    :try_start_7
    invoke-static/range {v4 .. v9}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeByteSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/Collection;Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    move-object v15, v8

    .line 129
    .end local v8    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v15    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    goto :goto_3

    .line 158
    .end local v6    # "count":I
    .end local v7    # "currentCharacterSetECI":Lcom/google/zxing/common/CharacterSetECI;
    .end local v11    # "fc1InEffect":Z
    .end local v12    # "hasFNC1first":Z
    .end local v13    # "hasFNC1second":Z
    .end local v14    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    .end local v15    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v8    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    :catch_1
    move-exception v0

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .end local v8    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v15    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    goto/16 :goto_9

    .line 125
    .end local v15    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v6    # "count":I
    .restart local v7    # "currentCharacterSetECI":Lcom/google/zxing/common/CharacterSetECI;
    .restart local v8    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v11    # "fc1InEffect":Z
    .restart local v12    # "hasFNC1first":Z
    .restart local v13    # "hasFNC1second":Z
    .restart local v14    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    :pswitch_8
    move-object v15, v8

    .end local v8    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v15    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    :try_start_8
    invoke-static {v4, v5, v6, v11}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeAlphanumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    .line 126
    goto :goto_3

    .line 158
    .end local v6    # "count":I
    .end local v7    # "currentCharacterSetECI":Lcom/google/zxing/common/CharacterSetECI;
    .end local v11    # "fc1InEffect":Z
    .end local v12    # "hasFNC1first":Z
    .end local v13    # "hasFNC1second":Z
    .end local v14    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    :catch_2
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto/16 :goto_9

    .line 122
    .end local v15    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v6    # "count":I
    .restart local v7    # "currentCharacterSetECI":Lcom/google/zxing/common/CharacterSetECI;
    .restart local v8    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v11    # "fc1InEffect":Z
    .restart local v12    # "hasFNC1first":Z
    .restart local v13    # "hasFNC1second":Z
    .restart local v14    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    :pswitch_9
    move-object v15, v8

    .end local v8    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v15    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    :try_start_9
    invoke-static {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeNumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 123
    nop

    .line 138
    .end local v6    # "count":I
    .end local v15    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v8    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    :goto_3
    move-object v9, v7

    move v8, v10

    move v7, v2

    .end local v2    # "symbolSequence":I
    .end local v10    # "parityData":I
    .local v7, "symbolSequence":I
    .local v8, "parityData":I
    .local v9, "currentCharacterSetECI":Lcom/google/zxing/common/CharacterSetECI;
    .restart local v15    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    :goto_4
    :try_start_a
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3

    if-ne v14, v2, :cond_b

    .line 140
    if-eqz v9, :cond_6

    .line 141
    if-eqz v12, :cond_4

    .line 142
    const/4 v0, 0x4

    move v9, v0

    .local v0, "symbologyModifier":I
    goto :goto_5

    .line 143
    .end local v0    # "symbologyModifier":I
    :cond_4
    if-eqz v13, :cond_5

    .line 144
    const/4 v0, 0x6

    move v9, v0

    .restart local v0    # "symbologyModifier":I
    goto :goto_5

    .line 146
    .end local v0    # "symbologyModifier":I
    :cond_5
    const/4 v0, 0x2

    move v9, v0

    .restart local v0    # "symbologyModifier":I
    goto :goto_5

    .line 149
    .end local v0    # "symbologyModifier":I
    :cond_6
    if-eqz v12, :cond_7

    .line 150
    const/4 v0, 0x3

    move v9, v0

    .restart local v0    # "symbologyModifier":I
    goto :goto_5

    .line 151
    .end local v0    # "symbologyModifier":I
    :cond_7
    if-eqz v13, :cond_8

    .line 152
    const/4 v0, 0x5

    move v9, v0

    .restart local v0    # "symbologyModifier":I
    goto :goto_5

    .line 154
    .end local v0    # "symbologyModifier":I
    :cond_8
    const/4 v0, 0x1

    move v9, v0

    .line 161
    .end local v11    # "fc1InEffect":Z
    .end local v12    # "hasFNC1first":Z
    .end local v13    # "hasFNC1second":Z
    .end local v14    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    .local v9, "symbologyModifier":I
    :goto_5
    nop

    .line 163
    new-instance v2, Lcom/google/zxing/common/DecoderResult;

    .line 164
    move-object v6, v4

    .end local v4    # "bits":Lcom/google/zxing/common/BitSource;
    .local v6, "bits":Lcom/google/zxing/common/BitSource;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    move-object v11, v5

    if-eqz v0, :cond_9

    move-object v5, v10

    goto :goto_6

    :cond_9
    move-object v5, v15

    .end local v5    # "result":Ljava/lang/StringBuilder;
    .local v11, "result":Ljava/lang/StringBuilder;
    :goto_6
    if-nez p2, :cond_a

    goto :goto_7

    .line 166
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_7
    move-object/from16 v16, v6

    move-object v6, v10

    move-object/from16 v17, v11

    .end local v6    # "bits":Lcom/google/zxing/common/BitSource;
    .end local v11    # "result":Ljava/lang/StringBuilder;
    .restart local v16    # "bits":Lcom/google/zxing/common/BitSource;
    .restart local v17    # "result":Ljava/lang/StringBuilder;
    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;III)V

    .line 163
    return-object v2

    .line 138
    .end local v16    # "bits":Lcom/google/zxing/common/BitSource;
    .end local v17    # "result":Ljava/lang/StringBuilder;
    .restart local v4    # "bits":Lcom/google/zxing/common/BitSource;
    .restart local v5    # "result":Ljava/lang/StringBuilder;
    .local v9, "currentCharacterSetECI":Lcom/google/zxing/common/CharacterSetECI;
    .local v11, "fc1InEffect":Z
    .restart local v12    # "hasFNC1first":Z
    .restart local v13    # "hasFNC1second":Z
    .restart local v14    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    :cond_b
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .end local v4    # "bits":Lcom/google/zxing/common/BitSource;
    .end local v5    # "result":Ljava/lang/StringBuilder;
    .restart local v16    # "bits":Lcom/google/zxing/common/BitSource;
    .restart local v17    # "result":Ljava/lang/StringBuilder;
    move-object/from16 v3, p0

    move v2, v7

    move v10, v8

    move-object v7, v9

    move-object v8, v15

    goto/16 :goto_0

    .line 158
    .end local v9    # "currentCharacterSetECI":Lcom/google/zxing/common/CharacterSetECI;
    .end local v11    # "fc1InEffect":Z
    .end local v12    # "hasFNC1first":Z
    .end local v13    # "hasFNC1second":Z
    .end local v14    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    .end local v16    # "bits":Lcom/google/zxing/common/BitSource;
    .end local v17    # "result":Ljava/lang/StringBuilder;
    .restart local v4    # "bits":Lcom/google/zxing/common/BitSource;
    .restart local v5    # "result":Ljava/lang/StringBuilder;
    :catch_3
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move v2, v7

    move v10, v8

    .end local v4    # "bits":Lcom/google/zxing/common/BitSource;
    .end local v5    # "result":Ljava/lang/StringBuilder;
    .restart local v16    # "bits":Lcom/google/zxing/common/BitSource;
    .restart local v17    # "result":Ljava/lang/StringBuilder;
    goto :goto_9

    .end local v7    # "symbolSequence":I
    .end local v8    # "parityData":I
    .end local v16    # "bits":Lcom/google/zxing/common/BitSource;
    .end local v17    # "result":Ljava/lang/StringBuilder;
    .restart local v2    # "symbolSequence":I
    .restart local v4    # "bits":Lcom/google/zxing/common/BitSource;
    .restart local v5    # "result":Ljava/lang/StringBuilder;
    .restart local v10    # "parityData":I
    :catch_4
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .end local v4    # "bits":Lcom/google/zxing/common/BitSource;
    .end local v5    # "result":Ljava/lang/StringBuilder;
    .restart local v16    # "bits":Lcom/google/zxing/common/BitSource;
    .restart local v17    # "result":Ljava/lang/StringBuilder;
    goto :goto_9

    .line 134
    .end local v2    # "symbolSequence":I
    .end local v10    # "parityData":I
    .end local v15    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v16    # "bits":Lcom/google/zxing/common/BitSource;
    .end local v17    # "result":Ljava/lang/StringBuilder;
    .end local p0    # "bytes":[B
    .end local p1    # "version":Lcom/google/zxing/qrcode/decoder/Version;
    .end local p2    # "ecLevel":Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .end local p3    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    .local v6, "count":I
    .local v7, "currentCharacterSetECI":Lcom/google/zxing/common/CharacterSetECI;
    .restart local v11    # "fc1InEffect":Z
    .restart local v12    # "hasFNC1first":Z
    .restart local v13    # "hasFNC1second":Z
    .restart local v14    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    :goto_8
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5

    .line 158
    .end local v6    # "count":I
    .end local v7    # "currentCharacterSetECI":Lcom/google/zxing/common/CharacterSetECI;
    .end local v11    # "fc1InEffect":Z
    .end local v12    # "hasFNC1first":Z
    .end local v13    # "hasFNC1second":Z
    .end local v14    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    .restart local v2    # "symbolSequence":I
    .restart local v10    # "parityData":I
    .restart local v15    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v16    # "bits":Lcom/google/zxing/common/BitSource;
    .restart local v17    # "result":Ljava/lang/StringBuilder;
    .restart local p0    # "bytes":[B
    .restart local p1    # "version":Lcom/google/zxing/qrcode/decoder/Version;
    .restart local p2    # "ecLevel":Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .restart local p3    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    :catch_5
    move-exception v0

    goto :goto_9

    .end local v15    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v16    # "bits":Lcom/google/zxing/common/BitSource;
    .end local v17    # "result":Ljava/lang/StringBuilder;
    .restart local v4    # "bits":Lcom/google/zxing/common/BitSource;
    .restart local v5    # "result":Ljava/lang/StringBuilder;
    .local v8, "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    :catch_6
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object v15, v8

    .line 160
    .end local v4    # "bits":Lcom/google/zxing/common/BitSource;
    .end local v5    # "result":Ljava/lang/StringBuilder;
    .end local v8    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v0, "iae":Ljava/lang/IllegalArgumentException;
    .restart local v15    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v16    # "bits":Lcom/google/zxing/common/BitSource;
    .restart local v17    # "result":Ljava/lang/StringBuilder;
    :goto_9
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v3

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private static decodeAlphanumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V
    .locals 5
    .param p0, "bits"    # Lcom/google/zxing/common/BitSource;
    .param p1, "result"    # Ljava/lang/StringBuilder;
    .param p2, "count"    # I
    .param p3, "fc1InEffect"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 288
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 289
    .local v0, "start":I
    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    .line 290
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 293
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v1

    .line 294
    .local v1, "nextTwoCharsBits":I
    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    rem-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    nop

    .end local v1    # "nextTwoCharsBits":I
    add-int/lit8 p2, p2, -0x2

    .line 297
    goto :goto_0

    .line 291
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 298
    :cond_1
    if-ne p2, v1, :cond_3

    .line 300
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_2

    .line 303
    invoke-virtual {p0, v3}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 301
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 306
    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 308
    move v2, v0

    .local v2, "i":I
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 309
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x25

    if-ne v3, v4, :cond_5

    .line 310
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_4

    .line 312
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 315
    :cond_4
    const/16 v3, 0x1d

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 308
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 320
    .end local v2    # "i":I
    :cond_6
    return-void
.end method

.method private static decodeByteSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .param p0, "bits"    # Lcom/google/zxing/common/BitSource;
    .param p1, "result"    # Ljava/lang/StringBuilder;
    .param p2, "count"    # I
    .param p3, "currentCharacterSetECI"    # Lcom/google/zxing/common/CharacterSetECI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitSource;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lcom/google/zxing/common/CharacterSetECI;",
            "Ljava/util/Collection<",
            "[B>;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 253
    .local p4, "byteSegments":Ljava/util/Collection;, "Ljava/util/Collection<[B>;"
    .local p5, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    mul-int/lit8 v0, p2, 0x8

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 257
    new-array v0, p2, [B

    .line 258
    .local v0, "readBytes":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_0

    .line 259
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 258
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 262
    .end local v1    # "i":I
    :cond_0
    if-nez p3, :cond_1

    .line 268
    invoke-static {v0, p5}, Lcom/google/zxing/common/StringUtils;->guessCharset([BLjava/util/Map;)Ljava/nio/charset/Charset;

    move-result-object v1

    .local v1, "encoding":Ljava/nio/charset/Charset;
    goto :goto_1

    .line 270
    .end local v1    # "encoding":Ljava/nio/charset/Charset;
    :cond_1
    invoke-virtual {p3}, Lcom/google/zxing/common/CharacterSetECI;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    .line 272
    .restart local v1    # "encoding":Ljava/nio/charset/Charset;
    :goto_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    return-void

    .line 254
    .end local v0    # "readBytes":[B
    .end local v1    # "encoding":Ljava/nio/charset/Charset;
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method private static decodeHanziSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 6
    .param p0, "bits"    # Lcom/google/zxing/common/BitSource;
    .param p1, "result"    # Ljava/lang/StringBuilder;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/google/zxing/common/StringUtils;->GB2312_CHARSET:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_3

    .line 183
    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 189
    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    .line 190
    .local v0, "buffer":[B
    const/4 v1, 0x0

    .line 191
    .local v1, "offset":I
    :goto_0
    if-lez p2, :cond_1

    .line 193
    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v2

    .line 194
    .local v2, "twoBytes":I
    div-int/lit8 v3, v2, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v4, v2, 0x60

    or-int/2addr v3, v4

    .line 195
    .local v3, "assembledTwoBytes":I
    const/16 v4, 0xa00

    if-ge v3, v4, :cond_0

    .line 197
    const v4, 0xa1a1

    add-int/2addr v3, v4

    goto :goto_1

    .line 200
    :cond_0
    const v4, 0xa6a1

    add-int/2addr v3, v4

    .line 202
    :goto_1
    shr-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 203
    add-int/lit8 v4, v1, 0x1

    and-int/lit16 v5, v3, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 204
    add-int/lit8 v1, v1, 0x2

    .line 205
    nop

    .end local v2    # "twoBytes":I
    .end local v3    # "assembledTwoBytes":I
    add-int/lit8 p2, p2, -0x1

    .line 206
    goto :goto_0

    .line 208
    :cond_1
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/zxing/common/StringUtils;->GB2312_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    return-void

    .line 184
    .end local v0    # "buffer":[B
    .end local v1    # "offset":I
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 180
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method private static decodeKanjiSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 6
    .param p0, "bits"    # Lcom/google/zxing/common/BitSource;
    .param p1, "result"    # Ljava/lang/StringBuilder;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_3

    .line 219
    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 225
    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    .line 226
    .local v0, "buffer":[B
    const/4 v1, 0x0

    .line 227
    .local v1, "offset":I
    :goto_0
    if-lez p2, :cond_1

    .line 229
    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v2

    .line 230
    .local v2, "twoBytes":I
    div-int/lit16 v3, v2, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v4, v2, 0xc0

    or-int/2addr v3, v4

    .line 231
    .local v3, "assembledTwoBytes":I
    const/16 v4, 0x1f00

    if-ge v3, v4, :cond_0

    .line 233
    const v4, 0x8140

    add-int/2addr v3, v4

    goto :goto_1

    .line 236
    :cond_0
    const v4, 0xc140

    add-int/2addr v3, v4

    .line 238
    :goto_1
    shr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 239
    add-int/lit8 v4, v1, 0x1

    int-to-byte v5, v3

    aput-byte v5, v0, v4

    .line 240
    add-int/lit8 v1, v1, 0x2

    .line 241
    nop

    .end local v2    # "twoBytes":I
    .end local v3    # "assembledTwoBytes":I
    add-int/lit8 p2, p2, -0x1

    .line 242
    goto :goto_0

    .line 243
    :cond_1
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    return-void

    .line 220
    .end local v0    # "buffer":[B
    .end local v1    # "offset":I
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 216
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method private static decodeNumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 3
    .param p0, "bits"    # Lcom/google/zxing/common/BitSource;
    .param p1, "result"    # Ljava/lang/StringBuilder;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 326
    nop

    :goto_0
    const/4 v0, 0x3

    const/16 v1, 0xa

    if-lt p2, v0, :cond_2

    .line 328
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 331
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v0

    .line 332
    .local v0, "threeDigitsBits":I
    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_0

    .line 335
    div-int/lit8 v2, v0, 0x64

    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    div-int/lit8 v2, v0, 0xa

    rem-int/2addr v2, v1

    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    rem-int/lit8 v1, v0, 0xa

    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    nop

    .end local v0    # "threeDigitsBits":I
    add-int/lit8 p2, p2, -0x3

    .line 339
    goto :goto_0

    .line 333
    .restart local v0    # "threeDigitsBits":I
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 329
    .end local v0    # "threeDigitsBits":I
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 340
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 342
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_4

    .line 345
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v0

    .line 346
    .local v0, "twoDigitsBits":I
    const/16 v1, 0x64

    if-ge v0, v1, :cond_3

    .line 349
    div-int/lit8 v1, v0, 0xa

    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    rem-int/lit8 v1, v0, 0xa

    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .end local v0    # "twoDigitsBits":I
    goto :goto_1

    .line 347
    .restart local v0    # "twoDigitsBits":I
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 343
    .end local v0    # "twoDigitsBits":I
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 351
    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    .line 353
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_7

    .line 356
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v0

    .line 357
    .local v0, "digitBits":I
    if-ge v0, v1, :cond_6

    .line 360
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 358
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 354
    .end local v0    # "digitBits":I
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 351
    :cond_8
    :goto_1
    nop

    .line 362
    :goto_2
    return-void
.end method

.method private static parseECIValue(Lcom/google/zxing/common/BitSource;)I
    .locals 4
    .param p0, "bits"    # Lcom/google/zxing/common/BitSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 365
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v1

    .line 366
    .local v1, "firstByte":I
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_0

    .line 368
    and-int/lit8 v0, v1, 0x7f

    return v0

    .line 370
    :cond_0
    and-int/lit16 v2, v1, 0xc0

    const/16 v3, 0x80

    if-ne v2, v3, :cond_1

    .line 372
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v2

    .line 373
    .local v2, "secondByte":I
    and-int/lit8 v3, v1, 0x3f

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v0, v2

    return v0

    .line 375
    .end local v2    # "secondByte":I
    :cond_1
    and-int/lit16 v0, v1, 0xe0

    const/16 v2, 0xc0

    if-ne v0, v2, :cond_2

    .line 377
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v2

    .line 378
    .local v2, "secondThirdBytes":I
    and-int/lit8 v3, v1, 0x1f

    shl-int/lit8 v0, v3, 0x10

    or-int/2addr v0, v2

    return v0

    .line 380
    .end local v2    # "secondThirdBytes":I
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method private static toAlphaNumericChar(I)C
    .locals 1
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->ALPHANUMERIC_CHARS:[C

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 280
    sget-object v0, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->ALPHANUMERIC_CHARS:[C

    aget-char v0, v0, p0

    return v0

    .line 278
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method
