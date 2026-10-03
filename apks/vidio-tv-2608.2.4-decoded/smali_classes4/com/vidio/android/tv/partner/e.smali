.class public final Lcom/vidio/android/tv/partner/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/vidio/android/tv/partner/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/android/tv/partner/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/android/tv/partner/e;->a:Lcom/vidio/android/tv/partner/e;

    .line 7
    .line 8
    return-void
.end method

.method static a(Lcom/vidio/android/tv/partner/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ltv/o;
    .locals 32

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v7, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v7, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    const-string v1, "DTP2162"

    .line 44
    .line 45
    move-object v8, v1

    .line 46
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    move v1, v9

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move v1, v9

    .line 55
    move v9, v3

    .line 56
    :goto_5
    and-int/lit8 v10, v0, 0x40

    .line 57
    .line 58
    if-eqz v10, :cond_6

    .line 59
    .line 60
    move v10, v1

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move v10, v3

    .line 63
    :goto_6
    and-int/lit16 v11, v0, 0x80

    .line 64
    .line 65
    if-eqz v11, :cond_7

    .line 66
    .line 67
    move v11, v1

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move v11, v3

    .line 70
    :goto_7
    and-int/lit16 v12, v0, 0x100

    .line 71
    .line 72
    if-eqz v12, :cond_8

    .line 73
    .line 74
    move-object v12, v2

    .line 75
    goto :goto_8

    .line 76
    :cond_8
    const-string v12, "coocaa"

    .line 77
    .line 78
    :goto_8
    and-int/lit16 v13, v0, 0x200

    .line 79
    .line 80
    if-eqz v13, :cond_9

    .line 81
    .line 82
    move-object v13, v2

    .line 83
    goto :goto_9

    .line 84
    :cond_9
    const-string v13, "icontv"

    .line 85
    .line 86
    :goto_9
    and-int/lit16 v14, v0, 0x800

    .line 87
    .line 88
    if-eqz v14, :cond_a

    .line 89
    .line 90
    move-object/from16 v20, v2

    .line 91
    .line 92
    goto :goto_a

    .line 93
    :cond_a
    const-string v14, "newlinkSEA"

    .line 94
    .line 95
    move-object/from16 v20, v14

    .line 96
    .line 97
    :goto_a
    and-int/lit16 v14, v0, 0x1000

    .line 98
    .line 99
    if-eqz v14, :cond_b

    .line 100
    .line 101
    move/from16 v21, v1

    .line 102
    .line 103
    goto :goto_b

    .line 104
    :cond_b
    move/from16 v21, v3

    .line 105
    .line 106
    :goto_b
    and-int/lit16 v14, v0, 0x2000

    .line 107
    .line 108
    if-eqz v14, :cond_c

    .line 109
    .line 110
    move/from16 v22, v1

    .line 111
    .line 112
    goto :goto_c

    .line 113
    :cond_c
    move/from16 v22, v3

    .line 114
    .line 115
    :goto_c
    and-int/lit16 v14, v0, 0x4000

    .line 116
    .line 117
    if-eqz v14, :cond_d

    .line 118
    .line 119
    move/from16 v26, v1

    .line 120
    .line 121
    goto :goto_d

    .line 122
    :cond_d
    move/from16 v26, v3

    .line 123
    .line 124
    :goto_d
    const v14, 0x8000

    .line 125
    .line 126
    .line 127
    and-int/2addr v14, v0

    .line 128
    if-eqz v14, :cond_e

    .line 129
    .line 130
    move/from16 v27, v1

    .line 131
    .line 132
    goto :goto_e

    .line 133
    :cond_e
    move/from16 v27, v3

    .line 134
    .line 135
    :goto_e
    const/high16 v14, 0x10000

    .line 136
    .line 137
    and-int/2addr v14, v0

    .line 138
    if-eqz v14, :cond_f

    .line 139
    .line 140
    move/from16 v28, v1

    .line 141
    .line 142
    goto :goto_f

    .line 143
    :cond_f
    move/from16 v28, v3

    .line 144
    .line 145
    :goto_f
    const/high16 v14, 0x20000

    .line 146
    .line 147
    and-int/2addr v14, v0

    .line 148
    if-eqz v14, :cond_10

    .line 149
    .line 150
    move/from16 v29, v1

    .line 151
    .line 152
    goto :goto_10

    .line 153
    :cond_10
    move/from16 v29, v3

    .line 154
    .line 155
    :goto_10
    const/high16 v14, 0x40000

    .line 156
    .line 157
    and-int/2addr v14, v0

    .line 158
    if-eqz v14, :cond_11

    .line 159
    .line 160
    move/from16 v30, v1

    .line 161
    .line 162
    goto :goto_11

    .line 163
    :cond_11
    move/from16 v30, v3

    .line 164
    .line 165
    :goto_11
    const/high16 v1, 0x80000

    .line 166
    .line 167
    and-int/2addr v1, v0

    .line 168
    const-string v3, "advance"

    .line 169
    .line 170
    if-eqz v1, :cond_12

    .line 171
    .line 172
    move-object/from16 v23, v2

    .line 173
    .line 174
    goto :goto_12

    .line 175
    :cond_12
    move-object/from16 v23, v3

    .line 176
    .line 177
    :goto_12
    const/high16 v1, 0x100000

    .line 178
    .line 179
    and-int/2addr v1, v0

    .line 180
    if-eqz v1, :cond_13

    .line 181
    .line 182
    move-object/from16 v24, v2

    .line 183
    .line 184
    goto :goto_13

    .line 185
    :cond_13
    move-object/from16 v24, v3

    .line 186
    .line 187
    :goto_13
    const/high16 v1, 0x200000

    .line 188
    .line 189
    and-int/2addr v1, v0

    .line 190
    if-eqz v1, :cond_14

    .line 191
    .line 192
    move-object/from16 v25, v2

    .line 193
    .line 194
    goto :goto_14

    .line 195
    :cond_14
    const-string v1, "xl190"

    .line 196
    .line 197
    move-object/from16 v25, v1

    .line 198
    .line 199
    :goto_14
    const/high16 v1, 0x400000

    .line 200
    .line 201
    and-int/2addr v0, v1

    .line 202
    if-eqz v0, :cond_15

    .line 203
    .line 204
    move-object/from16 v31, v2

    .line 205
    .line 206
    goto :goto_15

    .line 207
    :cond_15
    move-object/from16 v31, p5

    .line 208
    .line 209
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v3, Ltv/o;

    .line 213
    .line 214
    sget-object v15, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v16, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v17, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v18, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v19, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-string v14, "10"

    .line 240
    .line 241
    invoke-direct/range {v3 .. v31}, Ltv/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v3
.end method
