.class public Ll4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/e$a;
    }
.end annotation


# instance fields
.field A:F

.field private B:[I

.field public C:F

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:I

.field public I:Ll4/d;

.field public J:Ll4/d;

.field public K:Ll4/d;

.field public L:Ll4/d;

.field public M:Ll4/d;

.field N:Ll4/d;

.field O:Ll4/d;

.field public P:Ll4/d;

.field public Q:[Ll4/d;

.field protected R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll4/d;",
            ">;"
        }
    .end annotation
.end field

.field private S:[Z

.field public T:[Ll4/e$a;

.field public U:Ll4/e;

.field V:I

.field W:I

.field public X:F

.field protected Y:I

.field protected Z:I

.field public a:Z

.field protected a0:I

.field public b:Lm4/c;

.field b0:I

.field public c:Lm4/c;

.field protected c0:I

.field public d:Lm4/l;

.field protected d0:I

.field public e:Lm4/n;

.field e0:F

.field public f:[Z

.field f0:F

.field private g:Z

.field private g0:Landroid/view/View;

.field private h:I

.field private h0:I

.field private i:I

.field private i0:Z

.field private j:Z

.field private j0:Ljava/lang/String;

.field private k:Z

.field k0:I

.field private l:Z

.field l0:I

.field private m:Z

.field public m0:[F

.field public n:I

.field protected n0:[Ll4/e;

.field public o:I

.field protected o0:[Ll4/e;

.field private p:I

.field p0:Ll4/e;

.field public q:I

.field q0:Ll4/e;

.field public r:I

.field public r0:I

.field public s:[I

.field public s0:I

.field public t:I

.field public u:I

.field public v:F

.field public w:I

.field public x:I

.field public y:F

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ll4/e;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Ll4/e;->d:Lm4/l;

    .line 11
    .line 12
    iput-object v2, v0, Ll4/e;->e:Lm4/n;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [Z

    .line 16
    .line 17
    fill-array-data v4, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Ll4/e;->f:[Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v0, Ll4/e;->g:Z

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    iput v5, v0, Ll4/e;->h:I

    .line 27
    .line 28
    iput v5, v0, Ll4/e;->i:I

    .line 29
    .line 30
    new-instance v6, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v0, Ll4/e;->j:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Ll4/e;->k:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Ll4/e;->l:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Ll4/e;->m:Z

    .line 42
    .line 43
    iput v5, v0, Ll4/e;->n:I

    .line 44
    .line 45
    iput v5, v0, Ll4/e;->o:I

    .line 46
    .line 47
    iput v1, v0, Ll4/e;->p:I

    .line 48
    .line 49
    iput v1, v0, Ll4/e;->q:I

    .line 50
    .line 51
    iput v1, v0, Ll4/e;->r:I

    .line 52
    .line 53
    new-array v6, v3, [I

    .line 54
    .line 55
    iput-object v6, v0, Ll4/e;->s:[I

    .line 56
    .line 57
    iput v1, v0, Ll4/e;->t:I

    .line 58
    .line 59
    iput v1, v0, Ll4/e;->u:I

    .line 60
    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v6, v0, Ll4/e;->v:F

    .line 64
    .line 65
    iput v1, v0, Ll4/e;->w:I

    .line 66
    .line 67
    iput v1, v0, Ll4/e;->x:I

    .line 68
    .line 69
    iput v6, v0, Ll4/e;->y:F

    .line 70
    .line 71
    iput v5, v0, Ll4/e;->z:I

    .line 72
    .line 73
    iput v6, v0, Ll4/e;->A:F

    .line 74
    .line 75
    const v6, 0x7fffffff

    .line 76
    .line 77
    .line 78
    filled-new-array {v6, v6}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v0, Ll4/e;->B:[I

    .line 83
    .line 84
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 85
    .line 86
    iput v6, v0, Ll4/e;->C:F

    .line 87
    .line 88
    iput-boolean v1, v0, Ll4/e;->D:Z

    .line 89
    .line 90
    iput-boolean v1, v0, Ll4/e;->F:Z

    .line 91
    .line 92
    iput v1, v0, Ll4/e;->G:I

    .line 93
    .line 94
    iput v1, v0, Ll4/e;->H:I

    .line 95
    .line 96
    new-instance v6, Ll4/d;

    .line 97
    .line 98
    sget-object v7, Ll4/d$a;->d:Ll4/d$a;

    .line 99
    .line 100
    invoke-direct {v6, v0, v7}, Ll4/d;-><init>(Ll4/e;Ll4/d$a;)V

    .line 101
    .line 102
    .line 103
    iput-object v6, v0, Ll4/e;->I:Ll4/d;

    .line 104
    .line 105
    new-instance v7, Ll4/d;

    .line 106
    .line 107
    sget-object v8, Ll4/d$a;->e:Ll4/d$a;

    .line 108
    .line 109
    invoke-direct {v7, v0, v8}, Ll4/d;-><init>(Ll4/e;Ll4/d$a;)V

    .line 110
    .line 111
    .line 112
    iput-object v7, v0, Ll4/e;->J:Ll4/d;

    .line 113
    .line 114
    new-instance v8, Ll4/d;

    .line 115
    .line 116
    sget-object v9, Ll4/d$a;->i:Ll4/d$a;

    .line 117
    .line 118
    invoke-direct {v8, v0, v9}, Ll4/d;-><init>(Ll4/e;Ll4/d$a;)V

    .line 119
    .line 120
    .line 121
    iput-object v8, v0, Ll4/e;->K:Ll4/d;

    .line 122
    .line 123
    new-instance v9, Ll4/d;

    .line 124
    .line 125
    sget-object v10, Ll4/d$a;->v:Ll4/d$a;

    .line 126
    .line 127
    invoke-direct {v9, v0, v10}, Ll4/d;-><init>(Ll4/e;Ll4/d$a;)V

    .line 128
    .line 129
    .line 130
    iput-object v9, v0, Ll4/e;->L:Ll4/d;

    .line 131
    .line 132
    new-instance v10, Ll4/d;

    .line 133
    .line 134
    sget-object v11, Ll4/d$a;->w:Ll4/d$a;

    .line 135
    .line 136
    invoke-direct {v10, v0, v11}, Ll4/d;-><init>(Ll4/e;Ll4/d$a;)V

    .line 137
    .line 138
    .line 139
    iput-object v10, v0, Ll4/e;->M:Ll4/d;

    .line 140
    .line 141
    new-instance v11, Ll4/d;

    .line 142
    .line 143
    sget-object v12, Ll4/d$a;->G:Ll4/d$a;

    .line 144
    .line 145
    invoke-direct {v11, v0, v12}, Ll4/d;-><init>(Ll4/e;Ll4/d$a;)V

    .line 146
    .line 147
    .line 148
    iput-object v11, v0, Ll4/e;->N:Ll4/d;

    .line 149
    .line 150
    new-instance v12, Ll4/d;

    .line 151
    .line 152
    sget-object v13, Ll4/d$a;->H:Ll4/d$a;

    .line 153
    .line 154
    invoke-direct {v12, v0, v13}, Ll4/d;-><init>(Ll4/e;Ll4/d$a;)V

    .line 155
    .line 156
    .line 157
    iput-object v12, v0, Ll4/e;->O:Ll4/d;

    .line 158
    .line 159
    new-instance v13, Ll4/d;

    .line 160
    .line 161
    sget-object v14, Ll4/d$a;->F:Ll4/d$a;

    .line 162
    .line 163
    invoke-direct {v13, v0, v14}, Ll4/d;-><init>(Ll4/e;Ll4/d$a;)V

    .line 164
    .line 165
    .line 166
    iput-object v13, v0, Ll4/e;->P:Ll4/d;

    .line 167
    .line 168
    const/4 v14, 0x6

    .line 169
    new-array v14, v14, [Ll4/d;

    .line 170
    .line 171
    aput-object v6, v14, v1

    .line 172
    .line 173
    aput-object v8, v14, v4

    .line 174
    .line 175
    aput-object v7, v14, v3

    .line 176
    .line 177
    const/4 v15, 0x3

    .line 178
    aput-object v9, v14, v15

    .line 179
    .line 180
    const/4 v15, 0x4

    .line 181
    aput-object v10, v14, v15

    .line 182
    .line 183
    const/4 v15, 0x5

    .line 184
    aput-object v13, v14, v15

    .line 185
    .line 186
    iput-object v14, v0, Ll4/e;->Q:[Ll4/d;

    .line 187
    .line 188
    new-instance v14, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v14, v0, Ll4/e;->R:Ljava/util/ArrayList;

    .line 194
    .line 195
    new-array v15, v3, [Z

    .line 196
    .line 197
    iput-object v15, v0, Ll4/e;->S:[Z

    .line 198
    .line 199
    new-array v15, v3, [Ll4/e$a;

    .line 200
    .line 201
    sget-object v16, Ll4/e$a;->d:Ll4/e$a;

    .line 202
    .line 203
    aput-object v16, v15, v1

    .line 204
    .line 205
    aput-object v16, v15, v4

    .line 206
    .line 207
    iput-object v15, v0, Ll4/e;->T:[Ll4/e$a;

    .line 208
    .line 209
    iput-object v2, v0, Ll4/e;->U:Ll4/e;

    .line 210
    .line 211
    iput v1, v0, Ll4/e;->V:I

    .line 212
    .line 213
    iput v1, v0, Ll4/e;->W:I

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    iput v15, v0, Ll4/e;->X:F

    .line 217
    .line 218
    iput v5, v0, Ll4/e;->Y:I

    .line 219
    .line 220
    iput v1, v0, Ll4/e;->Z:I

    .line 221
    .line 222
    iput v1, v0, Ll4/e;->a0:I

    .line 223
    .line 224
    iput v1, v0, Ll4/e;->b0:I

    .line 225
    .line 226
    const/high16 v15, 0x3f000000    # 0.5f

    .line 227
    .line 228
    iput v15, v0, Ll4/e;->e0:F

    .line 229
    .line 230
    iput v15, v0, Ll4/e;->f0:F

    .line 231
    .line 232
    iput v1, v0, Ll4/e;->h0:I

    .line 233
    .line 234
    iput-boolean v1, v0, Ll4/e;->i0:Z

    .line 235
    .line 236
    iput-object v2, v0, Ll4/e;->j0:Ljava/lang/String;

    .line 237
    .line 238
    iput v1, v0, Ll4/e;->k0:I

    .line 239
    .line 240
    iput v1, v0, Ll4/e;->l0:I

    .line 241
    .line 242
    new-array v15, v3, [F

    .line 243
    .line 244
    fill-array-data v15, :array_1

    .line 245
    .line 246
    .line 247
    iput-object v15, v0, Ll4/e;->m0:[F

    .line 248
    .line 249
    new-array v15, v3, [Ll4/e;

    .line 250
    .line 251
    aput-object v2, v15, v1

    .line 252
    .line 253
    aput-object v2, v15, v4

    .line 254
    .line 255
    iput-object v15, v0, Ll4/e;->n0:[Ll4/e;

    .line 256
    .line 257
    new-array v3, v3, [Ll4/e;

    .line 258
    .line 259
    aput-object v2, v3, v1

    .line 260
    .line 261
    aput-object v2, v3, v4

    .line 262
    .line 263
    iput-object v3, v0, Ll4/e;->o0:[Ll4/e;

    .line 264
    .line 265
    iput-object v2, v0, Ll4/e;->p0:Ll4/e;

    .line 266
    .line 267
    iput-object v2, v0, Ll4/e;->q0:Ll4/e;

    .line 268
    .line 269
    iput v5, v0, Ll4/e;->r0:I

    .line 270
    .line 271
    iput v5, v0, Ll4/e;->s0:I

    .line 272
    .line 273
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    nop

    .line 299
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    nop

    .line 305
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private O(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Ll4/e;->Q:[Ll4/d;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Ll4/d;->f:Ll4/d;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Ll4/d;->f:Ll4/d;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Ll4/d;->f:Ll4/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Ll4/d;->f:Ll4/d;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private d(Lj4/d;ZZZZLj4/g;Lj4/g;Ll4/e$a;ZLl4/d;Ll4/d;IIIIFZZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    move/from16 v6, p26

    .line 1
    invoke-virtual {v1, v12}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    move-result-object v7

    .line 2
    invoke-virtual {v1, v13}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    move-result-object v8

    .line 3
    iget-object v9, v12, Ll4/d;->f:Ll4/d;

    .line 4
    invoke-virtual {v1, v9}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    move-result-object v9

    .line 5
    iget-object v15, v13, Ll4/d;->f:Ll4/d;

    .line 6
    invoke-virtual {v1, v15}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    move-result-object v15

    .line 7
    invoke-virtual {v12}, Ll4/d;->l()Z

    move-result v16

    .line 8
    invoke-virtual {v13}, Ll4/d;->l()Z

    move-result v17

    .line 9
    iget-object v11, v0, Ll4/e;->P:Ll4/d;

    invoke-virtual {v11}, Ll4/d;->l()Z

    move-result v11

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v11, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v19, v11

    move/from16 v11, v18

    if-eqz p17, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    move/from16 v3, p22

    .line 10
    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v10, 0x1

    move-object/from16 v20, v15

    if-eqz v13, :cond_3

    if-eq v13, v10, :cond_3

    const/4 v10, 0x2

    if-eq v13, v10, :cond_4

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-eq v3, v10, :cond_3

    const/4 v13, 0x1

    .line 11
    :goto_2
    iget v10, v0, Ll4/e;->h:I

    const/4 v15, -0x1

    if-eq v10, v15, :cond_5

    if-eqz p2, :cond_5

    .line 12
    iput v15, v0, Ll4/e;->h:I

    move/from16 p13, v10

    const/4 v13, 0x0

    .line 13
    :cond_5
    iget v10, v0, Ll4/e;->i:I

    if-eq v10, v15, :cond_6

    if-nez p2, :cond_6

    .line 14
    iput v15, v0, Ll4/e;->i:I

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    move/from16 v10, p13

    .line 15
    :goto_3
    iget v15, v0, Ll4/e;->h0:I

    move/from16 p13, v10

    const/16 v10, 0x8

    if-ne v15, v10, :cond_7

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    move/from16 v15, p13

    :goto_4
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v19, :cond_9

    move/from16 v10, p12

    .line 16
    invoke-virtual {v1, v7, v10}, Lj4/d;->d(Lj4/g;I)V

    :cond_8
    move/from16 v24, v13

    const/16 v13, 0x8

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    .line 17
    invoke-virtual {v12}, Ll4/d;->f()I

    move-result v10

    move/from16 v24, v13

    const/16 v13, 0x8

    .line 18
    invoke-virtual {v1, v7, v9, v10, v13}, Lj4/d;->e(Lj4/g;Lj4/g;II)V

    goto :goto_5

    :cond_a
    move/from16 v24, v13

    move v13, v10

    :goto_5
    if-nez v24, :cond_e

    if-eqz p9, :cond_c

    const/4 v6, 0x3

    const/4 v10, 0x0

    .line 19
    invoke-virtual {v1, v8, v7, v10, v6}, Lj4/d;->e(Lj4/g;Lj4/g;II)V

    if-lez v14, :cond_b

    .line 20
    invoke-virtual {v1, v8, v7, v14, v13}, Lj4/d;->f(Lj4/g;Lj4/g;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_d

    .line 21
    invoke-virtual {v1, v8, v7, v2, v13}, Lj4/d;->g(Lj4/g;Lj4/g;II)V

    goto :goto_6

    .line 22
    :cond_c
    invoke-virtual {v1, v8, v7, v15, v13}, Lj4/d;->e(Lj4/g;Lj4/g;II)V

    :cond_d
    :goto_6
    move/from16 v10, p5

    move v13, v4

    goto/16 :goto_a

    :cond_e
    const/4 v10, 0x2

    if-eq v11, v10, :cond_11

    if-nez p17, :cond_11

    const/4 v2, 0x1

    if-eq v3, v2, :cond_f

    if-nez v3, :cond_11

    .line 23
    :cond_f
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_10

    .line 24
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_10
    const/16 v13, 0x8

    .line 25
    invoke-virtual {v1, v8, v7, v2, v13}, Lj4/d;->e(Lj4/g;Lj4/g;II)V

    move/from16 v10, p5

    move v13, v4

    const/16 v24, 0x0

    goto/16 :goto_a

    :cond_11
    const/4 v2, -0x2

    if-ne v4, v2, :cond_12

    move v4, v15

    :cond_12
    if-ne v5, v2, :cond_13

    move v5, v15

    :cond_13
    if-lez v15, :cond_14

    const/4 v2, 0x1

    if-eq v3, v2, :cond_14

    const/4 v15, 0x0

    :cond_14
    const/16 v13, 0x8

    if-lez v4, :cond_15

    .line 26
    invoke-virtual {v1, v8, v7, v4, v13}, Lj4/d;->f(Lj4/g;Lj4/g;II)V

    .line 27
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_15
    const/4 v2, 0x1

    if-lez v5, :cond_17

    if-eqz p3, :cond_16

    if-ne v3, v2, :cond_16

    goto :goto_7

    .line 28
    :cond_16
    invoke-virtual {v1, v8, v7, v5, v13}, Lj4/d;->g(Lj4/g;Lj4/g;II)V

    .line 29
    :goto_7
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_17
    if-ne v3, v2, :cond_1a

    if-eqz p3, :cond_18

    .line 30
    invoke-virtual {v1, v8, v7, v15, v13}, Lj4/d;->e(Lj4/g;Lj4/g;II)V

    goto :goto_6

    :cond_18
    if-eqz p19, :cond_19

    const/4 v2, 0x5

    .line 31
    invoke-virtual {v1, v8, v7, v15, v2}, Lj4/d;->e(Lj4/g;Lj4/g;II)V

    .line 32
    invoke-virtual {v1, v8, v7, v15, v13}, Lj4/d;->g(Lj4/g;Lj4/g;II)V

    goto :goto_6

    :cond_19
    const/4 v2, 0x5

    .line 33
    invoke-virtual {v1, v8, v7, v15, v2}, Lj4/d;->e(Lj4/g;Lj4/g;II)V

    .line 34
    invoke-virtual {v1, v8, v7, v15, v13}, Lj4/d;->g(Lj4/g;Lj4/g;II)V

    goto :goto_6

    :cond_1a
    const/4 v10, 0x2

    if-ne v3, v10, :cond_1e

    .line 35
    iget-object v2, v12, Ll4/d;->e:Ll4/d$a;

    .line 36
    sget-object v10, Ll4/d$a;->v:Ll4/d$a;

    sget-object v13, Ll4/d$a;->e:Ll4/d$a;

    if-eq v2, v13, :cond_1c

    if-ne v2, v10, :cond_1b

    goto :goto_8

    .line 37
    :cond_1b
    iget-object v2, v0, Ll4/e;->U:Ll4/e;

    sget-object v10, Ll4/d$a;->d:Ll4/d$a;

    .line 38
    invoke-virtual {v2, v10}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    move-result-object v2

    .line 40
    iget-object v10, v0, Ll4/e;->U:Ll4/e;

    sget-object v13, Ll4/d$a;->i:Ll4/d$a;

    .line 41
    invoke-virtual {v10, v13}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    move-result-object v10

    .line 42
    invoke-virtual {v1, v10}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    move-result-object v10

    goto :goto_9

    .line 43
    :cond_1c
    :goto_8
    iget-object v2, v0, Ll4/e;->U:Ll4/e;

    .line 44
    invoke-virtual {v2, v13}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    move-result-object v2

    .line 46
    iget-object v13, v0, Ll4/e;->U:Ll4/e;

    .line 47
    invoke-virtual {v13, v10}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    move-result-object v10

    .line 48
    invoke-virtual {v1, v10}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    move-result-object v10

    .line 49
    :goto_9
    invoke-virtual {v1}, Lj4/d;->l()Lj4/b;

    move-result-object v13

    .line 50
    iget-object v15, v13, Lj4/b;->d:Lj4/b$a;

    move/from16 p9, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v15, v8, v4}, Lj4/b$a;->f(Lj4/g;F)V

    .line 51
    iget-object v4, v13, Lj4/b;->d:Lj4/b$a;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-interface {v4, v7, v15}, Lj4/b$a;->f(Lj4/g;F)V

    .line 52
    iget-object v4, v13, Lj4/b;->d:Lj4/b$a;

    invoke-interface {v4, v10, v6}, Lj4/b$a;->f(Lj4/g;F)V

    .line 53
    iget-object v4, v13, Lj4/b;->d:Lj4/b$a;

    neg-float v6, v6

    invoke-interface {v4, v2, v6}, Lj4/b$a;->f(Lj4/g;F)V

    .line 54
    invoke-virtual {v1, v13}, Lj4/d;->c(Lj4/b;)V

    if-eqz p3, :cond_1d

    const/16 v24, 0x0

    :cond_1d
    move/from16 v10, p5

    move/from16 v13, p9

    goto :goto_a

    :cond_1e
    move/from16 p9, v4

    move/from16 v13, p9

    const/4 v10, 0x1

    :goto_a
    if-eqz p27, :cond_1f

    if-eqz p19, :cond_20

    :cond_1f
    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 p5, v10

    const/4 v10, 0x2

    goto/16 :goto_2c

    :cond_20
    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v19, :cond_21

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    :goto_b
    const/4 v4, 0x5

    goto/16 :goto_28

    :cond_21
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    .line 55
    iget-object v2, v12, Ll4/d;->f:Ll4/d;

    iget-object v2, v2, Ll4/d;->d:Ll4/e;

    if-eqz p3, :cond_22

    .line 56
    instance-of v2, v2, Ll4/a;

    if-eqz v2, :cond_22

    const/16 v2, 0x8

    goto :goto_c

    :cond_22
    const/4 v2, 0x5

    :goto_c
    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    move/from16 v20, p3

    move v10, v2

    goto/16 :goto_29

    :cond_23
    if-nez v16, :cond_25

    if-eqz v17, :cond_25

    .line 57
    invoke-virtual/range {p11 .. p11}, Ll4/d;->f()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v6, v20

    const/16 v13, 0x8

    .line 58
    invoke-virtual {v1, v8, v6, v2, v13}, Lj4/d;->e(Lj4/g;Lj4/g;II)V

    if-eqz p3, :cond_24

    move-object/from16 v15, p6

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v7, v15, v3, v2}, Lj4/d;->f(Lj4/g;Lj4/g;II)V

    move v4, v2

    move-object v7, v8

    move/from16 p5, v10

    goto/16 :goto_28

    :cond_24
    move-object v7, v8

    move/from16 p5, v10

    goto :goto_b

    :cond_25
    move-object/from16 v15, p6

    move-object/from16 v6, v20

    if-eqz v16, :cond_24

    if-eqz v17, :cond_24

    .line 60
    iget-object v2, v12, Ll4/d;->f:Ll4/d;

    iget-object v11, v2, Ll4/d;->d:Ll4/e;

    move-object/from16 v2, p11

    .line 61
    iget-object v4, v2, Ll4/d;->f:Ll4/d;

    iget-object v4, v4, Ll4/d;->d:Ll4/e;

    move/from16 p5, v10

    .line 62
    iget-object v10, v0, Ll4/e;->U:Ll4/e;

    const/16 v16, 0x6

    if-eqz v24, :cond_3a

    if-nez v3, :cond_2a

    if-nez v5, :cond_27

    if-nez v13, :cond_27

    .line 63
    iget-boolean v5, v9, Lj4/g;->F:Z

    if-eqz v5, :cond_26

    iget-boolean v5, v6, Lj4/g;->F:Z

    if-eqz v5, :cond_26

    .line 64
    invoke-virtual {v12}, Ll4/d;->f()I

    move-result v3

    const/16 v13, 0x8

    .line 65
    invoke-virtual {v1, v7, v9, v3, v13}, Lj4/d;->e(Lj4/g;Lj4/g;II)V

    .line 66
    invoke-virtual {v2}, Ll4/d;->f()I

    move-result v2

    neg-int v2, v2

    .line 67
    invoke-virtual {v1, v8, v6, v2, v13}, Lj4/d;->e(Lj4/g;Lj4/g;II)V

    return-void

    :cond_26
    const/16 v5, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x0

    goto :goto_d

    :cond_27
    const/4 v5, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x1

    .line 68
    :goto_d
    instance-of v1, v11, Ll4/a;

    if-nez v1, :cond_29

    instance-of v1, v4, Ll4/a;

    if-eqz v1, :cond_28

    goto :goto_f

    :cond_28
    move-object v1, v9

    move v9, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v7, v8

    move/from16 v8, v16

    move/from16 v25, v20

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v3

    :goto_e
    move-object/from16 v3, p7

    goto/16 :goto_1d

    :cond_29
    :goto_f
    move-object v1, v9

    move v9, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move/from16 v8, v16

    move/from16 v25, v20

    move-object/from16 v3, p7

    move/from16 v20, v19

    const/16 v19, 0x4

    goto/16 :goto_1d

    :cond_2a
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2d

    .line 69
    instance-of v1, v11, Ll4/a;

    if-nez v1, :cond_2c

    instance-of v1, v4, Ll4/a;

    if-eqz v1, :cond_2b

    goto :goto_11

    :cond_2b
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x5

    :goto_10
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    goto :goto_e

    :cond_2c
    :goto_11
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    :goto_12
    const/16 v19, 0x4

    goto :goto_10

    :cond_2d
    const/4 v1, 0x1

    if-ne v3, v1, :cond_2e

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/16 v9, 0x8

    goto :goto_12

    :cond_2e
    const/4 v1, 0x3

    if-ne v3, v1, :cond_39

    .line 70
    iget v1, v0, Ll4/e;->z:I

    move/from16 v17, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_31

    if-eqz p20, :cond_30

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    if-eqz p3, :cond_2f

    const/4 v8, 0x5

    :goto_13
    const/16 v9, 0x8

    :goto_14
    const/16 v19, 0x5

    :goto_15
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto/16 :goto_1d

    :cond_2f
    const/4 v8, 0x4

    goto :goto_13

    :cond_30
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    goto :goto_13

    :cond_31
    if-eqz p17, :cond_34

    move/from16 v3, p23

    const/4 v1, 0x2

    if-eq v3, v1, :cond_33

    const/4 v1, 0x1

    if-ne v3, v1, :cond_32

    goto :goto_16

    :cond_32
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_17

    :cond_33
    :goto_16
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_17
    move/from16 v19, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    move-object/from16 v3, p7

    :goto_18
    move v9, v1

    move-object/from16 v1, p1

    goto/16 :goto_1d

    :cond_34
    if-lez v5, :cond_35

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    goto :goto_14

    :cond_35
    if-nez v5, :cond_38

    if-nez v13, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x8

    goto :goto_15

    :cond_36
    if-eq v11, v10, :cond_37

    if-eq v4, v10, :cond_37

    const/4 v1, 0x4

    goto :goto_19

    :cond_37
    const/4 v1, 0x5

    :goto_19
    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto :goto_18

    :cond_38
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    goto :goto_15

    :cond_39
    move/from16 v17, v3

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v23, 0x0

    :goto_1a
    const/16 v25, 0x0

    goto :goto_1d

    :cond_3a
    move/from16 v17, v3

    .line 71
    iget-boolean v1, v9, Lj4/g;->F:Z

    if-eqz v1, :cond_3c

    iget-boolean v1, v6, Lj4/g;->F:Z

    if-eqz v1, :cond_3c

    .line 72
    invoke-virtual {v12}, Ll4/d;->f()I

    move-result v1

    .line 73
    invoke-virtual {v2}, Ll4/d;->f()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v1

    move/from16 p24, v3

    move/from16 p25, v4

    move-object/from16 p22, v6

    move-object/from16 p18, v7

    move-object/from16 p23, v8

    move-object/from16 p19, v9

    .line 74
    invoke-virtual/range {p17 .. p25}, Lj4/d;->b(Lj4/g;Lj4/g;IFLj4/g;Lj4/g;II)V

    move-object/from16 v1, p17

    move-object/from16 v7, p23

    if-eqz p3, :cond_5a

    if-eqz p5, :cond_5a

    .line 75
    iget-object v3, v2, Ll4/d;->f:Ll4/d;

    if-eqz v3, :cond_3b

    .line 76
    invoke-virtual {v2}, Ll4/d;->f()I

    move-result v15

    :goto_1b
    move-object/from16 v3, p7

    goto :goto_1c

    :cond_3b
    const/4 v15, 0x0

    goto :goto_1b

    :goto_1c
    if-eq v6, v3, :cond_5a

    const/4 v2, 0x5

    .line 77
    invoke-virtual {v1, v3, v7, v15, v2}, Lj4/d;->f(Lj4/g;Lj4/g;II)V

    return-void

    :cond_3c
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    goto :goto_1a

    :goto_1d
    if-eqz v23, :cond_3d

    if-ne v5, v6, :cond_3d

    if-eq v11, v10, :cond_3d

    const/16 v23, 0x0

    const/16 v26, 0x0

    goto :goto_1e

    :cond_3d
    const/16 v26, 0x1

    :goto_1e
    if-eqz v20, :cond_3f

    if-nez v24, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    if-ne v5, v15, :cond_3e

    if-ne v6, v3, :cond_3e

    const/16 v9, 0x8

    const/16 v20, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    :goto_1f
    move-object v8, v4

    goto :goto_20

    :cond_3e
    move/from16 v20, p3

    move/from16 v27, v26

    move/from16 v26, v9

    move v9, v8

    goto :goto_1f

    .line 78
    :goto_20
    invoke-virtual {v12}, Ll4/d;->f()I

    move-result v4

    move-object/from16 v28, v8

    .line 79
    invoke-virtual/range {p11 .. p11}, Ll4/d;->f()I

    move-result v8

    move-object v3, v5

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v12, v28

    const/4 v13, 0x3

    move/from16 v5, p16

    .line 80
    invoke-virtual/range {v1 .. v9}, Lj4/d;->b(Lj4/g;Lj4/g;IFLj4/g;Lj4/g;II)V

    move-object v5, v3

    move/from16 v9, v26

    move/from16 v26, v27

    goto :goto_21

    :cond_3f
    move-object v12, v4

    move/from16 p8, v13

    move/from16 v14, v17

    const/4 v13, 0x3

    move/from16 v20, p3

    .line 81
    :goto_21
    iget v3, v0, Ll4/e;->h0:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_40

    invoke-virtual/range {p11 .. p11}, Ll4/d;->j()Z

    move-result v3

    if-nez v3, :cond_40

    goto/16 :goto_30

    :cond_40
    if-eqz v23, :cond_43

    if-eqz v20, :cond_42

    if-eq v5, v6, :cond_42

    if-nez v24, :cond_42

    .line 82
    instance-of v3, v11, Ll4/a;

    if-nez v3, :cond_41

    instance-of v3, v12, Ll4/a;

    if-eqz v3, :cond_42

    :cond_41
    move/from16 v9, v16

    .line 83
    :cond_42
    invoke-virtual/range {p10 .. p10}, Ll4/d;->f()I

    move-result v3

    .line 84
    invoke-virtual {v1, v2, v5, v3, v9}, Lj4/d;->f(Lj4/g;Lj4/g;II)V

    .line 85
    invoke-virtual/range {p11 .. p11}, Ll4/d;->f()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v7, v6, v3, v9}, Lj4/d;->g(Lj4/g;Lj4/g;II)V

    :cond_43
    if-eqz v20, :cond_44

    if-eqz p21, :cond_44

    .line 86
    instance-of v3, v11, Ll4/a;

    if-nez v3, :cond_44

    instance-of v3, v12, Ll4/a;

    if-nez v3, :cond_44

    if-eq v12, v10, :cond_44

    move/from16 v3, v16

    move v9, v3

    const/16 v21, 0x1

    goto :goto_22

    :cond_44
    move/from16 v3, v19

    move/from16 v21, v26

    :goto_22
    if-eqz v21, :cond_50

    if-eqz v25, :cond_4d

    if-eqz p20, :cond_45

    if-eqz p4, :cond_4d

    :cond_45
    if-eq v11, v10, :cond_47

    if-ne v12, v10, :cond_46

    goto :goto_23

    :cond_46
    move/from16 v16, v3

    .line 87
    :cond_47
    :goto_23
    instance-of v4, v11, Ll4/h;

    if-nez v4, :cond_48

    instance-of v4, v12, Ll4/h;

    if-eqz v4, :cond_49

    :cond_48
    const/16 v16, 0x5

    .line 88
    :cond_49
    instance-of v4, v11, Ll4/a;

    if-nez v4, :cond_4a

    instance-of v4, v12, Ll4/a;

    if-eqz v4, :cond_4b

    :cond_4a
    const/16 v16, 0x5

    :cond_4b
    if-eqz p20, :cond_4c

    const/4 v4, 0x5

    goto :goto_24

    :cond_4c
    move/from16 v4, v16

    .line 89
    :goto_24
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_4d
    if-eqz v20, :cond_4f

    .line 90
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_4f

    if-nez p20, :cond_4f

    if-eq v11, v10, :cond_4e

    if-ne v12, v10, :cond_4f

    :cond_4e
    const/4 v10, 0x4

    goto :goto_25

    :cond_4f
    move v10, v3

    .line 91
    :goto_25
    invoke-virtual/range {p10 .. p10}, Ll4/d;->f()I

    move-result v3

    .line 92
    invoke-virtual {v1, v2, v5, v3, v10}, Lj4/d;->e(Lj4/g;Lj4/g;II)V

    .line 93
    invoke-virtual/range {p11 .. p11}, Ll4/d;->f()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v7, v6, v3, v10}, Lj4/d;->e(Lj4/g;Lj4/g;II)V

    :cond_50
    if-eqz v20, :cond_52

    if-ne v15, v5, :cond_51

    .line 94
    invoke-virtual/range {p10 .. p10}, Ll4/d;->f()I

    move-result v3

    goto :goto_26

    :cond_51
    const/4 v3, 0x0

    :goto_26
    if-eq v5, v15, :cond_52

    const/4 v4, 0x5

    .line 95
    invoke-virtual {v1, v2, v15, v3, v4}, Lj4/d;->f(Lj4/g;Lj4/g;II)V

    :cond_52
    if-eqz v20, :cond_53

    if-eqz v24, :cond_53

    if-nez p14, :cond_53

    if-nez p8, :cond_53

    if-eqz v24, :cond_54

    if-ne v14, v13, :cond_54

    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 96
    invoke-virtual {v1, v7, v2, v10, v13}, Lj4/d;->f(Lj4/g;Lj4/g;II)V

    :cond_53
    const/4 v4, 0x5

    goto :goto_27

    :cond_54
    const/4 v10, 0x0

    const/4 v4, 0x5

    .line 97
    invoke-virtual {v1, v7, v2, v10, v4}, Lj4/d;->f(Lj4/g;Lj4/g;II)V

    :goto_27
    move v10, v4

    goto :goto_29

    :goto_28
    move/from16 v20, p3

    goto :goto_27

    :goto_29
    if-eqz v20, :cond_5a

    if-eqz p5, :cond_5a

    move-object/from16 v13, p11

    .line 98
    iget-object v2, v13, Ll4/d;->f:Ll4/d;

    if-eqz v2, :cond_55

    .line 99
    invoke-virtual {v13}, Ll4/d;->f()I

    move-result v15

    :goto_2a
    move-object/from16 v3, p7

    goto :goto_2b

    :cond_55
    const/4 v15, 0x0

    goto :goto_2a

    :goto_2b
    if-eq v6, v3, :cond_5a

    .line 100
    invoke-virtual {v1, v3, v7, v15, v10}, Lj4/d;->f(Lj4/g;Lj4/g;II)V

    return-void

    :goto_2c
    if-ge v11, v10, :cond_5a

    if-eqz p3, :cond_5a

    if-eqz p5, :cond_5a

    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 101
    invoke-virtual {v1, v2, v15, v10, v13}, Lj4/d;->f(Lj4/g;Lj4/g;II)V

    .line 102
    iget-object v2, v0, Ll4/e;->M:Ll4/d;

    if-nez p2, :cond_57

    iget-object v4, v2, Ll4/d;->f:Ll4/d;

    if-nez v4, :cond_56

    goto :goto_2d

    :cond_56
    const/4 v10, 0x0

    goto :goto_2e

    :cond_57
    :goto_2d
    const/4 v10, 0x1

    :goto_2e
    if-nez p2, :cond_59

    .line 103
    iget-object v2, v2, Ll4/d;->f:Ll4/d;

    if-eqz v2, :cond_59

    .line 104
    iget-object v2, v2, Ll4/d;->d:Ll4/e;

    .line 105
    iget v4, v2, Ll4/e;->X:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_58

    iget-object v2, v2, Ll4/e;->T:[Ll4/e$a;

    const/16 v22, 0x0

    aget-object v4, v2, v22

    sget-object v5, Ll4/e$a;->i:Ll4/e$a;

    if-ne v4, v5, :cond_58

    const/16 v21, 0x1

    aget-object v2, v2, v21

    if-ne v2, v5, :cond_58

    move/from16 v10, v21

    goto :goto_2f

    :cond_58
    const/4 v10, 0x0

    :cond_59
    :goto_2f
    if-eqz v10, :cond_5a

    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 106
    invoke-virtual {v1, v3, v7, v10, v13}, Lj4/d;->f(Lj4/g;Lj4/g;II)V

    :cond_5a
    :goto_30
    return-void
.end method


# virtual methods
.method public final A(I)Ll4/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ll4/e;->K:Ll4/d;

    .line 4
    .line 5
    iget-object v0, p1, Ll4/d;->f:Ll4/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Ll4/d;->f:Ll4/d;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Ll4/d;->d:Ll4/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ll4/e;->L:Ll4/d;

    .line 20
    .line 21
    iget-object v0, p1, Ll4/d;->f:Ll4/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Ll4/d;->f:Ll4/d;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Ll4/d;->d:Ll4/e;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final A0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll4/e;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final B(I)Ll4/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ll4/e;->I:Ll4/d;

    .line 4
    .line 5
    iget-object v0, p1, Ll4/d;->f:Ll4/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Ll4/d;->f:Ll4/d;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Ll4/d;->d:Ll4/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ll4/e;->J:Ll4/d;

    .line 20
    .line 21
    iget-object v0, p1, Ll4/d;->f:Ll4/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Ll4/d;->f:Ll4/d;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Ll4/d;->d:Ll4/e;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final B0(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ll4/e;->d0:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Ll4/e;->d0:I

    .line 8
    .line 9
    return-void
.end method

.method public final C()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/e;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ll4/e;->V:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final C0(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ll4/e;->c0:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Ll4/e;->c0:I

    .line 8
    .line 9
    return-void
.end method

.method public final D()F
    .locals 1

    .line 1
    iget v0, p0, Ll4/e;->f0:F

    .line 2
    .line 3
    return v0
.end method

.method public final D0(II)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/e;->Z:I

    .line 2
    .line 3
    iput p2, p0, Ll4/e;->a0:I

    .line 4
    .line 5
    return-void
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/e;->l0:I

    .line 2
    .line 3
    return v0
.end method

.method public final E0(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/e;->f0:F

    .line 2
    .line 3
    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/e;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public final F0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/e;->l0:I

    .line 2
    .line 3
    return-void
.end method

.method public final G()I
    .locals 2

    .line 1
    iget v0, p0, Ll4/e;->h0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Ll4/e;->V:I

    .line 10
    .line 11
    return v0
.end method

.method public final G0(Ll4/e$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/e;->T:[Ll4/e$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final H()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/e;->U:Ll4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Ll4/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ll4/f;

    .line 10
    .line 11
    iget v0, v0, Ll4/f;->A0:I

    .line 12
    .line 13
    iget v1, p0, Ll4/e;->Z:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Ll4/e;->Z:I

    .line 18
    .line 19
    return v0
.end method

.method public final H0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/e;->h0:I

    .line 2
    .line 3
    return-void
.end method

.method public final I()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/e;->U:Ll4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Ll4/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ll4/f;

    .line 10
    .line 11
    iget v0, v0, Ll4/f;->B0:I

    .line 12
    .line 13
    iget v1, p0, Ll4/e;->a0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Ll4/e;->a0:I

    .line 18
    .line 19
    return v0
.end method

.method public final I0(I)V
    .locals 1

    .line 1
    iput p1, p0, Ll4/e;->V:I

    .line 2
    .line 3
    iget v0, p0, Ll4/e;->c0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Ll4/e;->V:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/e;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J0(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Ll4/e;->p:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final K(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Ll4/e;->I:Ll4/d;

    .line 7
    .line 8
    iget-object p1, p1, Ll4/d;->f:Ll4/d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object v3, p0, Ll4/e;->K:Ll4/d;

    .line 16
    .line 17
    iget-object v3, v3, Ll4/d;->f:Ll4/d;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_6

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_2
    iget-object p1, p0, Ll4/e;->J:Ll4/d;

    .line 29
    .line 30
    iget-object p1, p1, Ll4/d;->f:Ll4/d;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move p1, v1

    .line 37
    :goto_2
    iget-object v3, p0, Ll4/e;->L:Ll4/d;

    .line 38
    .line 39
    iget-object v3, v3, Ll4/d;->f:Ll4/d;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move v3, v1

    .line 46
    :goto_3
    add-int/2addr p1, v3

    .line 47
    iget-object v3, p0, Ll4/e;->M:Ll4/d;

    .line 48
    .line 49
    iget-object v3, v3, Ll4/d;->f:Ll4/d;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    move v3, v1

    .line 56
    :goto_4
    add-int/2addr p1, v3

    .line 57
    if-ge p1, v0, :cond_6

    .line 58
    .line 59
    :goto_5
    return v2

    .line 60
    :cond_6
    return v1
.end method

.method public final K0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/e;->Z:I

    .line 2
    .line 3
    return-void
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget v0, p0, Ll4/e;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ll4/e;->i:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final L0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/e;->a0:I

    .line 2
    .line 3
    return-void
.end method

.method public final M(II)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ll4/e;->I:Ll4/d;

    .line 4
    .line 5
    iget-object v0, p1, Ll4/d;->f:Ll4/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ll4/d;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ll4/e;->K:Ll4/d;

    .line 16
    .line 17
    iget-object v1, v0, Ll4/d;->f:Ll4/d;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ll4/d;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Ll4/d;->f:Ll4/d;

    .line 28
    .line 29
    invoke-virtual {v1}, Ll4/d;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Ll4/d;->f()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    iget-object v0, p1, Ll4/d;->f:Ll4/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Ll4/d;->e()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Ll4/d;->f()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, v0

    .line 49
    sub-int/2addr v1, p1

    .line 50
    if-lt v1, p2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Ll4/e;->J:Ll4/d;

    .line 54
    .line 55
    iget-object v0, p1, Ll4/d;->f:Ll4/d;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ll4/d;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Ll4/e;->L:Ll4/d;

    .line 66
    .line 67
    iget-object v1, v0, Ll4/d;->f:Ll4/d;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Ll4/d;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Ll4/d;->f:Ll4/d;

    .line 78
    .line 79
    invoke-virtual {v1}, Ll4/d;->e()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0}, Ll4/d;->f()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v1, v0

    .line 88
    iget-object v0, p1, Ll4/d;->f:Ll4/d;

    .line 89
    .line 90
    invoke-virtual {v0}, Ll4/d;->e()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, Ll4/d;->f()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int/2addr p1, v0

    .line 99
    sub-int/2addr v1, p1

    .line 100
    if-lt v1, p2, :cond_1

    .line 101
    .line 102
    :goto_0
    const/4 p1, 0x1

    .line 103
    return p1

    .line 104
    :cond_1
    const/4 p1, 0x0

    .line 105
    return p1
.end method

.method public M0(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll4/e;->d:Lm4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm4/p;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Ll4/e;->e:Lm4/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm4/p;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Ll4/e;->d:Lm4/l;

    .line 16
    .line 17
    iget-object v1, v0, Lm4/p;->h:Lm4/f;

    .line 18
    .line 19
    iget v1, v1, Lm4/f;->g:I

    .line 20
    .line 21
    iget-object v2, p0, Ll4/e;->e:Lm4/n;

    .line 22
    .line 23
    iget-object v3, v2, Lm4/p;->h:Lm4/f;

    .line 24
    .line 25
    iget v3, v3, Lm4/f;->g:I

    .line 26
    .line 27
    iget-object v0, v0, Lm4/p;->i:Lm4/f;

    .line 28
    .line 29
    iget v0, v0, Lm4/f;->g:I

    .line 30
    .line 31
    iget-object v2, v2, Lm4/p;->i:Lm4/f;

    .line 32
    .line 33
    iget v2, v2, Lm4/f;->g:I

    .line 34
    .line 35
    sub-int v4, v0, v1

    .line 36
    .line 37
    sub-int v5, v2, v3

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    if-ltz v5, :cond_0

    .line 43
    .line 44
    const/high16 v4, -0x80000000

    .line 45
    .line 46
    if-eq v1, v4, :cond_0

    .line 47
    .line 48
    const v5, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eq v1, v5, :cond_0

    .line 52
    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    if-eq v3, v5, :cond_0

    .line 56
    .line 57
    if-eq v0, v4, :cond_0

    .line 58
    .line 59
    if-eq v0, v5, :cond_0

    .line 60
    .line 61
    if-eq v2, v4, :cond_0

    .line 62
    .line 63
    if-ne v2, v5, :cond_1

    .line 64
    .line 65
    :cond_0
    move v0, v6

    .line 66
    move v1, v0

    .line 67
    move v2, v1

    .line 68
    move v3, v2

    .line 69
    :cond_1
    sub-int/2addr v0, v1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iput v1, p0, Ll4/e;->Z:I

    .line 74
    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iput v3, p0, Ll4/e;->a0:I

    .line 78
    .line 79
    :cond_3
    iget v1, p0, Ll4/e;->h0:I

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    if-ne v1, v3, :cond_4

    .line 84
    .line 85
    iput v6, p0, Ll4/e;->V:I

    .line 86
    .line 87
    iput v6, p0, Ll4/e;->W:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    sget-object v1, Ll4/e$a;->d:Ll4/e$a;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Ll4/e;->T:[Ll4/e$a;

    .line 95
    .line 96
    aget-object p1, p1, v6

    .line 97
    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    iget p1, p0, Ll4/e;->V:I

    .line 101
    .line 102
    if-ge v0, p1, :cond_5

    .line 103
    .line 104
    move v0, p1

    .line 105
    :cond_5
    iput v0, p0, Ll4/e;->V:I

    .line 106
    .line 107
    iget p1, p0, Ll4/e;->c0:I

    .line 108
    .line 109
    if-ge v0, p1, :cond_6

    .line 110
    .line 111
    iput p1, p0, Ll4/e;->V:I

    .line 112
    .line 113
    :cond_6
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Ll4/e;->T:[Ll4/e$a;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    aget-object p1, p1, p2

    .line 119
    .line 120
    if-ne p1, v1, :cond_7

    .line 121
    .line 122
    iget p1, p0, Ll4/e;->W:I

    .line 123
    .line 124
    if-ge v2, p1, :cond_7

    .line 125
    .line 126
    move v2, p1

    .line 127
    :cond_7
    iput v2, p0, Ll4/e;->W:I

    .line 128
    .line 129
    iget p1, p0, Ll4/e;->d0:I

    .line 130
    .line 131
    if-ge v2, p1, :cond_8

    .line 132
    .line 133
    iput p1, p0, Ll4/e;->W:I

    .line 134
    .line 135
    :cond_8
    return-void
.end method

.method public final N(Ll4/d$a;Ll4/e;Ll4/d$a;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Ll4/d;->b(Ll4/d;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public N0(Lj4/d;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll4/e;->I:Ll4/d;

    .line 5
    .line 6
    invoke-static {p1}, Lj4/d;->o(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Ll4/e;->J:Ll4/d;

    .line 11
    .line 12
    invoke-static {v0}, Lj4/d;->o(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ll4/e;->K:Ll4/d;

    .line 17
    .line 18
    invoke-static {v1}, Lj4/d;->o(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Ll4/e;->L:Ll4/d;

    .line 23
    .line 24
    invoke-static {v2}, Lj4/d;->o(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Ll4/e;->d:Lm4/l;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Lm4/p;->h:Lm4/f;

    .line 35
    .line 36
    iget-boolean v5, v4, Lm4/f;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Lm4/p;->i:Lm4/f;

    .line 41
    .line 42
    iget-boolean v5, v3, Lm4/f;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget p1, v4, Lm4/f;->g:I

    .line 47
    .line 48
    iget v1, v3, Lm4/f;->g:I

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Ll4/e;->e:Lm4/n;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, Lm4/p;->h:Lm4/f;

    .line 57
    .line 58
    iget-boolean v4, v3, Lm4/f;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Lm4/p;->i:Lm4/f;

    .line 63
    .line 64
    iget-boolean v4, p2, Lm4/f;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v0, v3, Lm4/f;->g:I

    .line 69
    .line 70
    iget v2, p2, Lm4/f;->g:I

    .line 71
    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    if-eq v1, p2, :cond_2

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    if-eq v2, p2, :cond_2

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    move p1, v4

    .line 103
    move v0, p1

    .line 104
    move v1, v0

    .line 105
    move v2, v1

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Ll4/e;->Z:I

    .line 109
    .line 110
    iput v0, p0, Ll4/e;->a0:I

    .line 111
    .line 112
    iget p1, p0, Ll4/e;->h0:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    iput v4, p0, Ll4/e;->V:I

    .line 119
    .line 120
    iput v4, p0, Ll4/e;->W:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object p1, p0, Ll4/e;->T:[Ll4/e$a;

    .line 124
    .line 125
    aget-object p2, p1, v4

    .line 126
    .line 127
    sget-object v0, Ll4/e$a;->d:Ll4/e$a;

    .line 128
    .line 129
    if-ne p2, v0, :cond_5

    .line 130
    .line 131
    iget v3, p0, Ll4/e;->V:I

    .line 132
    .line 133
    if-ge v1, v3, :cond_5

    .line 134
    .line 135
    move v1, v3

    .line 136
    :cond_5
    const/4 v3, 0x1

    .line 137
    aget-object p1, p1, v3

    .line 138
    .line 139
    if-ne p1, v0, :cond_6

    .line 140
    .line 141
    iget p1, p0, Ll4/e;->W:I

    .line 142
    .line 143
    if-ge v2, p1, :cond_6

    .line 144
    .line 145
    move v2, p1

    .line 146
    :cond_6
    iput v1, p0, Ll4/e;->V:I

    .line 147
    .line 148
    iput v2, p0, Ll4/e;->W:I

    .line 149
    .line 150
    iget p1, p0, Ll4/e;->d0:I

    .line 151
    .line 152
    if-ge v2, p1, :cond_7

    .line 153
    .line 154
    iput p1, p0, Ll4/e;->W:I

    .line 155
    .line 156
    :cond_7
    iget p1, p0, Ll4/e;->c0:I

    .line 157
    .line 158
    if-ge v1, p1, :cond_8

    .line 159
    .line 160
    iput p1, p0, Ll4/e;->V:I

    .line 161
    .line 162
    :cond_8
    iget p1, p0, Ll4/e;->u:I

    .line 163
    .line 164
    sget-object v0, Ll4/e$a;->i:Ll4/e$a;

    .line 165
    .line 166
    if-lez p1, :cond_9

    .line 167
    .line 168
    if-ne p2, v0, :cond_9

    .line 169
    .line 170
    iget p2, p0, Ll4/e;->V:I

    .line 171
    .line 172
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Ll4/e;->V:I

    .line 177
    .line 178
    :cond_9
    iget p1, p0, Ll4/e;->x:I

    .line 179
    .line 180
    if-lez p1, :cond_a

    .line 181
    .line 182
    iget-object p2, p0, Ll4/e;->T:[Ll4/e$a;

    .line 183
    .line 184
    aget-object p2, p2, v3

    .line 185
    .line 186
    if-ne p2, v0, :cond_a

    .line 187
    .line 188
    iget p2, p0, Ll4/e;->W:I

    .line 189
    .line 190
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, p0, Ll4/e;->W:I

    .line 195
    .line 196
    :cond_a
    iget p1, p0, Ll4/e;->V:I

    .line 197
    .line 198
    if-eq v1, p1, :cond_b

    .line 199
    .line 200
    iput p1, p0, Ll4/e;->h:I

    .line 201
    .line 202
    :cond_b
    iget p1, p0, Ll4/e;->W:I

    .line 203
    .line 204
    if-eq v2, p1, :cond_c

    .line 205
    .line 206
    iput p1, p0, Ll4/e;->i:I

    .line 207
    .line 208
    :cond_c
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/e;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/e;->S:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/e;->I:Ll4/d;

    .line 2
    .line 3
    iget-object v1, v0, Ll4/d;->f:Ll4/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Ll4/d;->f:Ll4/d;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ll4/e;->K:Ll4/d;

    .line 12
    .line 13
    iget-object v1, v0, Ll4/d;->f:Ll4/d;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Ll4/d;->f:Ll4/d;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/e;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/e;->J:Ll4/d;

    .line 2
    .line 3
    iget-object v1, v0, Ll4/d;->f:Ll4/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Ll4/d;->f:Ll4/d;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ll4/e;->L:Ll4/d;

    .line 12
    .line 13
    iget-object v1, v0, Ll4/d;->f:Ll4/d;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Ll4/d;->f:Ll4/d;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/e;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll4/e;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ll4/e;->h0:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/e;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll4/e;->I:Ll4/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll4/d;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ll4/e;->K:Ll4/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll4/d;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/e;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll4/e;->J:Ll4/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll4/d;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ll4/e;->L:Ll4/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll4/d;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/e;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll4/e;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final a(Ll4/f;Lj4/d;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/f;",
            "Lj4/d;",
            "Ljava/util/HashSet<",
            "Ll4/e;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2, p0}, Ll4/j;->a(Ll4/f;Lj4/d;Ll4/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ll4/f;->e1(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p2, v0}, Ll4/e;->b(Lj4/d;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p4, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Ll4/e;->I:Ll4/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Ll4/d;->d()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ll4/d;

    .line 51
    .line 52
    iget-object v1, v1, Ll4/d;->d:Ll4/e;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    move-object v4, p3

    .line 58
    move v5, p4

    .line 59
    invoke-virtual/range {v1 .. v6}, Ll4/e;->a(Ll4/f;Lj4/d;Ljava/util/HashSet;IZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Ll4/e;->K:Ll4/d;

    .line 64
    .line 65
    invoke-virtual {v0}, Ll4/d;->d()Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ll4/d;

    .line 86
    .line 87
    iget-object v1, v1, Ll4/d;->d:Ll4/e;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    move-object v2, p1

    .line 91
    move-object v3, p2

    .line 92
    move-object v4, p3

    .line 93
    move v5, p4

    .line 94
    invoke-virtual/range {v1 .. v6}, Ll4/e;->a(Ll4/f;Lj4/d;Ljava/util/HashSet;IZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Ll4/e;->J:Ll4/d;

    .line 99
    .line 100
    invoke-virtual {v0}, Ll4/d;->d()Ljava/util/HashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ll4/d;

    .line 121
    .line 122
    iget-object v1, v1, Ll4/d;->d:Ll4/e;

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    move-object v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move-object v4, p3

    .line 128
    move v5, p4

    .line 129
    invoke-virtual/range {v1 .. v6}, Ll4/e;->a(Ll4/f;Lj4/d;Ljava/util/HashSet;IZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, p0, Ll4/e;->L:Ll4/d;

    .line 134
    .line 135
    invoke-virtual {v0}, Ll4/d;->d()Ljava/util/HashSet;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ll4/d;

    .line 156
    .line 157
    iget-object v1, v1, Ll4/d;->d:Ll4/e;

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, p3

    .line 163
    move v5, p4

    .line 164
    invoke-virtual/range {v1 .. v6}, Ll4/e;->a(Ll4/f;Lj4/d;Ljava/util/HashSet;IZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iget-object v0, p0, Ll4/e;->M:Ll4/d;

    .line 169
    .line 170
    invoke-virtual {v0}, Ll4/d;->d()Ljava/util/HashSet;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ll4/d;

    .line 191
    .line 192
    iget-object v1, v1, Ll4/d;->d:Ll4/e;

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    move-object v2, p1

    .line 196
    move-object v3, p2

    .line 197
    move-object v4, p3

    .line 198
    move v5, p4

    .line 199
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Ll4/e;->a(Ll4/f;Lj4/d;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    throw v0

    .line 205
    :cond_6
    :goto_5
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll4/e;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public b(Lj4/d;Z)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll4/e;->I:Ll4/d;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Ll4/e;->K:Ll4/d;

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v0, Ll4/e;->J:Ll4/d;

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v0, Ll4/e;->L:Ll4/d;

    .line 24
    .line 25
    invoke-virtual {v1, v8}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, v0, Ll4/e;->M:Ll4/d;

    .line 30
    .line 31
    invoke-virtual {v1, v10}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v12, v0, Ll4/e;->U:Ll4/e;

    .line 36
    .line 37
    sget-object v14, Ll4/e$a;->e:Ll4/e$a;

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    if-eqz v12, :cond_5

    .line 41
    .line 42
    iget-object v12, v12, Ll4/e;->T:[Ll4/e$a;

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    aget-object v13, v12, v18

    .line 47
    .line 48
    if-ne v13, v14, :cond_0

    .line 49
    .line 50
    move v13, v15

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move/from16 v13, v18

    .line 53
    .line 54
    :goto_0
    aget-object v12, v12, v15

    .line 55
    .line 56
    if-ne v12, v14, :cond_1

    .line 57
    .line 58
    move v12, v15

    .line 59
    :goto_1
    move-object/from16 v19, v10

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move/from16 v12, v18

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    iget v10, v0, Ll4/e;->p:I

    .line 66
    .line 67
    if-eq v10, v15, :cond_4

    .line 68
    .line 69
    move/from16 v20, v15

    .line 70
    .line 71
    const/4 v15, 0x2

    .line 72
    if-eq v10, v15, :cond_3

    .line 73
    .line 74
    const/4 v15, 0x3

    .line 75
    if-eq v10, v15, :cond_2

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    :goto_3
    move/from16 v12, v18

    .line 79
    .line 80
    move v13, v12

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    move/from16 v13, v18

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move/from16 v20, v15

    .line 86
    .line 87
    move/from16 v12, v18

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-object/from16 v19, v10

    .line 91
    .line 92
    move/from16 v20, v15

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_4
    iget v10, v0, Ll4/e;->h0:I

    .line 98
    .line 99
    iget-object v15, v0, Ll4/e;->S:[Z

    .line 100
    .line 101
    move/from16 v21, v12

    .line 102
    .line 103
    const/16 v12, 0x8

    .line 104
    .line 105
    if-ne v10, v12, :cond_8

    .line 106
    .line 107
    iget-boolean v10, v0, Ll4/e;->i0:Z

    .line 108
    .line 109
    if-nez v10, :cond_8

    .line 110
    .line 111
    iget-object v10, v0, Ll4/e;->R:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    move/from16 v23, v13

    .line 118
    .line 119
    move/from16 v13, v18

    .line 120
    .line 121
    :goto_5
    if-ge v13, v12, :cond_7

    .line 122
    .line 123
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v24

    .line 127
    check-cast v24, Ll4/d;

    .line 128
    .line 129
    invoke-virtual/range {v24 .. v24}, Ll4/d;->j()Z

    .line 130
    .line 131
    .line 132
    move-result v24

    .line 133
    if-eqz v24, :cond_6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    aget-boolean v10, v15, v18

    .line 140
    .line 141
    if-nez v10, :cond_9

    .line 142
    .line 143
    aget-boolean v10, v15, v20

    .line 144
    .line 145
    if-nez v10, :cond_9

    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    move/from16 v23, v13

    .line 149
    .line 150
    :cond_9
    :goto_6
    iget-boolean v10, v0, Ll4/e;->j:Z

    .line 151
    .line 152
    if-nez v10, :cond_a

    .line 153
    .line 154
    iget-boolean v12, v0, Ll4/e;->k:Z

    .line 155
    .line 156
    if-eqz v12, :cond_e

    .line 157
    .line 158
    :cond_a
    if-eqz v10, :cond_b

    .line 159
    .line 160
    iget v10, v0, Ll4/e;->Z:I

    .line 161
    .line 162
    invoke-virtual {v1, v3, v10}, Lj4/d;->d(Lj4/g;I)V

    .line 163
    .line 164
    .line 165
    iget v10, v0, Ll4/e;->Z:I

    .line 166
    .line 167
    iget v12, v0, Ll4/e;->V:I

    .line 168
    .line 169
    add-int/2addr v10, v12

    .line 170
    invoke-virtual {v1, v5, v10}, Lj4/d;->d(Lj4/g;I)V

    .line 171
    .line 172
    .line 173
    if-eqz v23, :cond_b

    .line 174
    .line 175
    iget-object v10, v0, Ll4/e;->U:Ll4/e;

    .line 176
    .line 177
    if-eqz v10, :cond_b

    .line 178
    .line 179
    check-cast v10, Ll4/f;

    .line 180
    .line 181
    invoke-virtual {v10, v2}, Ll4/f;->S0(Ll4/d;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v4}, Ll4/f;->R0(Ll4/d;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    iget-boolean v10, v0, Ll4/e;->k:Z

    .line 188
    .line 189
    if-eqz v10, :cond_d

    .line 190
    .line 191
    iget v10, v0, Ll4/e;->a0:I

    .line 192
    .line 193
    invoke-virtual {v1, v7, v10}, Lj4/d;->d(Lj4/g;I)V

    .line 194
    .line 195
    .line 196
    iget v10, v0, Ll4/e;->a0:I

    .line 197
    .line 198
    iget v12, v0, Ll4/e;->W:I

    .line 199
    .line 200
    add-int/2addr v10, v12

    .line 201
    invoke-virtual {v1, v9, v10}, Lj4/d;->d(Lj4/g;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v19 .. v19}, Ll4/d;->j()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_c

    .line 209
    .line 210
    iget v10, v0, Ll4/e;->a0:I

    .line 211
    .line 212
    iget v12, v0, Ll4/e;->b0:I

    .line 213
    .line 214
    add-int/2addr v10, v12

    .line 215
    invoke-virtual {v1, v11, v10}, Lj4/d;->d(Lj4/g;I)V

    .line 216
    .line 217
    .line 218
    :cond_c
    if-eqz v21, :cond_d

    .line 219
    .line 220
    iget-object v10, v0, Ll4/e;->U:Ll4/e;

    .line 221
    .line 222
    if-eqz v10, :cond_d

    .line 223
    .line 224
    check-cast v10, Ll4/f;

    .line 225
    .line 226
    invoke-virtual {v10, v6}, Ll4/f;->U0(Ll4/d;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v8}, Ll4/f;->T0(Ll4/d;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    iget-boolean v10, v0, Ll4/e;->j:Z

    .line 233
    .line 234
    if-eqz v10, :cond_e

    .line 235
    .line 236
    iget-boolean v10, v0, Ll4/e;->k:Z

    .line 237
    .line 238
    if-eqz v10, :cond_e

    .line 239
    .line 240
    move/from16 v10, v18

    .line 241
    .line 242
    iput-boolean v10, v0, Ll4/e;->j:Z

    .line 243
    .line 244
    iput-boolean v10, v0, Ll4/e;->k:Z

    .line 245
    .line 246
    return-void

    .line 247
    :cond_e
    iget-object v10, v0, Ll4/e;->f:[Z

    .line 248
    .line 249
    if-eqz p2, :cond_12

    .line 250
    .line 251
    iget-object v12, v0, Ll4/e;->d:Lm4/l;

    .line 252
    .line 253
    if-eqz v12, :cond_12

    .line 254
    .line 255
    iget-object v13, v0, Ll4/e;->e:Lm4/n;

    .line 256
    .line 257
    if-eqz v13, :cond_12

    .line 258
    .line 259
    move-object/from16 v24, v10

    .line 260
    .line 261
    iget-object v10, v12, Lm4/p;->h:Lm4/f;

    .line 262
    .line 263
    move-object/from16 v25, v15

    .line 264
    .line 265
    iget-boolean v15, v10, Lm4/f;->j:Z

    .line 266
    .line 267
    if-eqz v15, :cond_11

    .line 268
    .line 269
    iget-object v12, v12, Lm4/p;->i:Lm4/f;

    .line 270
    .line 271
    iget-boolean v12, v12, Lm4/f;->j:Z

    .line 272
    .line 273
    if-eqz v12, :cond_11

    .line 274
    .line 275
    iget-object v12, v13, Lm4/p;->h:Lm4/f;

    .line 276
    .line 277
    iget-boolean v12, v12, Lm4/f;->j:Z

    .line 278
    .line 279
    if-eqz v12, :cond_11

    .line 280
    .line 281
    iget-object v12, v13, Lm4/p;->i:Lm4/f;

    .line 282
    .line 283
    iget-boolean v12, v12, Lm4/f;->j:Z

    .line 284
    .line 285
    if-eqz v12, :cond_11

    .line 286
    .line 287
    iget v2, v10, Lm4/f;->g:I

    .line 288
    .line 289
    invoke-virtual {v1, v3, v2}, Lj4/d;->d(Lj4/g;I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Ll4/e;->d:Lm4/l;

    .line 293
    .line 294
    iget-object v2, v2, Lm4/p;->i:Lm4/f;

    .line 295
    .line 296
    iget v2, v2, Lm4/f;->g:I

    .line 297
    .line 298
    invoke-virtual {v1, v5, v2}, Lj4/d;->d(Lj4/g;I)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Ll4/e;->e:Lm4/n;

    .line 302
    .line 303
    iget-object v2, v2, Lm4/p;->h:Lm4/f;

    .line 304
    .line 305
    iget v2, v2, Lm4/f;->g:I

    .line 306
    .line 307
    invoke-virtual {v1, v7, v2}, Lj4/d;->d(Lj4/g;I)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Ll4/e;->e:Lm4/n;

    .line 311
    .line 312
    iget-object v2, v2, Lm4/p;->i:Lm4/f;

    .line 313
    .line 314
    iget v2, v2, Lm4/f;->g:I

    .line 315
    .line 316
    invoke-virtual {v1, v9, v2}, Lj4/d;->d(Lj4/g;I)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Ll4/e;->e:Lm4/n;

    .line 320
    .line 321
    iget-object v2, v2, Lm4/n;->k:Lm4/f;

    .line 322
    .line 323
    iget v2, v2, Lm4/f;->g:I

    .line 324
    .line 325
    invoke-virtual {v1, v11, v2}, Lj4/d;->d(Lj4/g;I)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, Ll4/e;->U:Ll4/e;

    .line 329
    .line 330
    if-eqz v2, :cond_10

    .line 331
    .line 332
    if-eqz v23, :cond_f

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    aget-boolean v2, v24, v10

    .line 336
    .line 337
    if-eqz v2, :cond_f

    .line 338
    .line 339
    invoke-virtual {v0}, Ll4/e;->R()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_f

    .line 344
    .line 345
    iget-object v2, v0, Ll4/e;->U:Ll4/e;

    .line 346
    .line 347
    iget-object v2, v2, Ll4/e;->K:Ll4/d;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/16 v3, 0x8

    .line 354
    .line 355
    invoke-virtual {v1, v2, v5, v10, v3}, Lj4/d;->f(Lj4/g;Lj4/g;II)V

    .line 356
    .line 357
    .line 358
    :cond_f
    if-eqz v21, :cond_10

    .line 359
    .line 360
    aget-boolean v2, v24, v20

    .line 361
    .line 362
    if-eqz v2, :cond_10

    .line 363
    .line 364
    invoke-virtual {v0}, Ll4/e;->T()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_10

    .line 369
    .line 370
    iget-object v2, v0, Ll4/e;->U:Ll4/e;

    .line 371
    .line 372
    iget-object v2, v2, Ll4/e;->L:Ll4/d;

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/16 v3, 0x8

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    invoke-virtual {v1, v2, v9, v10, v3}, Lj4/d;->f(Lj4/g;Lj4/g;II)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_10
    const/4 v10, 0x0

    .line 386
    :goto_7
    iput-boolean v10, v0, Ll4/e;->j:Z

    .line 387
    .line 388
    iput-boolean v10, v0, Ll4/e;->k:Z

    .line 389
    .line 390
    return-void

    .line 391
    :cond_11
    :goto_8
    const/4 v10, 0x0

    .line 392
    goto :goto_9

    .line 393
    :cond_12
    move-object/from16 v24, v10

    .line 394
    .line 395
    move-object/from16 v25, v15

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :goto_9
    iget-object v12, v0, Ll4/e;->U:Ll4/e;

    .line 399
    .line 400
    if-eqz v12, :cond_16

    .line 401
    .line 402
    invoke-direct {v0, v10}, Ll4/e;->O(I)Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-eqz v12, :cond_13

    .line 407
    .line 408
    iget-object v12, v0, Ll4/e;->U:Ll4/e;

    .line 409
    .line 410
    check-cast v12, Ll4/f;

    .line 411
    .line 412
    invoke-virtual {v12, v0, v10}, Ll4/f;->P0(Ll4/e;I)V

    .line 413
    .line 414
    .line 415
    move/from16 v10, v20

    .line 416
    .line 417
    move v12, v10

    .line 418
    goto :goto_a

    .line 419
    :cond_13
    invoke-virtual {v0}, Ll4/e;->R()Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    move/from16 v12, v20

    .line 424
    .line 425
    :goto_a
    invoke-direct {v0, v12}, Ll4/e;->O(I)Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    if-eqz v13, :cond_14

    .line 430
    .line 431
    iget-object v13, v0, Ll4/e;->U:Ll4/e;

    .line 432
    .line 433
    check-cast v13, Ll4/f;

    .line 434
    .line 435
    invoke-virtual {v13, v0, v12}, Ll4/f;->P0(Ll4/e;I)V

    .line 436
    .line 437
    .line 438
    const/4 v12, 0x1

    .line 439
    goto :goto_b

    .line 440
    :cond_14
    invoke-virtual {v0}, Ll4/e;->T()Z

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    :goto_b
    if-nez v10, :cond_15

    .line 445
    .line 446
    if-eqz v23, :cond_15

    .line 447
    .line 448
    iget v13, v0, Ll4/e;->h0:I

    .line 449
    .line 450
    const/16 v15, 0x8

    .line 451
    .line 452
    if-eq v13, v15, :cond_15

    .line 453
    .line 454
    iget-object v13, v2, Ll4/d;->f:Ll4/d;

    .line 455
    .line 456
    if-nez v13, :cond_15

    .line 457
    .line 458
    iget-object v13, v4, Ll4/d;->f:Ll4/d;

    .line 459
    .line 460
    if-nez v13, :cond_15

    .line 461
    .line 462
    iget-object v13, v0, Ll4/e;->U:Ll4/e;

    .line 463
    .line 464
    iget-object v13, v13, Ll4/e;->K:Ll4/d;

    .line 465
    .line 466
    invoke-virtual {v1, v13}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    move-object/from16 v26, v2

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    const/4 v15, 0x1

    .line 474
    invoke-virtual {v1, v13, v5, v2, v15}, Lj4/d;->f(Lj4/g;Lj4/g;II)V

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_15
    move-object/from16 v26, v2

    .line 479
    .line 480
    :goto_c
    if-nez v12, :cond_17

    .line 481
    .line 482
    if-eqz v21, :cond_17

    .line 483
    .line 484
    iget v2, v0, Ll4/e;->h0:I

    .line 485
    .line 486
    const/16 v15, 0x8

    .line 487
    .line 488
    if-eq v2, v15, :cond_17

    .line 489
    .line 490
    iget-object v2, v6, Ll4/d;->f:Ll4/d;

    .line 491
    .line 492
    if-nez v2, :cond_17

    .line 493
    .line 494
    iget-object v2, v8, Ll4/d;->f:Ll4/d;

    .line 495
    .line 496
    if-nez v2, :cond_17

    .line 497
    .line 498
    if-nez v19, :cond_17

    .line 499
    .line 500
    iget-object v2, v0, Ll4/e;->U:Ll4/e;

    .line 501
    .line 502
    iget-object v2, v2, Ll4/e;->L:Ll4/d;

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const/4 v13, 0x0

    .line 509
    const/4 v15, 0x1

    .line 510
    invoke-virtual {v1, v2, v9, v13, v15}, Lj4/d;->f(Lj4/g;Lj4/g;II)V

    .line 511
    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_16
    move-object/from16 v26, v2

    .line 515
    .line 516
    const/4 v10, 0x0

    .line 517
    const/4 v12, 0x0

    .line 518
    :cond_17
    :goto_d
    iget v2, v0, Ll4/e;->V:I

    .line 519
    .line 520
    iget v13, v0, Ll4/e;->c0:I

    .line 521
    .line 522
    if-ge v2, v13, :cond_18

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_18
    move v13, v2

    .line 526
    :goto_e
    iget v15, v0, Ll4/e;->W:I

    .line 527
    .line 528
    move-object/from16 v27, v4

    .line 529
    .line 530
    iget v4, v0, Ll4/e;->d0:I

    .line 531
    .line 532
    if-ge v15, v4, :cond_19

    .line 533
    .line 534
    move/from16 v28, v4

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_19
    move/from16 v28, v15

    .line 538
    .line 539
    :goto_f
    iget-object v4, v0, Ll4/e;->T:[Ll4/e$a;

    .line 540
    .line 541
    move-object/from16 v29, v4

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    aget-object v4, v29, v18

    .line 546
    .line 547
    move-object/from16 v30, v6

    .line 548
    .line 549
    sget-object v6, Ll4/e$a;->i:Ll4/e$a;

    .line 550
    .line 551
    if-eq v4, v6, :cond_1a

    .line 552
    .line 553
    const/16 v31, 0x1

    .line 554
    .line 555
    :goto_10
    move-object/from16 v32, v7

    .line 556
    .line 557
    const/16 v20, 0x1

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_1a
    const/16 v31, 0x0

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :goto_11
    aget-object v7, v29, v20

    .line 564
    .line 565
    if-eq v7, v6, :cond_1b

    .line 566
    .line 567
    const/16 v29, 0x1

    .line 568
    .line 569
    :goto_12
    move-object/from16 v33, v8

    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_1b
    const/16 v29, 0x0

    .line 573
    .line 574
    goto :goto_12

    .line 575
    :goto_13
    iget v8, v0, Ll4/e;->Y:I

    .line 576
    .line 577
    iput v8, v0, Ll4/e;->z:I

    .line 578
    .line 579
    move-object/from16 v34, v9

    .line 580
    .line 581
    iget v9, v0, Ll4/e;->X:F

    .line 582
    .line 583
    iput v9, v0, Ll4/e;->A:F

    .line 584
    .line 585
    move/from16 v35, v9

    .line 586
    .line 587
    iget v9, v0, Ll4/e;->q:I

    .line 588
    .line 589
    move/from16 v36, v9

    .line 590
    .line 591
    iget v9, v0, Ll4/e;->r:I

    .line 592
    .line 593
    const/16 v37, 0x0

    .line 594
    .line 595
    cmpl-float v37, v35, v37

    .line 596
    .line 597
    move/from16 v38, v9

    .line 598
    .line 599
    const/high16 v39, 0x3f800000    # 1.0f

    .line 600
    .line 601
    if-lez v37, :cond_2f

    .line 602
    .line 603
    iget v9, v0, Ll4/e;->h0:I

    .line 604
    .line 605
    move/from16 v40, v10

    .line 606
    .line 607
    const/16 v10, 0x8

    .line 608
    .line 609
    if-eq v9, v10, :cond_2e

    .line 610
    .line 611
    if-ne v4, v6, :cond_1c

    .line 612
    .line 613
    if-nez v36, :cond_1c

    .line 614
    .line 615
    const/4 v9, 0x3

    .line 616
    goto :goto_14

    .line 617
    :cond_1c
    move/from16 v9, v36

    .line 618
    .line 619
    :goto_14
    if-ne v7, v6, :cond_1d

    .line 620
    .line 621
    if-nez v38, :cond_1d

    .line 622
    .line 623
    const/4 v10, 0x3

    .line 624
    goto :goto_15

    .line 625
    :cond_1d
    move/from16 v10, v38

    .line 626
    .line 627
    :goto_15
    if-ne v4, v6, :cond_28

    .line 628
    .line 629
    if-ne v7, v6, :cond_28

    .line 630
    .line 631
    move-object/from16 v41, v11

    .line 632
    .line 633
    const/4 v11, 0x3

    .line 634
    if-ne v9, v11, :cond_29

    .line 635
    .line 636
    if-ne v10, v11, :cond_29

    .line 637
    .line 638
    const/4 v11, -0x1

    .line 639
    if-ne v8, v11, :cond_1f

    .line 640
    .line 641
    if-eqz v31, :cond_1e

    .line 642
    .line 643
    if-nez v29, :cond_1e

    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    iput v2, v0, Ll4/e;->z:I

    .line 647
    .line 648
    goto :goto_16

    .line 649
    :cond_1e
    if-nez v31, :cond_1f

    .line 650
    .line 651
    if-eqz v29, :cond_1f

    .line 652
    .line 653
    const/4 v15, 0x1

    .line 654
    iput v15, v0, Ll4/e;->z:I

    .line 655
    .line 656
    if-ne v8, v11, :cond_1f

    .line 657
    .line 658
    div-float v2, v39, v35

    .line 659
    .line 660
    iput v2, v0, Ll4/e;->A:F

    .line 661
    .line 662
    :cond_1f
    :goto_16
    iget v2, v0, Ll4/e;->z:I

    .line 663
    .line 664
    if-nez v2, :cond_21

    .line 665
    .line 666
    invoke-virtual/range {v30 .. v30}, Ll4/d;->l()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_20

    .line 671
    .line 672
    invoke-virtual/range {v33 .. v33}, Ll4/d;->l()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-nez v2, :cond_21

    .line 677
    .line 678
    :cond_20
    const/4 v15, 0x1

    .line 679
    goto :goto_17

    .line 680
    :cond_21
    const/4 v15, 0x1

    .line 681
    goto :goto_18

    .line 682
    :goto_17
    iput v15, v0, Ll4/e;->z:I

    .line 683
    .line 684
    goto :goto_19

    .line 685
    :goto_18
    iget v2, v0, Ll4/e;->z:I

    .line 686
    .line 687
    if-ne v2, v15, :cond_23

    .line 688
    .line 689
    invoke-virtual/range {v26 .. v26}, Ll4/d;->l()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_22

    .line 694
    .line 695
    invoke-virtual/range {v27 .. v27}, Ll4/d;->l()Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-nez v2, :cond_23

    .line 700
    .line 701
    :cond_22
    const/4 v2, 0x0

    .line 702
    iput v2, v0, Ll4/e;->z:I

    .line 703
    .line 704
    :cond_23
    :goto_19
    iget v2, v0, Ll4/e;->z:I

    .line 705
    .line 706
    const/4 v11, -0x1

    .line 707
    if-ne v2, v11, :cond_26

    .line 708
    .line 709
    invoke-virtual/range {v30 .. v30}, Ll4/d;->l()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_24

    .line 714
    .line 715
    invoke-virtual/range {v33 .. v33}, Ll4/d;->l()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_24

    .line 720
    .line 721
    invoke-virtual/range {v26 .. v26}, Ll4/d;->l()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_24

    .line 726
    .line 727
    invoke-virtual/range {v27 .. v27}, Ll4/d;->l()Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-nez v2, :cond_26

    .line 732
    .line 733
    :cond_24
    invoke-virtual/range {v30 .. v30}, Ll4/d;->l()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_25

    .line 738
    .line 739
    invoke-virtual/range {v33 .. v33}, Ll4/d;->l()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_25

    .line 744
    .line 745
    const/4 v2, 0x0

    .line 746
    iput v2, v0, Ll4/e;->z:I

    .line 747
    .line 748
    goto :goto_1a

    .line 749
    :cond_25
    invoke-virtual/range {v26 .. v26}, Ll4/d;->l()Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_26

    .line 754
    .line 755
    invoke-virtual/range {v27 .. v27}, Ll4/d;->l()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_26

    .line 760
    .line 761
    iget v2, v0, Ll4/e;->A:F

    .line 762
    .line 763
    div-float v2, v39, v2

    .line 764
    .line 765
    iput v2, v0, Ll4/e;->A:F

    .line 766
    .line 767
    const/4 v15, 0x1

    .line 768
    iput v15, v0, Ll4/e;->z:I

    .line 769
    .line 770
    :cond_26
    :goto_1a
    iget v2, v0, Ll4/e;->z:I

    .line 771
    .line 772
    const/4 v11, -0x1

    .line 773
    if-ne v2, v11, :cond_2d

    .line 774
    .line 775
    iget v2, v0, Ll4/e;->t:I

    .line 776
    .line 777
    if-lez v2, :cond_27

    .line 778
    .line 779
    iget v4, v0, Ll4/e;->w:I

    .line 780
    .line 781
    if-nez v4, :cond_27

    .line 782
    .line 783
    const/4 v4, 0x0

    .line 784
    iput v4, v0, Ll4/e;->z:I

    .line 785
    .line 786
    goto :goto_1e

    .line 787
    :cond_27
    if-nez v2, :cond_2d

    .line 788
    .line 789
    iget v2, v0, Ll4/e;->w:I

    .line 790
    .line 791
    if-lez v2, :cond_2d

    .line 792
    .line 793
    iget v2, v0, Ll4/e;->A:F

    .line 794
    .line 795
    div-float v2, v39, v2

    .line 796
    .line 797
    iput v2, v0, Ll4/e;->A:F

    .line 798
    .line 799
    const/4 v15, 0x1

    .line 800
    iput v15, v0, Ll4/e;->z:I

    .line 801
    .line 802
    goto :goto_1e

    .line 803
    :cond_28
    move-object/from16 v41, v11

    .line 804
    .line 805
    :cond_29
    if-ne v4, v6, :cond_2b

    .line 806
    .line 807
    const/4 v11, 0x3

    .line 808
    if-ne v9, v11, :cond_2b

    .line 809
    .line 810
    const/4 v11, 0x0

    .line 811
    iput v11, v0, Ll4/e;->z:I

    .line 812
    .line 813
    int-to-float v2, v15

    .line 814
    mul-float v2, v2, v35

    .line 815
    .line 816
    float-to-int v2, v2

    .line 817
    move v13, v2

    .line 818
    move/from16 v4, v23

    .line 819
    .line 820
    if-eq v7, v6, :cond_2a

    .line 821
    .line 822
    const/4 v9, 0x4

    .line 823
    const/16 v29, 0x0

    .line 824
    .line 825
    :goto_1b
    move/from16 v23, v10

    .line 826
    .line 827
    goto :goto_21

    .line 828
    :cond_2a
    :goto_1c
    const/16 v29, 0x1

    .line 829
    .line 830
    goto :goto_1b

    .line 831
    :cond_2b
    if-ne v7, v6, :cond_2d

    .line 832
    .line 833
    const/4 v11, 0x3

    .line 834
    if-ne v10, v11, :cond_2d

    .line 835
    .line 836
    const/4 v15, 0x1

    .line 837
    iput v15, v0, Ll4/e;->z:I

    .line 838
    .line 839
    const/4 v11, -0x1

    .line 840
    if-ne v8, v11, :cond_2c

    .line 841
    .line 842
    div-float v7, v39, v35

    .line 843
    .line 844
    iput v7, v0, Ll4/e;->A:F

    .line 845
    .line 846
    :cond_2c
    iget v7, v0, Ll4/e;->A:F

    .line 847
    .line 848
    int-to-float v2, v2

    .line 849
    mul-float/2addr v7, v2

    .line 850
    float-to-int v2, v7

    .line 851
    move/from16 v28, v2

    .line 852
    .line 853
    if-eq v4, v6, :cond_2d

    .line 854
    .line 855
    move/from16 v4, v23

    .line 856
    .line 857
    const/16 v23, 0x4

    .line 858
    .line 859
    :goto_1d
    const/16 v29, 0x0

    .line 860
    .line 861
    goto :goto_21

    .line 862
    :cond_2d
    :goto_1e
    move/from16 v4, v23

    .line 863
    .line 864
    goto :goto_1c

    .line 865
    :cond_2e
    :goto_1f
    move-object/from16 v41, v11

    .line 866
    .line 867
    goto :goto_20

    .line 868
    :cond_2f
    move/from16 v40, v10

    .line 869
    .line 870
    goto :goto_1f

    .line 871
    :goto_20
    move/from16 v4, v23

    .line 872
    .line 873
    move/from16 v9, v36

    .line 874
    .line 875
    move/from16 v23, v38

    .line 876
    .line 877
    goto :goto_1d

    .line 878
    :goto_21
    iget-object v2, v0, Ll4/e;->s:[I

    .line 879
    .line 880
    const/16 v18, 0x0

    .line 881
    .line 882
    aput v9, v2, v18

    .line 883
    .line 884
    const/16 v20, 0x1

    .line 885
    .line 886
    aput v23, v2, v20

    .line 887
    .line 888
    if-eqz v29, :cond_31

    .line 889
    .line 890
    iget v2, v0, Ll4/e;->z:I

    .line 891
    .line 892
    const/4 v11, -0x1

    .line 893
    if-eqz v2, :cond_30

    .line 894
    .line 895
    if-ne v2, v11, :cond_32

    .line 896
    .line 897
    :cond_30
    const/4 v10, 0x1

    .line 898
    goto :goto_22

    .line 899
    :cond_31
    const/4 v11, -0x1

    .line 900
    :cond_32
    const/4 v10, 0x0

    .line 901
    :goto_22
    if-eqz v29, :cond_34

    .line 902
    .line 903
    iget v2, v0, Ll4/e;->z:I

    .line 904
    .line 905
    const/4 v15, 0x1

    .line 906
    if-eq v2, v15, :cond_33

    .line 907
    .line 908
    if-ne v2, v11, :cond_34

    .line 909
    .line 910
    :cond_33
    const/16 v30, 0x1

    .line 911
    .line 912
    goto :goto_23

    .line 913
    :cond_34
    const/16 v30, 0x0

    .line 914
    .line 915
    :goto_23
    iget-object v2, v0, Ll4/e;->T:[Ll4/e$a;

    .line 916
    .line 917
    const/16 v18, 0x0

    .line 918
    .line 919
    aget-object v2, v2, v18

    .line 920
    .line 921
    if-ne v2, v14, :cond_35

    .line 922
    .line 923
    instance-of v2, v0, Ll4/f;

    .line 924
    .line 925
    if-eqz v2, :cond_35

    .line 926
    .line 927
    move/from16 v22, v9

    .line 928
    .line 929
    const/4 v9, 0x1

    .line 930
    :goto_24
    const/16 v15, 0x8

    .line 931
    .line 932
    goto :goto_25

    .line 933
    :cond_35
    move/from16 v22, v9

    .line 934
    .line 935
    const/4 v9, 0x0

    .line 936
    goto :goto_24

    .line 937
    :goto_25
    if-eqz v9, :cond_36

    .line 938
    .line 939
    const/4 v13, 0x0

    .line 940
    :cond_36
    iget-object v2, v0, Ll4/e;->P:Ll4/d;

    .line 941
    .line 942
    invoke-virtual {v2}, Ll4/d;->l()Z

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    const/16 v20, 0x1

    .line 947
    .line 948
    xor-int/lit8 v27, v7, 0x1

    .line 949
    .line 950
    move v7, v4

    .line 951
    move/from16 v4, v21

    .line 952
    .line 953
    const/16 v18, 0x0

    .line 954
    .line 955
    aget-boolean v21, v25, v18

    .line 956
    .line 957
    aget-boolean v31, v25, v20

    .line 958
    .line 959
    iget v8, v0, Ll4/e;->n:I

    .line 960
    .line 961
    const/16 v35, 0x0

    .line 962
    .line 963
    const/4 v11, 0x2

    .line 964
    if-eq v8, v11, :cond_39

    .line 965
    .line 966
    iget-boolean v8, v0, Ll4/e;->j:Z

    .line 967
    .line 968
    if-nez v8, :cond_39

    .line 969
    .line 970
    if-eqz p2, :cond_3a

    .line 971
    .line 972
    iget-object v8, v0, Ll4/e;->d:Lm4/l;

    .line 973
    .line 974
    if-eqz v8, :cond_3a

    .line 975
    .line 976
    iget-object v11, v8, Lm4/p;->h:Lm4/f;

    .line 977
    .line 978
    iget-boolean v15, v11, Lm4/f;->j:Z

    .line 979
    .line 980
    if-eqz v15, :cond_37

    .line 981
    .line 982
    iget-object v8, v8, Lm4/p;->i:Lm4/f;

    .line 983
    .line 984
    iget-boolean v8, v8, Lm4/f;->j:Z

    .line 985
    .line 986
    if-nez v8, :cond_38

    .line 987
    .line 988
    :cond_37
    const/16 v15, 0x8

    .line 989
    .line 990
    goto :goto_26

    .line 991
    :cond_38
    if-eqz p2, :cond_39

    .line 992
    .line 993
    iget v8, v11, Lm4/f;->g:I

    .line 994
    .line 995
    invoke-virtual {v1, v3, v8}, Lj4/d;->d(Lj4/g;I)V

    .line 996
    .line 997
    .line 998
    iget-object v8, v0, Ll4/e;->d:Lm4/l;

    .line 999
    .line 1000
    iget-object v8, v8, Lm4/p;->i:Lm4/f;

    .line 1001
    .line 1002
    iget v8, v8, Lm4/f;->g:I

    .line 1003
    .line 1004
    invoke-virtual {v1, v5, v8}, Lj4/d;->d(Lj4/g;I)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v8, v0, Ll4/e;->U:Ll4/e;

    .line 1008
    .line 1009
    if-eqz v8, :cond_39

    .line 1010
    .line 1011
    if-eqz v7, :cond_39

    .line 1012
    .line 1013
    const/4 v10, 0x0

    .line 1014
    aget-boolean v8, v24, v10

    .line 1015
    .line 1016
    if-eqz v8, :cond_39

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ll4/e;->R()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v8

    .line 1022
    if-nez v8, :cond_39

    .line 1023
    .line 1024
    iget-object v8, v0, Ll4/e;->U:Ll4/e;

    .line 1025
    .line 1026
    iget-object v8, v8, Ll4/e;->K:Ll4/d;

    .line 1027
    .line 1028
    invoke-virtual {v1, v8}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    const/16 v15, 0x8

    .line 1033
    .line 1034
    invoke-virtual {v1, v8, v5, v10, v15}, Lj4/d;->f(Lj4/g;Lj4/g;II)V

    .line 1035
    .line 1036
    .line 1037
    :cond_39
    move-object/from16 v44, v2

    .line 1038
    .line 1039
    move-object/from16 v47, v3

    .line 1040
    .line 1041
    move-object/from16 v48, v5

    .line 1042
    .line 1043
    move-object/from16 v55, v6

    .line 1044
    .line 1045
    move v3, v7

    .line 1046
    move/from16 v20, v12

    .line 1047
    .line 1048
    move-object/from16 v52, v14

    .line 1049
    .line 1050
    move-object/from16 v54, v19

    .line 1051
    .line 1052
    move-object/from16 v49, v32

    .line 1053
    .line 1054
    move-object/from16 v53, v33

    .line 1055
    .line 1056
    move-object/from16 v50, v34

    .line 1057
    .line 1058
    move/from16 v19, v40

    .line 1059
    .line 1060
    move-object/from16 v51, v41

    .line 1061
    .line 1062
    move-object/from16 v32, v24

    .line 1063
    .line 1064
    goto/16 :goto_2a

    .line 1065
    .line 1066
    :cond_3a
    :goto_26
    iget-object v8, v0, Ll4/e;->U:Ll4/e;

    .line 1067
    .line 1068
    if-eqz v8, :cond_3b

    .line 1069
    .line 1070
    iget-object v8, v8, Ll4/e;->K:Ll4/d;

    .line 1071
    .line 1072
    invoke-virtual {v1, v8}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    goto :goto_27

    .line 1077
    :cond_3b
    move-object/from16 v8, v35

    .line 1078
    .line 1079
    :goto_27
    iget-object v11, v0, Ll4/e;->U:Ll4/e;

    .line 1080
    .line 1081
    if-eqz v11, :cond_3c

    .line 1082
    .line 1083
    iget-object v11, v11, Ll4/e;->I:Ll4/d;

    .line 1084
    .line 1085
    invoke-virtual {v1, v11}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v11

    .line 1089
    :goto_28
    move-object/from16 v16, v5

    .line 1090
    .line 1091
    const/16 v18, 0x0

    .line 1092
    .line 1093
    goto :goto_29

    .line 1094
    :cond_3c
    move-object/from16 v11, v35

    .line 1095
    .line 1096
    goto :goto_28

    .line 1097
    :goto_29
    aget-boolean v5, v24, v18

    .line 1098
    .line 1099
    iget-object v15, v0, Ll4/e;->T:[Ll4/e$a;

    .line 1100
    .line 1101
    move-object/from16 v26, v3

    .line 1102
    .line 1103
    move v3, v7

    .line 1104
    move-object v7, v8

    .line 1105
    aget-object v8, v15, v18

    .line 1106
    .line 1107
    move/from16 v20, v12

    .line 1108
    .line 1109
    const/16 v36, 0x1

    .line 1110
    .line 1111
    iget v12, v0, Ll4/e;->Z:I

    .line 1112
    .line 1113
    move-object/from16 v37, v14

    .line 1114
    .line 1115
    iget v14, v0, Ll4/e;->c0:I

    .line 1116
    .line 1117
    iget-object v1, v0, Ll4/e;->B:[I

    .line 1118
    .line 1119
    aget v1, v1, v18

    .line 1120
    .line 1121
    move/from16 v38, v1

    .line 1122
    .line 1123
    iget v1, v0, Ll4/e;->e0:F

    .line 1124
    .line 1125
    aget-object v15, v15, v36

    .line 1126
    .line 1127
    if-ne v15, v6, :cond_3d

    .line 1128
    .line 1129
    move/from16 v18, v36

    .line 1130
    .line 1131
    :cond_3d
    iget v15, v0, Ll4/e;->t:I

    .line 1132
    .line 1133
    move/from16 v42, v1

    .line 1134
    .line 1135
    iget v1, v0, Ll4/e;->u:I

    .line 1136
    .line 1137
    move/from16 v43, v1

    .line 1138
    .line 1139
    iget v1, v0, Ll4/e;->v:F

    .line 1140
    .line 1141
    move-object/from16 v44, v2

    .line 1142
    .line 1143
    const/4 v2, 0x1

    .line 1144
    move/from16 v17, v10

    .line 1145
    .line 1146
    const/16 v45, 0x2

    .line 1147
    .line 1148
    iget-object v10, v0, Ll4/e;->I:Ll4/d;

    .line 1149
    .line 1150
    move-object/from16 v46, v6

    .line 1151
    .line 1152
    move-object v6, v11

    .line 1153
    iget-object v11, v0, Ll4/e;->K:Ll4/d;

    .line 1154
    .line 1155
    move-object/from16 v48, v16

    .line 1156
    .line 1157
    move-object/from16 v54, v19

    .line 1158
    .line 1159
    move-object/from16 v47, v26

    .line 1160
    .line 1161
    move-object/from16 v49, v32

    .line 1162
    .line 1163
    move-object/from16 v53, v33

    .line 1164
    .line 1165
    move-object/from16 v50, v34

    .line 1166
    .line 1167
    move-object/from16 v52, v37

    .line 1168
    .line 1169
    move/from16 v19, v40

    .line 1170
    .line 1171
    move-object/from16 v51, v41

    .line 1172
    .line 1173
    move/from16 v16, v42

    .line 1174
    .line 1175
    move/from16 v25, v43

    .line 1176
    .line 1177
    move-object/from16 v55, v46

    .line 1178
    .line 1179
    move/from16 v26, v1

    .line 1180
    .line 1181
    move-object/from16 v32, v24

    .line 1182
    .line 1183
    move-object/from16 v1, p1

    .line 1184
    .line 1185
    move/from16 v24, v15

    .line 1186
    .line 1187
    move/from16 v15, v38

    .line 1188
    .line 1189
    invoke-direct/range {v0 .. v27}, Ll4/e;->d(Lj4/d;ZZZZLj4/g;Lj4/g;Ll4/e$a;ZLl4/d;Ll4/d;IIIIFZZZZZIIIIFZ)V

    .line 1190
    .line 1191
    .line 1192
    :goto_2a
    if-eqz p2, :cond_40

    .line 1193
    .line 1194
    iget-object v2, v0, Ll4/e;->e:Lm4/n;

    .line 1195
    .line 1196
    if-eqz v2, :cond_40

    .line 1197
    .line 1198
    iget-object v5, v2, Lm4/p;->h:Lm4/f;

    .line 1199
    .line 1200
    iget-boolean v6, v5, Lm4/f;->j:Z

    .line 1201
    .line 1202
    if-eqz v6, :cond_40

    .line 1203
    .line 1204
    iget-object v2, v2, Lm4/p;->i:Lm4/f;

    .line 1205
    .line 1206
    iget-boolean v2, v2, Lm4/f;->j:Z

    .line 1207
    .line 1208
    if-eqz v2, :cond_40

    .line 1209
    .line 1210
    iget v2, v5, Lm4/f;->g:I

    .line 1211
    .line 1212
    move-object/from16 v5, v49

    .line 1213
    .line 1214
    invoke-virtual {v1, v5, v2}, Lj4/d;->d(Lj4/g;I)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v2, v0, Ll4/e;->e:Lm4/n;

    .line 1218
    .line 1219
    iget-object v2, v2, Lm4/p;->i:Lm4/f;

    .line 1220
    .line 1221
    iget v2, v2, Lm4/f;->g:I

    .line 1222
    .line 1223
    move-object/from16 v6, v50

    .line 1224
    .line 1225
    invoke-virtual {v1, v6, v2}, Lj4/d;->d(Lj4/g;I)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v2, v0, Ll4/e;->e:Lm4/n;

    .line 1229
    .line 1230
    iget-object v2, v2, Lm4/n;->k:Lm4/f;

    .line 1231
    .line 1232
    iget v2, v2, Lm4/f;->g:I

    .line 1233
    .line 1234
    move-object/from16 v7, v51

    .line 1235
    .line 1236
    invoke-virtual {v1, v7, v2}, Lj4/d;->d(Lj4/g;I)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v2, v0, Ll4/e;->U:Ll4/e;

    .line 1240
    .line 1241
    if-eqz v2, :cond_3f

    .line 1242
    .line 1243
    if-nez v20, :cond_3f

    .line 1244
    .line 1245
    if-eqz v4, :cond_3f

    .line 1246
    .line 1247
    const/4 v15, 0x1

    .line 1248
    aget-boolean v8, v32, v15

    .line 1249
    .line 1250
    if-eqz v8, :cond_3e

    .line 1251
    .line 1252
    iget-object v2, v2, Ll4/e;->L:Ll4/d;

    .line 1253
    .line 1254
    invoke-virtual {v1, v2}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    const/4 v8, 0x0

    .line 1259
    const/16 v10, 0x8

    .line 1260
    .line 1261
    invoke-virtual {v1, v2, v6, v8, v10}, Lj4/d;->f(Lj4/g;Lj4/g;II)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_2b

    .line 1265
    :cond_3e
    const/4 v8, 0x0

    .line 1266
    const/16 v10, 0x8

    .line 1267
    .line 1268
    goto :goto_2b

    .line 1269
    :cond_3f
    const/4 v8, 0x0

    .line 1270
    const/16 v10, 0x8

    .line 1271
    .line 1272
    const/4 v15, 0x1

    .line 1273
    :goto_2b
    move v2, v8

    .line 1274
    goto :goto_2c

    .line 1275
    :cond_40
    move-object/from16 v5, v49

    .line 1276
    .line 1277
    move-object/from16 v6, v50

    .line 1278
    .line 1279
    move-object/from16 v7, v51

    .line 1280
    .line 1281
    const/4 v8, 0x0

    .line 1282
    const/16 v10, 0x8

    .line 1283
    .line 1284
    const/4 v15, 0x1

    .line 1285
    move v2, v15

    .line 1286
    :goto_2c
    iget v9, v0, Ll4/e;->o:I

    .line 1287
    .line 1288
    const/4 v11, 0x2

    .line 1289
    if-ne v9, v11, :cond_41

    .line 1290
    .line 1291
    move v13, v8

    .line 1292
    goto :goto_2d

    .line 1293
    :cond_41
    move v13, v2

    .line 1294
    :goto_2d
    if-eqz v13, :cond_4c

    .line 1295
    .line 1296
    iget-boolean v2, v0, Ll4/e;->k:Z

    .line 1297
    .line 1298
    if-nez v2, :cond_4c

    .line 1299
    .line 1300
    iget-object v2, v0, Ll4/e;->T:[Ll4/e$a;

    .line 1301
    .line 1302
    aget-object v2, v2, v15

    .line 1303
    .line 1304
    move-object/from16 v9, v52

    .line 1305
    .line 1306
    if-ne v2, v9, :cond_42

    .line 1307
    .line 1308
    instance-of v2, v0, Ll4/f;

    .line 1309
    .line 1310
    if-eqz v2, :cond_42

    .line 1311
    .line 1312
    move v9, v15

    .line 1313
    goto :goto_2e

    .line 1314
    :cond_42
    move v9, v8

    .line 1315
    :goto_2e
    if-eqz v9, :cond_43

    .line 1316
    .line 1317
    move v13, v8

    .line 1318
    goto :goto_2f

    .line 1319
    :cond_43
    move/from16 v13, v28

    .line 1320
    .line 1321
    :goto_2f
    iget-object v2, v0, Ll4/e;->U:Ll4/e;

    .line 1322
    .line 1323
    if-eqz v2, :cond_44

    .line 1324
    .line 1325
    iget-object v2, v2, Ll4/e;->L:Ll4/d;

    .line 1326
    .line 1327
    invoke-virtual {v1, v2}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    goto :goto_30

    .line 1332
    :cond_44
    move-object/from16 v2, v35

    .line 1333
    .line 1334
    :goto_30
    iget-object v11, v0, Ll4/e;->U:Ll4/e;

    .line 1335
    .line 1336
    if-eqz v11, :cond_45

    .line 1337
    .line 1338
    iget-object v11, v11, Ll4/e;->J:Ll4/d;

    .line 1339
    .line 1340
    invoke-virtual {v1, v11}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v35

    .line 1344
    :cond_45
    iget v11, v0, Ll4/e;->b0:I

    .line 1345
    .line 1346
    if-gtz v11, :cond_46

    .line 1347
    .line 1348
    iget v12, v0, Ll4/e;->h0:I

    .line 1349
    .line 1350
    if-ne v12, v10, :cond_4a

    .line 1351
    .line 1352
    :cond_46
    move-object/from16 v12, v54

    .line 1353
    .line 1354
    iget-object v14, v12, Ll4/d;->f:Ll4/d;

    .line 1355
    .line 1356
    if-eqz v14, :cond_48

    .line 1357
    .line 1358
    invoke-virtual {v1, v7, v5, v11, v10}, Lj4/d;->e(Lj4/g;Lj4/g;II)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v11, v12, Ll4/d;->f:Ll4/d;

    .line 1362
    .line 1363
    invoke-virtual {v1, v11}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v11

    .line 1367
    invoke-virtual {v12}, Ll4/d;->f()I

    .line 1368
    .line 1369
    .line 1370
    move-result v12

    .line 1371
    invoke-virtual {v1, v7, v11, v12, v10}, Lj4/d;->e(Lj4/g;Lj4/g;II)V

    .line 1372
    .line 1373
    .line 1374
    if-eqz v4, :cond_47

    .line 1375
    .line 1376
    move-object/from16 v7, v53

    .line 1377
    .line 1378
    invoke-virtual {v1, v7}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v7

    .line 1382
    const/4 v10, 0x5

    .line 1383
    invoke-virtual {v1, v2, v7, v8, v10}, Lj4/d;->f(Lj4/g;Lj4/g;II)V

    .line 1384
    .line 1385
    .line 1386
    :cond_47
    move/from16 v27, v8

    .line 1387
    .line 1388
    goto :goto_31

    .line 1389
    :cond_48
    iget v14, v0, Ll4/e;->h0:I

    .line 1390
    .line 1391
    if-ne v14, v10, :cond_49

    .line 1392
    .line 1393
    invoke-virtual {v12}, Ll4/d;->f()I

    .line 1394
    .line 1395
    .line 1396
    move-result v11

    .line 1397
    invoke-virtual {v1, v7, v5, v11, v10}, Lj4/d;->e(Lj4/g;Lj4/g;II)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_31

    .line 1401
    :cond_49
    invoke-virtual {v1, v7, v5, v11, v10}, Lj4/d;->e(Lj4/g;Lj4/g;II)V

    .line 1402
    .line 1403
    .line 1404
    :cond_4a
    :goto_31
    aget-boolean v7, v32, v15

    .line 1405
    .line 1406
    iget-object v10, v0, Ll4/e;->T:[Ll4/e$a;

    .line 1407
    .line 1408
    move/from16 v18, v8

    .line 1409
    .line 1410
    aget-object v8, v10, v15

    .line 1411
    .line 1412
    iget v12, v0, Ll4/e;->a0:I

    .line 1413
    .line 1414
    iget v14, v0, Ll4/e;->d0:I

    .line 1415
    .line 1416
    iget-object v11, v0, Ll4/e;->B:[I

    .line 1417
    .line 1418
    aget v11, v11, v15

    .line 1419
    .line 1420
    iget v15, v0, Ll4/e;->f0:F

    .line 1421
    .line 1422
    aget-object v10, v10, v18

    .line 1423
    .line 1424
    move-object/from16 v1, v55

    .line 1425
    .line 1426
    if-ne v10, v1, :cond_4b

    .line 1427
    .line 1428
    move/from16 v10, v18

    .line 1429
    .line 1430
    const/16 v18, 0x1

    .line 1431
    .line 1432
    goto :goto_32

    .line 1433
    :cond_4b
    move/from16 v10, v18

    .line 1434
    .line 1435
    :goto_32
    iget v1, v0, Ll4/e;->w:I

    .line 1436
    .line 1437
    iget v10, v0, Ll4/e;->x:I

    .line 1438
    .line 1439
    move/from16 v24, v1

    .line 1440
    .line 1441
    iget v1, v0, Ll4/e;->y:F

    .line 1442
    .line 1443
    move-object/from16 v32, v5

    .line 1444
    .line 1445
    move v5, v7

    .line 1446
    move-object v7, v2

    .line 1447
    const/4 v2, 0x0

    .line 1448
    move/from16 v25, v10

    .line 1449
    .line 1450
    iget-object v10, v0, Ll4/e;->J:Ll4/d;

    .line 1451
    .line 1452
    move/from16 v16, v15

    .line 1453
    .line 1454
    move v15, v11

    .line 1455
    iget-object v11, v0, Ll4/e;->L:Ll4/d;

    .line 1456
    .line 1457
    move/from16 v17, v4

    .line 1458
    .line 1459
    move v4, v3

    .line 1460
    move/from16 v3, v17

    .line 1461
    .line 1462
    move/from16 v17, v20

    .line 1463
    .line 1464
    move/from16 v20, v19

    .line 1465
    .line 1466
    move/from16 v19, v17

    .line 1467
    .line 1468
    move/from16 v17, v23

    .line 1469
    .line 1470
    move/from16 v23, v22

    .line 1471
    .line 1472
    move/from16 v22, v17

    .line 1473
    .line 1474
    move/from16 v26, v1

    .line 1475
    .line 1476
    move-object/from16 v57, v6

    .line 1477
    .line 1478
    move/from16 v17, v30

    .line 1479
    .line 1480
    move/from16 v21, v31

    .line 1481
    .line 1482
    move-object/from16 v56, v32

    .line 1483
    .line 1484
    move-object/from16 v6, v35

    .line 1485
    .line 1486
    move-object/from16 v1, p1

    .line 1487
    .line 1488
    invoke-direct/range {v0 .. v27}, Ll4/e;->d(Lj4/d;ZZZZLj4/g;Lj4/g;Ll4/e$a;ZLl4/d;Ll4/d;IIIIFZZZZZIIIIFZ)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_33

    .line 1492
    :cond_4c
    move-object/from16 v56, v5

    .line 1493
    .line 1494
    move-object/from16 v57, v6

    .line 1495
    .line 1496
    :goto_33
    if-eqz v29, :cond_4e

    .line 1497
    .line 1498
    iget v2, v0, Ll4/e;->z:I

    .line 1499
    .line 1500
    iget v3, v0, Ll4/e;->A:F

    .line 1501
    .line 1502
    const/high16 v4, -0x40800000    # -1.0f

    .line 1503
    .line 1504
    const/4 v15, 0x1

    .line 1505
    if-ne v2, v15, :cond_4d

    .line 1506
    .line 1507
    invoke-virtual {v1}, Lj4/d;->l()Lj4/b;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    iget-object v5, v2, Lj4/b;->d:Lj4/b$a;

    .line 1512
    .line 1513
    move-object/from16 v6, v57

    .line 1514
    .line 1515
    invoke-interface {v5, v6, v4}, Lj4/b$a;->f(Lj4/g;F)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v4, v2, Lj4/b;->d:Lj4/b$a;

    .line 1519
    .line 1520
    move-object/from16 v5, v56

    .line 1521
    .line 1522
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1523
    .line 1524
    invoke-interface {v4, v5, v7}, Lj4/b$a;->f(Lj4/g;F)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v4, v2, Lj4/b;->d:Lj4/b$a;

    .line 1528
    .line 1529
    move-object/from16 v8, v48

    .line 1530
    .line 1531
    invoke-interface {v4, v8, v3}, Lj4/b$a;->f(Lj4/g;F)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v4, v2, Lj4/b;->d:Lj4/b$a;

    .line 1535
    .line 1536
    neg-float v3, v3

    .line 1537
    move-object/from16 v9, v47

    .line 1538
    .line 1539
    invoke-interface {v4, v9, v3}, Lj4/b$a;->f(Lj4/g;F)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1, v2}, Lj4/d;->c(Lj4/b;)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_34

    .line 1546
    :cond_4d
    move-object/from16 v9, v47

    .line 1547
    .line 1548
    move-object/from16 v8, v48

    .line 1549
    .line 1550
    move-object/from16 v5, v56

    .line 1551
    .line 1552
    move-object/from16 v6, v57

    .line 1553
    .line 1554
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1555
    .line 1556
    invoke-virtual {v1}, Lj4/d;->l()Lj4/b;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    iget-object v10, v2, Lj4/b;->d:Lj4/b$a;

    .line 1561
    .line 1562
    invoke-interface {v10, v8, v4}, Lj4/b$a;->f(Lj4/g;F)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v4, v2, Lj4/b;->d:Lj4/b$a;

    .line 1566
    .line 1567
    invoke-interface {v4, v9, v7}, Lj4/b$a;->f(Lj4/g;F)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v4, v2, Lj4/b;->d:Lj4/b$a;

    .line 1571
    .line 1572
    invoke-interface {v4, v6, v3}, Lj4/b$a;->f(Lj4/g;F)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v4, v2, Lj4/b;->d:Lj4/b$a;

    .line 1576
    .line 1577
    neg-float v3, v3

    .line 1578
    invoke-interface {v4, v5, v3}, Lj4/b$a;->f(Lj4/g;F)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v1, v2}, Lj4/d;->c(Lj4/b;)V

    .line 1582
    .line 1583
    .line 1584
    :cond_4e
    :goto_34
    invoke-virtual/range {v44 .. v44}, Ll4/d;->l()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    if-eqz v2, :cond_4f

    .line 1589
    .line 1590
    move-object/from16 v2, v44

    .line 1591
    .line 1592
    iget-object v3, v2, Ll4/d;->f:Ll4/d;

    .line 1593
    .line 1594
    iget-object v3, v3, Ll4/d;->d:Ll4/e;

    .line 1595
    .line 1596
    iget v4, v0, Ll4/e;->C:F

    .line 1597
    .line 1598
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1599
    .line 1600
    add-float/2addr v4, v5

    .line 1601
    float-to-double v4, v4

    .line 1602
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v4

    .line 1606
    double-to-float v4, v4

    .line 1607
    invoke-virtual {v2}, Ll4/d;->f()I

    .line 1608
    .line 1609
    .line 1610
    move-result v2

    .line 1611
    sget-object v5, Ll4/d$a;->d:Ll4/d$a;

    .line 1612
    .line 1613
    invoke-virtual {v0, v5}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v6

    .line 1617
    invoke-virtual {v1, v6}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v8

    .line 1621
    sget-object v6, Ll4/d$a;->e:Ll4/d$a;

    .line 1622
    .line 1623
    invoke-virtual {v0, v6}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v7

    .line 1627
    invoke-virtual {v1, v7}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v10

    .line 1631
    sget-object v7, Ll4/d$a;->i:Ll4/d$a;

    .line 1632
    .line 1633
    invoke-virtual {v0, v7}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v9

    .line 1637
    invoke-virtual {v1, v9}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v15

    .line 1641
    sget-object v9, Ll4/d$a;->v:Ll4/d$a;

    .line 1642
    .line 1643
    invoke-virtual {v0, v9}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v11

    .line 1647
    invoke-virtual {v1, v11}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v11

    .line 1651
    invoke-virtual {v3, v5}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    invoke-virtual {v1, v5}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    invoke-virtual {v3, v6}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v6

    .line 1663
    invoke-virtual {v1, v6}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v12

    .line 1667
    invoke-virtual {v3, v7}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v6

    .line 1671
    invoke-virtual {v1, v6}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v6

    .line 1675
    invoke-virtual {v3, v9}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    invoke-virtual {v1, v3}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v13

    .line 1683
    invoke-virtual {v1}, Lj4/d;->l()Lj4/b;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v9

    .line 1687
    float-to-double v3, v4

    .line 1688
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v16

    .line 1692
    move-wide/from16 v18, v3

    .line 1693
    .line 1694
    int-to-double v2, v2

    .line 1695
    move-wide/from16 v20, v2

    .line 1696
    .line 1697
    mul-double v2, v16, v20

    .line 1698
    .line 1699
    double-to-float v14, v2

    .line 1700
    invoke-virtual/range {v9 .. v14}, Lj4/b;->f(Lj4/g;Lj4/g;Lj4/g;Lj4/g;F)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v1, v9}, Lj4/d;->c(Lj4/b;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v1}, Lj4/d;->l()Lj4/b;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v7

    .line 1710
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 1711
    .line 1712
    .line 1713
    move-result-wide v2

    .line 1714
    mul-double v2, v2, v20

    .line 1715
    .line 1716
    double-to-float v12, v2

    .line 1717
    move-object v10, v5

    .line 1718
    move-object v11, v6

    .line 1719
    move-object v9, v15

    .line 1720
    invoke-virtual/range {v7 .. v12}, Lj4/b;->f(Lj4/g;Lj4/g;Lj4/g;Lj4/g;F)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v1, v7}, Lj4/d;->c(Lj4/b;)V

    .line 1724
    .line 1725
    .line 1726
    :cond_4f
    const/4 v10, 0x0

    .line 1727
    iput-boolean v10, v0, Ll4/e;->j:Z

    .line 1728
    .line 1729
    iput-boolean v10, v0, Ll4/e;->k:Z

    .line 1730
    .line 1731
    return-void
.end method

.method public b0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll4/e;->I:Ll4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/d;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/e;->J:Ll4/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll4/d;->n()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll4/e;->K:Ll4/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll4/d;->n()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll4/e;->L:Ll4/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Ll4/d;->n()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ll4/e;->M:Ll4/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Ll4/d;->n()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ll4/e;->N:Ll4/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Ll4/d;->n()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ll4/e;->O:Ll4/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Ll4/d;->n()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ll4/e;->P:Ll4/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Ll4/d;->n()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Ll4/e;->U:Ll4/e;

    .line 43
    .line 44
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    iput v1, p0, Ll4/e;->C:F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Ll4/e;->V:I

    .line 50
    .line 51
    iput v1, p0, Ll4/e;->W:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, Ll4/e;->X:F

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p0, Ll4/e;->Y:I

    .line 58
    .line 59
    iput v1, p0, Ll4/e;->Z:I

    .line 60
    .line 61
    iput v1, p0, Ll4/e;->a0:I

    .line 62
    .line 63
    iput v1, p0, Ll4/e;->b0:I

    .line 64
    .line 65
    iput v1, p0, Ll4/e;->c0:I

    .line 66
    .line 67
    iput v1, p0, Ll4/e;->d0:I

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    iput v3, p0, Ll4/e;->e0:F

    .line 72
    .line 73
    iput v3, p0, Ll4/e;->f0:F

    .line 74
    .line 75
    iget-object v3, p0, Ll4/e;->T:[Ll4/e$a;

    .line 76
    .line 77
    sget-object v4, Ll4/e$a;->d:Ll4/e$a;

    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    aput-object v4, v3, v5

    .line 83
    .line 84
    iput-object v0, p0, Ll4/e;->g0:Landroid/view/View;

    .line 85
    .line 86
    iput v1, p0, Ll4/e;->h0:I

    .line 87
    .line 88
    iput v1, p0, Ll4/e;->k0:I

    .line 89
    .line 90
    iput v1, p0, Ll4/e;->l0:I

    .line 91
    .line 92
    iget-object v0, p0, Ll4/e;->m0:[F

    .line 93
    .line 94
    const/high16 v3, -0x40800000    # -1.0f

    .line 95
    .line 96
    aput v3, v0, v1

    .line 97
    .line 98
    aput v3, v0, v5

    .line 99
    .line 100
    iput v2, p0, Ll4/e;->n:I

    .line 101
    .line 102
    iput v2, p0, Ll4/e;->o:I

    .line 103
    .line 104
    iget-object v0, p0, Ll4/e;->B:[I

    .line 105
    .line 106
    const v3, 0x7fffffff

    .line 107
    .line 108
    .line 109
    aput v3, v0, v1

    .line 110
    .line 111
    aput v3, v0, v5

    .line 112
    .line 113
    iput v1, p0, Ll4/e;->q:I

    .line 114
    .line 115
    iput v1, p0, Ll4/e;->r:I

    .line 116
    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    iput v0, p0, Ll4/e;->v:F

    .line 120
    .line 121
    iput v0, p0, Ll4/e;->y:F

    .line 122
    .line 123
    iput v3, p0, Ll4/e;->u:I

    .line 124
    .line 125
    iput v3, p0, Ll4/e;->x:I

    .line 126
    .line 127
    iput v1, p0, Ll4/e;->t:I

    .line 128
    .line 129
    iput v1, p0, Ll4/e;->w:I

    .line 130
    .line 131
    iput v2, p0, Ll4/e;->z:I

    .line 132
    .line 133
    iput v0, p0, Ll4/e;->A:F

    .line 134
    .line 135
    iget-object v0, p0, Ll4/e;->f:[Z

    .line 136
    .line 137
    aput-boolean v5, v0, v1

    .line 138
    .line 139
    aput-boolean v5, v0, v5

    .line 140
    .line 141
    iput-boolean v1, p0, Ll4/e;->F:Z

    .line 142
    .line 143
    iget-object v0, p0, Ll4/e;->S:[Z

    .line 144
    .line 145
    aput-boolean v1, v0, v1

    .line 146
    .line 147
    aput-boolean v1, v0, v5

    .line 148
    .line 149
    iput-boolean v5, p0, Ll4/e;->g:Z

    .line 150
    .line 151
    iget-object v0, p0, Ll4/e;->s:[I

    .line 152
    .line 153
    aput v1, v0, v1

    .line 154
    .line 155
    aput v1, v0, v5

    .line 156
    .line 157
    iput v2, p0, Ll4/e;->h:I

    .line 158
    .line 159
    iput v2, p0, Ll4/e;->i:I

    .line 160
    .line 161
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Ll4/e;->h0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/e;->U:Ll4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Ll4/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ll4/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ll4/e;->R:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ll4/d;

    .line 28
    .line 29
    invoke-virtual {v3}, Ll4/d;->n()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll4/e;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ll4/e;->k:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Ll4/e;->l:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Ll4/e;->m:Z

    .line 9
    .line 10
    iget-object v1, p0, Ll4/e;->R:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ll4/d;

    .line 23
    .line 24
    invoke-virtual {v3}, Ll4/d;->o()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final e(Ll4/d$a;Ll4/e;Ll4/d$a;I)V
    .locals 10

    .line 1
    sget-object v0, Ll4/d$a;->H:Ll4/d$a;

    .line 2
    .line 3
    sget-object v1, Ll4/d$a;->G:Ll4/d$a;

    .line 4
    .line 5
    sget-object v2, Ll4/d$a;->d:Ll4/d$a;

    .line 6
    .line 7
    sget-object v3, Ll4/d$a;->e:Ll4/d$a;

    .line 8
    .line 9
    sget-object v4, Ll4/d$a;->i:Ll4/d$a;

    .line 10
    .line 11
    sget-object v5, Ll4/d$a;->v:Ll4/d$a;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Ll4/d$a;->F:Ll4/d$a;

    .line 15
    .line 16
    if-ne p1, v7, :cond_c

    .line 17
    .line 18
    if-ne p3, v7, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v4}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0, v3}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p0, v5}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ll4/d;->l()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Ll4/d;->l()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :cond_1
    move p1, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v2, p2, v2, v6}, Ll4/e;->e(Ll4/d$a;Ll4/e;Ll4/d$a;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4, p2, v4, v6}, Ll4/e;->e(Ll4/d$a;Ll4/e;Ll4/d$a;I)V

    .line 59
    .line 60
    .line 61
    move p1, v9

    .line 62
    :goto_0
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p4}, Ll4/d;->l()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    :cond_3
    if-eqz v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v8}, Ll4/d;->l()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    :cond_4
    move v9, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v6}, Ll4/e;->e(Ll4/d$a;Ll4/e;Ll4/d$a;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v5, p2, v5, v6}, Ll4/e;->e(Ll4/d$a;Ll4/e;Ll4/d$a;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-eqz p1, :cond_6

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v7}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, v7}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2, v6}, Ll4/d;->a(Ll4/d;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, v1}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2, v6}, Ll4/d;->a(Ll4/d;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    if-eqz v9, :cond_1c

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, v0}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2, v6}, Ll4/d;->a(Ll4/d;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    if-eq p3, v2, :cond_b

    .line 131
    .line 132
    if-ne p3, v4, :cond_9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    if-eq p3, v3, :cond_a

    .line 136
    .line 137
    if-ne p3, v5, :cond_1c

    .line 138
    .line 139
    :cond_a
    invoke-virtual {p0, v3, p2, p3, v6}, Ll4/e;->e(Ll4/d$a;Ll4/e;Ll4/d$a;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v5, p2, p3, v6}, Ll4/e;->e(Ll4/d$a;Ll4/e;Ll4/d$a;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v7}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, p3}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2, v6}, Ll4/d;->a(Ll4/d;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_b
    :goto_2
    invoke-virtual {p0, v2, p2, p3, v6}, Ll4/e;->e(Ll4/d$a;Ll4/e;Ll4/d$a;I)V

    .line 158
    .line 159
    .line 160
    :try_start_0
    invoke-virtual {p0, v4, p2, p3, v6}, Ll4/e;->e(Ll4/d$a;Ll4/e;Ll4/d$a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v7}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p2, p3}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2, v6}, Ll4/d;->a(Ll4/d;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    throw p1

    .line 177
    :cond_c
    if-ne p1, v1, :cond_e

    .line 178
    .line 179
    if-eq p3, v2, :cond_d

    .line 180
    .line 181
    if-ne p3, v4, :cond_e

    .line 182
    .line 183
    :cond_d
    invoke-virtual {p0, v2}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, p3}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p0, v4}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p1, p2, v6}, Ll4/d;->a(Ll4/d;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p2, v6}, Ll4/d;->a(Ll4/d;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, p2, v6}, Ll4/d;->a(Ll4/d;I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_e
    if-ne p1, v0, :cond_10

    .line 210
    .line 211
    if-eq p3, v3, :cond_f

    .line 212
    .line 213
    if-ne p3, v5, :cond_10

    .line 214
    .line 215
    :cond_f
    invoke-virtual {p2, p3}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, v3}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2, p1, v6}, Ll4/d;->a(Ll4/d;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v5}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2, p1, v6}, Ll4/d;->a(Ll4/d;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2, p1, v6}, Ll4/d;->a(Ll4/d;I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_10
    if-ne p1, v1, :cond_11

    .line 242
    .line 243
    if-ne p3, v1, :cond_11

    .line 244
    .line 245
    invoke-virtual {p0, v2}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2, v2}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    invoke-virtual {p1, p4, v6}, Ll4/d;->a(Ll4/d;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v4}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p2, v4}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    invoke-virtual {p1, p4, v6}, Ll4/d;->a(Ll4/d;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v1}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p2, p3}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p1, p2, v6}, Ll4/d;->a(Ll4/d;I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_11
    if-ne p1, v0, :cond_12

    .line 280
    .line 281
    if-ne p3, v0, :cond_12

    .line 282
    .line 283
    invoke-virtual {p0, v3}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p2, v3}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 288
    .line 289
    .line 290
    move-result-object p4

    .line 291
    invoke-virtual {p1, p4, v6}, Ll4/d;->a(Ll4/d;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v5}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p2, v5}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 299
    .line 300
    .line 301
    move-result-object p4

    .line 302
    invoke-virtual {p1, p4, v6}, Ll4/d;->a(Ll4/d;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p2, p3}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p1, p2, v6}, Ll4/d;->a(Ll4/d;I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_12
    invoke-virtual {p0, p1}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {p2, p3}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {v6, p2}, Ll4/d;->m(Ll4/d;)Z

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    if-eqz p3, :cond_1c

    .line 330
    .line 331
    sget-object p3, Ll4/d$a;->w:Ll4/d$a;

    .line 332
    .line 333
    if-ne p1, p3, :cond_14

    .line 334
    .line 335
    invoke-virtual {p0, v3}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p0, v5}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    if-eqz p1, :cond_13

    .line 344
    .line 345
    invoke-virtual {p1}, Ll4/d;->n()V

    .line 346
    .line 347
    .line 348
    :cond_13
    if-eqz p3, :cond_1b

    .line 349
    .line 350
    invoke-virtual {p3}, Ll4/d;->n()V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_14
    if-eq p1, v3, :cond_18

    .line 355
    .line 356
    if-ne p1, v5, :cond_15

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_15
    if-eq p1, v2, :cond_16

    .line 360
    .line 361
    if-ne p1, v4, :cond_1b

    .line 362
    .line 363
    :cond_16
    invoke-virtual {p0, v7}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    iget-object v0, p3, Ll4/d;->f:Ll4/d;

    .line 368
    .line 369
    if-eq v0, p2, :cond_17

    .line 370
    .line 371
    invoke-virtual {p3}, Ll4/d;->n()V

    .line 372
    .line 373
    .line 374
    :cond_17
    invoke-virtual {p0, p1}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Ll4/d;->g()Ll4/d;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p0, v1}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    invoke-virtual {p3}, Ll4/d;->l()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1b

    .line 391
    .line 392
    invoke-virtual {p1}, Ll4/d;->n()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p3}, Ll4/d;->n()V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    if-eqz p3, :cond_19

    .line 404
    .line 405
    invoke-virtual {p3}, Ll4/d;->n()V

    .line 406
    .line 407
    .line 408
    :cond_19
    invoke-virtual {p0, v7}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 409
    .line 410
    .line 411
    move-result-object p3

    .line 412
    iget-object v1, p3, Ll4/d;->f:Ll4/d;

    .line 413
    .line 414
    if-eq v1, p2, :cond_1a

    .line 415
    .line 416
    invoke-virtual {p3}, Ll4/d;->n()V

    .line 417
    .line 418
    .line 419
    :cond_1a
    invoke-virtual {p0, p1}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1}, Ll4/d;->g()Ll4/d;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p0, v0}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 428
    .line 429
    .line 430
    move-result-object p3

    .line 431
    invoke-virtual {p3}, Ll4/d;->l()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1b

    .line 436
    .line 437
    invoke-virtual {p1}, Ll4/d;->n()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p3}, Ll4/d;->n()V

    .line 441
    .line 442
    .line 443
    :cond_1b
    :goto_4
    invoke-virtual {v6, p2, p4}, Ll4/d;->a(Ll4/d;I)V

    .line 444
    .line 445
    .line 446
    :cond_1c
    return-void
.end method

.method public e0(Lj4/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll4/e;->I:Ll4/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll4/d;->p()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll4/e;->J:Ll4/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ll4/d;->p()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ll4/e;->K:Ll4/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Ll4/d;->p()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ll4/e;->L:Ll4/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Ll4/d;->p()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ll4/e;->M:Ll4/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Ll4/d;->p()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ll4/e;->P:Ll4/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Ll4/d;->p()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ll4/e;->N:Ll4/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Ll4/d;->p()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ll4/e;->O:Ll4/d;

    .line 37
    .line 38
    invoke-virtual {p1}, Ll4/d;->p()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Ll4/d;Ll4/d;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Ll4/d;->d:Ll4/e;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ll4/d;->e:Ll4/d$a;

    .line 6
    .line 7
    iget-object v0, p2, Ll4/d;->d:Ll4/e;

    .line 8
    .line 9
    iget-object p2, p2, Ll4/d;->e:Ll4/d$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Ll4/e;->e(Ll4/d$a;Ll4/e;Ll4/d$a;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll4/e;->i0:Z

    .line 3
    .line 4
    return-void
.end method

.method public g(Ll4/e;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/e;",
            "Ljava/util/HashMap<",
            "Ll4/e;",
            "Ll4/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Ll4/e;->n:I

    .line 2
    .line 3
    iput v0, p0, Ll4/e;->n:I

    .line 4
    .line 5
    iget v0, p1, Ll4/e;->o:I

    .line 6
    .line 7
    iput v0, p0, Ll4/e;->o:I

    .line 8
    .line 9
    iget v0, p1, Ll4/e;->q:I

    .line 10
    .line 11
    iput v0, p0, Ll4/e;->q:I

    .line 12
    .line 13
    iget v0, p1, Ll4/e;->r:I

    .line 14
    .line 15
    iput v0, p0, Ll4/e;->r:I

    .line 16
    .line 17
    iget-object v0, p1, Ll4/e;->s:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    iget-object v3, p0, Ll4/e;->s:[I

    .line 23
    .line 24
    aput v2, v3, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    aput v0, v3, v2

    .line 30
    .line 31
    iget v0, p1, Ll4/e;->t:I

    .line 32
    .line 33
    iput v0, p0, Ll4/e;->t:I

    .line 34
    .line 35
    iget v0, p1, Ll4/e;->u:I

    .line 36
    .line 37
    iput v0, p0, Ll4/e;->u:I

    .line 38
    .line 39
    iget v0, p1, Ll4/e;->w:I

    .line 40
    .line 41
    iput v0, p0, Ll4/e;->w:I

    .line 42
    .line 43
    iget v0, p1, Ll4/e;->x:I

    .line 44
    .line 45
    iput v0, p0, Ll4/e;->x:I

    .line 46
    .line 47
    iget v0, p1, Ll4/e;->y:F

    .line 48
    .line 49
    iput v0, p0, Ll4/e;->y:F

    .line 50
    .line 51
    iget v0, p1, Ll4/e;->z:I

    .line 52
    .line 53
    iput v0, p0, Ll4/e;->z:I

    .line 54
    .line 55
    iget v0, p1, Ll4/e;->A:F

    .line 56
    .line 57
    iput v0, p0, Ll4/e;->A:F

    .line 58
    .line 59
    iget-object v0, p1, Ll4/e;->B:[I

    .line 60
    .line 61
    array-length v3, v0

    .line 62
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ll4/e;->B:[I

    .line 67
    .line 68
    iget v0, p1, Ll4/e;->C:F

    .line 69
    .line 70
    iput v0, p0, Ll4/e;->C:F

    .line 71
    .line 72
    iget-boolean v0, p1, Ll4/e;->D:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Ll4/e;->D:Z

    .line 75
    .line 76
    iget-boolean v0, p1, Ll4/e;->E:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Ll4/e;->E:Z

    .line 79
    .line 80
    iget-object v0, p0, Ll4/e;->I:Ll4/d;

    .line 81
    .line 82
    invoke-virtual {v0}, Ll4/d;->n()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ll4/e;->J:Ll4/d;

    .line 86
    .line 87
    invoke-virtual {v0}, Ll4/d;->n()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ll4/e;->K:Ll4/d;

    .line 91
    .line 92
    invoke-virtual {v0}, Ll4/d;->n()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ll4/e;->L:Ll4/d;

    .line 96
    .line 97
    invoke-virtual {v0}, Ll4/d;->n()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ll4/e;->M:Ll4/d;

    .line 101
    .line 102
    invoke-virtual {v0}, Ll4/d;->n()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ll4/e;->N:Ll4/d;

    .line 106
    .line 107
    invoke-virtual {v0}, Ll4/d;->n()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ll4/e;->O:Ll4/d;

    .line 111
    .line 112
    invoke-virtual {v0}, Ll4/d;->n()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Ll4/e;->P:Ll4/d;

    .line 116
    .line 117
    invoke-virtual {v0}, Ll4/d;->n()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Ll4/e;->T:[Ll4/e$a;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [Ll4/e$a;

    .line 128
    .line 129
    iput-object v0, p0, Ll4/e;->T:[Ll4/e$a;

    .line 130
    .line 131
    iget-object v0, p0, Ll4/e;->U:Ll4/e;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    move-object v0, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p1, Ll4/e;->U:Ll4/e;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ll4/e;

    .line 145
    .line 146
    :goto_0
    iput-object v0, p0, Ll4/e;->U:Ll4/e;

    .line 147
    .line 148
    iget v0, p1, Ll4/e;->V:I

    .line 149
    .line 150
    iput v0, p0, Ll4/e;->V:I

    .line 151
    .line 152
    iget v0, p1, Ll4/e;->W:I

    .line 153
    .line 154
    iput v0, p0, Ll4/e;->W:I

    .line 155
    .line 156
    iget v0, p1, Ll4/e;->X:F

    .line 157
    .line 158
    iput v0, p0, Ll4/e;->X:F

    .line 159
    .line 160
    iget v0, p1, Ll4/e;->Y:I

    .line 161
    .line 162
    iput v0, p0, Ll4/e;->Y:I

    .line 163
    .line 164
    iget v0, p1, Ll4/e;->Z:I

    .line 165
    .line 166
    iput v0, p0, Ll4/e;->Z:I

    .line 167
    .line 168
    iget v0, p1, Ll4/e;->a0:I

    .line 169
    .line 170
    iput v0, p0, Ll4/e;->a0:I

    .line 171
    .line 172
    iget v0, p1, Ll4/e;->b0:I

    .line 173
    .line 174
    iput v0, p0, Ll4/e;->b0:I

    .line 175
    .line 176
    iget v0, p1, Ll4/e;->c0:I

    .line 177
    .line 178
    iput v0, p0, Ll4/e;->c0:I

    .line 179
    .line 180
    iget v0, p1, Ll4/e;->d0:I

    .line 181
    .line 182
    iput v0, p0, Ll4/e;->d0:I

    .line 183
    .line 184
    iget v0, p1, Ll4/e;->e0:F

    .line 185
    .line 186
    iput v0, p0, Ll4/e;->e0:F

    .line 187
    .line 188
    iget v0, p1, Ll4/e;->f0:F

    .line 189
    .line 190
    iput v0, p0, Ll4/e;->f0:F

    .line 191
    .line 192
    iget-object v0, p1, Ll4/e;->g0:Landroid/view/View;

    .line 193
    .line 194
    iput-object v0, p0, Ll4/e;->g0:Landroid/view/View;

    .line 195
    .line 196
    iget v0, p1, Ll4/e;->h0:I

    .line 197
    .line 198
    iput v0, p0, Ll4/e;->h0:I

    .line 199
    .line 200
    iget-boolean v0, p1, Ll4/e;->i0:Z

    .line 201
    .line 202
    iput-boolean v0, p0, Ll4/e;->i0:Z

    .line 203
    .line 204
    iget-object v0, p1, Ll4/e;->j0:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v0, p0, Ll4/e;->j0:Ljava/lang/String;

    .line 207
    .line 208
    iget v0, p1, Ll4/e;->k0:I

    .line 209
    .line 210
    iput v0, p0, Ll4/e;->k0:I

    .line 211
    .line 212
    iget v0, p1, Ll4/e;->l0:I

    .line 213
    .line 214
    iput v0, p0, Ll4/e;->l0:I

    .line 215
    .line 216
    iget-object v0, p1, Ll4/e;->m0:[F

    .line 217
    .line 218
    aget v4, v0, v1

    .line 219
    .line 220
    iget-object v5, p0, Ll4/e;->m0:[F

    .line 221
    .line 222
    aput v4, v5, v1

    .line 223
    .line 224
    aget v0, v0, v2

    .line 225
    .line 226
    aput v0, v5, v2

    .line 227
    .line 228
    iget-object v0, p1, Ll4/e;->n0:[Ll4/e;

    .line 229
    .line 230
    aget-object v4, v0, v1

    .line 231
    .line 232
    iget-object v5, p0, Ll4/e;->n0:[Ll4/e;

    .line 233
    .line 234
    aput-object v4, v5, v1

    .line 235
    .line 236
    aget-object v0, v0, v2

    .line 237
    .line 238
    aput-object v0, v5, v2

    .line 239
    .line 240
    iget-object v0, p1, Ll4/e;->o0:[Ll4/e;

    .line 241
    .line 242
    aget-object v4, v0, v1

    .line 243
    .line 244
    iget-object v5, p0, Ll4/e;->o0:[Ll4/e;

    .line 245
    .line 246
    aput-object v4, v5, v1

    .line 247
    .line 248
    aget-object v0, v0, v2

    .line 249
    .line 250
    aput-object v0, v5, v2

    .line 251
    .line 252
    iget-object v0, p1, Ll4/e;->p0:Ll4/e;

    .line 253
    .line 254
    if-nez v0, :cond_1

    .line 255
    .line 256
    move-object v0, v3

    .line 257
    goto :goto_1

    .line 258
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ll4/e;

    .line 263
    .line 264
    :goto_1
    iput-object v0, p0, Ll4/e;->p0:Ll4/e;

    .line 265
    .line 266
    iget-object p1, p1, Ll4/e;->q0:Ll4/e;

    .line 267
    .line 268
    if-nez p1, :cond_2

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    move-object v3, p1

    .line 276
    check-cast v3, Ll4/e;

    .line 277
    .line 278
    :goto_2
    iput-object v3, p0, Ll4/e;->q0:Ll4/e;

    .line 279
    .line 280
    return-void
.end method

.method public final g0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/e;->b0:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Ll4/e;->D:Z

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lj4/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/e;->I:Ll4/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/e;->J:Ll4/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll4/e;->K:Ll4/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll4/e;->L:Ll4/d;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Ll4/e;->b0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ll4/e;->M:Ll4/d;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final h0(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/e;->g0:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/e;->d:Lm4/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm4/l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lm4/l;-><init>(Ll4/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll4/e;->d:Lm4/l;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ll4/e;->e:Lm4/n;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lm4/n;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lm4/n;-><init>(Ll4/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ll4/e;->e:Lm4/n;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/e;->j0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ll4/d$a;)Ll4/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lqb0/g;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object p1, p0, Ll4/e;->O:Ll4/d;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    iget-object p1, p0, Ll4/e;->N:Ll4/d;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_2
    iget-object p1, p0, Ll4/e;->P:Ll4/d;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    iget-object p1, p0, Ll4/e;->M:Ll4/d;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_4
    iget-object p1, p0, Ll4/e;->L:Ll4/d;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_5
    iget-object p1, p0, Ll4/e;->K:Ll4/d;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_6
    iget-object p1, p0, Ll4/e;->J:Ll4/d;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_7
    iget-object p1, p0, Ll4/e;->I:Ll4/d;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_8
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 28
    .line 29
    if-ge v2, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "W"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "H"

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v3, v5

    .line 55
    :goto_0
    add-int/2addr v2, v4

    .line 56
    move v5, v3

    .line 57
    move v3, v2

    .line 58
    :cond_3
    const/16 v2, 0x3a

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_5

    .line 65
    .line 66
    sub-int/2addr v1, v4

    .line 67
    if-ge v2, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int/2addr v2, v4

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    cmpl-float v2, v1, v0

    .line 99
    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    cmpl-float v2, p1, v0

    .line 103
    .line 104
    if-lez v2, :cond_6

    .line 105
    .line 106
    if-ne v5, v4, :cond_4

    .line 107
    .line 108
    div-float/2addr p1, v1

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    div-float/2addr v1, p1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_6

    .line 129
    .line 130
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    :cond_6
    move p1, v0

    .line 136
    :goto_1
    cmpl-float v0, p1, v0

    .line 137
    .line 138
    if-lez v0, :cond_7

    .line 139
    .line 140
    iput p1, p0, Ll4/e;->X:F

    .line 141
    .line 142
    iput v5, p0, Ll4/e;->Y:I

    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :cond_8
    :goto_2
    iput v0, p0, Ll4/e;->X:F

    .line 146
    .line 147
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/e;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public final k0(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll4/e;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Ll4/e;->b0:I

    .line 7
    .line 8
    sub-int v0, p1, v0

    .line 9
    .line 10
    iget v1, p0, Ll4/e;->W:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v0, p0, Ll4/e;->a0:I

    .line 14
    .line 15
    iget-object v2, p0, Ll4/e;->J:Ll4/d;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ll4/d;->q(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ll4/e;->L:Ll4/d;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ll4/d;->q(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ll4/e;->M:Ll4/d;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ll4/d;->q(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Ll4/e;->k:Z

    .line 32
    .line 33
    return-void
.end method

.method public final l(I)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ll4/e;->e0:F

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Ll4/e;->f0:F

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    return p1
.end method

.method public final l0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/e;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ll4/e;->I:Ll4/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ll4/d;->q(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll4/e;->K:Ll4/d;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ll4/d;->q(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Ll4/e;->Z:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Ll4/e;->V:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ll4/e;->j:Z

    .line 23
    .line 24
    return-void
.end method

.method public final m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/e;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ll4/e;->W:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/e;->I:Ll4/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ll4/d;->q(I)V

    .line 5
    .line 6
    .line 7
    iput v1, p0, Ll4/e;->Z:I

    .line 8
    .line 9
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/e;->g0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/e;->J:Ll4/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ll4/d;->q(I)V

    .line 5
    .line 6
    .line 7
    iput v1, p0, Ll4/e;->a0:I

    .line 8
    .line 9
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/e;->j0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/e;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ll4/e;->J:Ll4/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ll4/d;->q(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll4/e;->L:Ll4/d;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ll4/d;->q(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Ll4/e;->a0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Ll4/e;->W:I

    .line 20
    .line 21
    iget-boolean p2, p0, Ll4/e;->D:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p2, p0, Ll4/e;->b0:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Ll4/e;->M:Ll4/d;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ll4/d;->q(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Ll4/e;->k:Z

    .line 35
    .line 36
    return-void
.end method

.method public final p(I)Ll4/e$a;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ll4/e;->T:[Ll4/e$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Ll4/e;->T:[Ll4/e$a;

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll4/e;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/e;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final q0(I)V
    .locals 1

    .line 1
    iput p1, p0, Ll4/e;->W:I

    .line 2
    .line 3
    iget v0, p0, Ll4/e;->d0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Ll4/e;->W:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Ll4/e;->h0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Ll4/e;->W:I

    .line 10
    .line 11
    return v0
.end method

.method public final r0(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/e;->e0:F

    .line 2
    .line 3
    return-void
.end method

.method public final s()F
    .locals 1

    .line 1
    iget v0, p0, Ll4/e;->e0:F

    .line 2
    .line 3
    return v0
.end method

.method public final s0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/e;->k0:I

    .line 2
    .line 3
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/e;->k0:I

    .line 2
    .line 3
    return v0
.end method

.method public final t0(Ll4/e$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/e;->T:[Ll4/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/concurrent/futures/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ll4/e;->j0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "id: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ll4/e;->j0:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, " "

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "("

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Ll4/e;->Z:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Ll4/e;->a0:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") - ("

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Ll4/e;->V:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " x "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Ll4/e;->W:I

    .line 65
    .line 66
    const-string v2, ")"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lc1/o0;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/e;->G:I

    .line 2
    .line 3
    return v0
.end method

.method protected final u0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/e;->S:[Z

    .line 2
    .line 3
    aput-boolean p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/e;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final v0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll4/e;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method public final w()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/e;->B:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final w0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll4/e;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public final x()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/e;->B:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final x0(II)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/e;->G:I

    .line 2
    .line 3
    iput p2, p0, Ll4/e;->H:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ll4/e;->g:Z

    .line 7
    .line 8
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/e;->d0:I

    .line 2
    .line 3
    return v0
.end method

.method public final y0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/e;->B:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/e;->c0:I

    .line 2
    .line 3
    return v0
.end method

.method public final z0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/e;->B:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method
