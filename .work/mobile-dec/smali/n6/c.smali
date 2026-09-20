.class public final Ln6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ln6/e;

.field protected b:Ln6/e;

.field protected c:Ln6/e;

.field protected d:Ln6/e;

.field protected e:Ln6/e;

.field protected f:Ln6/e;

.field protected g:Ln6/e;

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln6/e;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:F

.field private l:I

.field private m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Ln6/e;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln6/c;->k:F

    .line 6
    .line 7
    iput-object p1, p0, Ln6/c;->a:Ln6/e;

    .line 8
    .line 9
    iput p2, p0, Ln6/c;->l:I

    .line 10
    .line 11
    iput-boolean p3, p0, Ln6/c;->m:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ln6/c;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_17

    .line 7
    .line 8
    iget v1, v0, Ln6/c;->l:I

    .line 9
    .line 10
    mul-int/lit8 v3, v1, 0x2

    .line 11
    .line 12
    iget-object v4, v0, Ln6/c;->a:Ln6/e;

    .line 13
    .line 14
    move-object v7, v4

    .line 15
    move-object v8, v7

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-nez v6, :cond_12

    .line 18
    .line 19
    iget v9, v0, Ln6/c;->i:I

    .line 20
    .line 21
    add-int/2addr v9, v2

    .line 22
    iput v9, v0, Ln6/c;->i:I

    .line 23
    .line 24
    iget-object v9, v7, Ln6/e;->p0:[Ln6/e;

    .line 25
    .line 26
    iget-object v10, v7, Ln6/e;->t:[I

    .line 27
    .line 28
    iget-object v11, v7, Ln6/e;->R:[Ln6/d;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    aput-object v12, v9, v1

    .line 32
    .line 33
    iget-object v9, v7, Ln6/e;->o0:[Ln6/e;

    .line 34
    .line 35
    aput-object v12, v9, v1

    .line 36
    .line 37
    invoke-virtual {v7}, Ln6/e;->G()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/16 v13, 0x8

    .line 42
    .line 43
    if-eq v9, v13, :cond_d

    .line 44
    .line 45
    invoke-virtual {v7, v1}, Ln6/e;->q(I)Ln6/e$a;

    .line 46
    .line 47
    .line 48
    aget-object v9, v11, v3

    .line 49
    .line 50
    invoke-virtual {v9}, Ln6/d;->f()I

    .line 51
    .line 52
    .line 53
    add-int/lit8 v9, v3, 0x1

    .line 54
    .line 55
    aget-object v14, v11, v9

    .line 56
    .line 57
    invoke-virtual {v14}, Ln6/d;->f()I

    .line 58
    .line 59
    .line 60
    aget-object v14, v11, v3

    .line 61
    .line 62
    invoke-virtual {v14}, Ln6/d;->f()I

    .line 63
    .line 64
    .line 65
    aget-object v9, v11, v9

    .line 66
    .line 67
    invoke-virtual {v9}, Ln6/d;->f()I

    .line 68
    .line 69
    .line 70
    iget-object v9, v0, Ln6/c;->b:Ln6/e;

    .line 71
    .line 72
    if-nez v9, :cond_0

    .line 73
    .line 74
    iput-object v7, v0, Ln6/c;->b:Ln6/e;

    .line 75
    .line 76
    :cond_0
    iput-object v7, v0, Ln6/c;->d:Ln6/e;

    .line 77
    .line 78
    iget-object v9, v7, Ln6/e;->U:[Ln6/e$a;

    .line 79
    .line 80
    aget-object v9, v9, v1

    .line 81
    .line 82
    sget-object v14, Ln6/e$a;->e:Ln6/e$a;

    .line 83
    .line 84
    if-ne v9, v14, :cond_d

    .line 85
    .line 86
    aget v9, v10, v1

    .line 87
    .line 88
    const/4 v15, 0x3

    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    if-eq v9, v15, :cond_1

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    if-ne v9, v5, :cond_9

    .line 95
    .line 96
    :cond_1
    iget v5, v0, Ln6/c;->j:I

    .line 97
    .line 98
    add-int/2addr v5, v2

    .line 99
    iput v5, v0, Ln6/c;->j:I

    .line 100
    .line 101
    iget-object v5, v7, Ln6/e;->n0:[F

    .line 102
    .line 103
    aget v5, v5, v1

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    cmpl-float v16, v5, v9

    .line 107
    .line 108
    if-lez v16, :cond_2

    .line 109
    .line 110
    move/from16 v16, v9

    .line 111
    .line 112
    iget v9, v0, Ln6/c;->k:F

    .line 113
    .line 114
    add-float/2addr v9, v5

    .line 115
    iput v9, v0, Ln6/c;->k:F

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move/from16 v16, v9

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v7}, Ln6/e;->G()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eq v9, v13, :cond_6

    .line 125
    .line 126
    iget-object v9, v7, Ln6/e;->U:[Ln6/e$a;

    .line 127
    .line 128
    aget-object v9, v9, v1

    .line 129
    .line 130
    if-ne v9, v14, :cond_6

    .line 131
    .line 132
    aget v9, v10, v1

    .line 133
    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    if-ne v9, v15, :cond_6

    .line 137
    .line 138
    :cond_3
    cmpg-float v5, v5, v16

    .line 139
    .line 140
    if-gez v5, :cond_4

    .line 141
    .line 142
    iput-boolean v2, v0, Ln6/c;->n:Z

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iput-boolean v2, v0, Ln6/c;->o:Z

    .line 146
    .line 147
    :goto_2
    iget-object v5, v0, Ln6/c;->h:Ljava/util/ArrayList;

    .line 148
    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v5, v0, Ln6/c;->h:Ljava/util/ArrayList;

    .line 157
    .line 158
    :cond_5
    iget-object v5, v0, Ln6/c;->h:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v5, v0, Ln6/c;->f:Ln6/e;

    .line 164
    .line 165
    if-nez v5, :cond_7

    .line 166
    .line 167
    iput-object v7, v0, Ln6/c;->f:Ln6/e;

    .line 168
    .line 169
    :cond_7
    iget-object v5, v0, Ln6/c;->g:Ln6/e;

    .line 170
    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    iget-object v5, v5, Ln6/e;->o0:[Ln6/e;

    .line 174
    .line 175
    aput-object v7, v5, v1

    .line 176
    .line 177
    :cond_8
    iput-object v7, v0, Ln6/c;->g:Ln6/e;

    .line 178
    .line 179
    :cond_9
    if-nez v1, :cond_b

    .line 180
    .line 181
    iget v5, v7, Ln6/e;->r:I

    .line 182
    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    iget v5, v7, Ln6/e;->u:I

    .line 187
    .line 188
    if-nez v5, :cond_d

    .line 189
    .line 190
    iget v5, v7, Ln6/e;->v:I

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    iget v5, v7, Ln6/e;->s:I

    .line 194
    .line 195
    if-eqz v5, :cond_c

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_c
    iget v5, v7, Ln6/e;->x:I

    .line 199
    .line 200
    if-nez v5, :cond_d

    .line 201
    .line 202
    iget v5, v7, Ln6/e;->y:I

    .line 203
    .line 204
    :cond_d
    :goto_3
    if-eq v8, v7, :cond_e

    .line 205
    .line 206
    iget-object v5, v8, Ln6/e;->p0:[Ln6/e;

    .line 207
    .line 208
    aput-object v7, v5, v1

    .line 209
    .line 210
    :cond_e
    add-int/lit8 v5, v3, 0x1

    .line 211
    .line 212
    aget-object v5, v11, v5

    .line 213
    .line 214
    iget-object v5, v5, Ln6/d;->f:Ln6/d;

    .line 215
    .line 216
    if-eqz v5, :cond_10

    .line 217
    .line 218
    iget-object v5, v5, Ln6/d;->d:Ln6/e;

    .line 219
    .line 220
    iget-object v8, v5, Ln6/e;->R:[Ln6/d;

    .line 221
    .line 222
    aget-object v8, v8, v3

    .line 223
    .line 224
    iget-object v8, v8, Ln6/d;->f:Ln6/d;

    .line 225
    .line 226
    if-eqz v8, :cond_10

    .line 227
    .line 228
    iget-object v8, v8, Ln6/d;->d:Ln6/e;

    .line 229
    .line 230
    if-eq v8, v7, :cond_f

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_f
    move-object v12, v5

    .line 234
    :cond_10
    :goto_4
    if-eqz v12, :cond_11

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_11
    move v6, v2

    .line 238
    move-object v12, v7

    .line 239
    :goto_5
    move-object v8, v7

    .line 240
    move-object v7, v12

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_12
    iget-object v5, v0, Ln6/c;->b:Ln6/e;

    .line 244
    .line 245
    if-eqz v5, :cond_13

    .line 246
    .line 247
    iget-object v5, v5, Ln6/e;->R:[Ln6/d;

    .line 248
    .line 249
    aget-object v5, v5, v3

    .line 250
    .line 251
    invoke-virtual {v5}, Ln6/d;->f()I

    .line 252
    .line 253
    .line 254
    :cond_13
    iget-object v5, v0, Ln6/c;->d:Ln6/e;

    .line 255
    .line 256
    if-eqz v5, :cond_14

    .line 257
    .line 258
    iget-object v5, v5, Ln6/e;->R:[Ln6/d;

    .line 259
    .line 260
    add-int/2addr v3, v2

    .line 261
    aget-object v3, v5, v3

    .line 262
    .line 263
    invoke-virtual {v3}, Ln6/d;->f()I

    .line 264
    .line 265
    .line 266
    :cond_14
    iput-object v7, v0, Ln6/c;->c:Ln6/e;

    .line 267
    .line 268
    if-nez v1, :cond_15

    .line 269
    .line 270
    iget-boolean v1, v0, Ln6/c;->m:Z

    .line 271
    .line 272
    if-eqz v1, :cond_15

    .line 273
    .line 274
    iput-object v7, v0, Ln6/c;->e:Ln6/e;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_15
    iput-object v4, v0, Ln6/c;->e:Ln6/e;

    .line 278
    .line 279
    :goto_6
    iget-boolean v1, v0, Ln6/c;->o:Z

    .line 280
    .line 281
    if-eqz v1, :cond_16

    .line 282
    .line 283
    iget-boolean v1, v0, Ln6/c;->n:Z

    .line 284
    .line 285
    if-eqz v1, :cond_16

    .line 286
    .line 287
    move v5, v2

    .line 288
    goto :goto_7

    .line 289
    :cond_16
    const/4 v5, 0x0

    .line 290
    :goto_7
    iput-boolean v5, v0, Ln6/c;->p:Z

    .line 291
    .line 292
    :cond_17
    iput-boolean v2, v0, Ln6/c;->q:Z

    .line 293
    .line 294
    return-void
.end method
