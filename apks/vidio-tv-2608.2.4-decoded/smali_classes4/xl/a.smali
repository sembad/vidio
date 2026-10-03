.class public final enum Lxl/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxl/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lxl/a;

.field private static final synthetic e:[Lxl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Lxl/a;

    .line 2
    .line 3
    const-string v1, "AZTEC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lxl/a;

    .line 10
    .line 11
    const-string v3, "CODABAR"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lxl/a;

    .line 18
    .line 19
    const-string v5, "CODE_39"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lxl/a;

    .line 26
    .line 27
    const-string v7, "CODE_93"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lxl/a;

    .line 34
    .line 35
    const-string v9, "CODE_128"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lxl/a;

    .line 42
    .line 43
    const-string v11, "DATA_MATRIX"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lxl/a;

    .line 50
    .line 51
    const-string v13, "EAN_8"

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Lxl/a;

    .line 58
    .line 59
    const-string v15, "EAN_13"

    .line 60
    .line 61
    move/from16 v16, v2

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v15, Lxl/a;

    .line 68
    .line 69
    move/from16 v17, v2

    .line 70
    .line 71
    const-string v2, "ITF"

    .line 72
    .line 73
    move/from16 v18, v4

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lxl/a;

    .line 81
    .line 82
    move/from16 v19, v4

    .line 83
    .line 84
    const-string v4, "MAXICODE"

    .line 85
    .line 86
    move/from16 v20, v6

    .line 87
    .line 88
    const/16 v6, 0x9

    .line 89
    .line 90
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lxl/a;

    .line 94
    .line 95
    move/from16 v21, v6

    .line 96
    .line 97
    const-string v6, "PDF_417"

    .line 98
    .line 99
    move/from16 v22, v8

    .line 100
    .line 101
    const/16 v8, 0xa

    .line 102
    .line 103
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lxl/a;

    .line 107
    .line 108
    move/from16 v23, v8

    .line 109
    .line 110
    const-string v8, "QR_CODE"

    .line 111
    .line 112
    move/from16 v24, v10

    .line 113
    .line 114
    const/16 v10, 0xb

    .line 115
    .line 116
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sput-object v6, Lxl/a;->d:Lxl/a;

    .line 120
    .line 121
    new-instance v8, Lxl/a;

    .line 122
    .line 123
    move/from16 v25, v10

    .line 124
    .line 125
    const-string v10, "RSS_14"

    .line 126
    .line 127
    move/from16 v26, v12

    .line 128
    .line 129
    const/16 v12, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-instance v10, Lxl/a;

    .line 135
    .line 136
    move/from16 v27, v12

    .line 137
    .line 138
    const-string v12, "RSS_EXPANDED"

    .line 139
    .line 140
    move/from16 v28, v14

    .line 141
    .line 142
    const/16 v14, 0xd

    .line 143
    .line 144
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    new-instance v12, Lxl/a;

    .line 148
    .line 149
    move/from16 v29, v14

    .line 150
    .line 151
    const-string v14, "UPC_A"

    .line 152
    .line 153
    move-object/from16 v30, v0

    .line 154
    .line 155
    const/16 v0, 0xe

    .line 156
    .line 157
    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    new-instance v14, Lxl/a;

    .line 161
    .line 162
    move/from16 v31, v0

    .line 163
    .line 164
    const-string v0, "UPC_E"

    .line 165
    .line 166
    move-object/from16 v32, v1

    .line 167
    .line 168
    const/16 v1, 0xf

    .line 169
    .line 170
    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lxl/a;

    .line 174
    .line 175
    move/from16 v33, v1

    .line 176
    .line 177
    const-string v1, "UPC_EAN_EXTENSION"

    .line 178
    .line 179
    move-object/from16 v34, v2

    .line 180
    .line 181
    const/16 v2, 0x10

    .line 182
    .line 183
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x11

    .line 187
    .line 188
    new-array v1, v1, [Lxl/a;

    .line 189
    .line 190
    aput-object v30, v1, v16

    .line 191
    .line 192
    aput-object v32, v1, v18

    .line 193
    .line 194
    aput-object v3, v1, v20

    .line 195
    .line 196
    aput-object v5, v1, v22

    .line 197
    .line 198
    aput-object v7, v1, v24

    .line 199
    .line 200
    aput-object v9, v1, v26

    .line 201
    .line 202
    aput-object v11, v1, v28

    .line 203
    .line 204
    aput-object v13, v1, v17

    .line 205
    .line 206
    aput-object v15, v1, v19

    .line 207
    .line 208
    aput-object v34, v1, v21

    .line 209
    .line 210
    aput-object v4, v1, v23

    .line 211
    .line 212
    aput-object v6, v1, v25

    .line 213
    .line 214
    aput-object v8, v1, v27

    .line 215
    .line 216
    aput-object v10, v1, v29

    .line 217
    .line 218
    aput-object v12, v1, v31

    .line 219
    .line 220
    aput-object v14, v1, v33

    .line 221
    .line 222
    aput-object v0, v1, v2

    .line 223
    .line 224
    sput-object v1, Lxl/a;->e:[Lxl/a;

    .line 225
    .line 226
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxl/a;
    .locals 1

    .line 1
    const-class v0, Lxl/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxl/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxl/a;
    .locals 1

    .line 1
    sget-object v0, Lxl/a;->e:[Lxl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxl/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxl/a;

    .line 8
    .line 9
    return-object v0
.end method
