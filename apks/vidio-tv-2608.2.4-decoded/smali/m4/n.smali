.class public final Lm4/n;
.super Lm4/p;
.source "SourceFile"


# instance fields
.field public k:Lm4/f;

.field l:Lm4/a;


# direct methods
.method public constructor <init>(Ll4/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lm4/p;-><init>(Ll4/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lm4/f;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lm4/f;-><init>(Lm4/p;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm4/n;->k:Lm4/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lm4/n;->l:Lm4/a;

    .line 13
    .line 14
    iget-object v0, p0, Lm4/p;->h:Lm4/f;

    .line 15
    .line 16
    sget-object v1, Lm4/f$a;->F:Lm4/f$a;

    .line 17
    .line 18
    iput-object v1, v0, Lm4/f;->e:Lm4/f$a;

    .line 19
    .line 20
    iget-object v0, p0, Lm4/p;->i:Lm4/f;

    .line 21
    .line 22
    sget-object v1, Lm4/f$a;->G:Lm4/f$a;

    .line 23
    .line 24
    iput-object v1, v0, Lm4/f;->e:Lm4/f$a;

    .line 25
    .line 26
    sget-object v0, Lm4/f$a;->H:Lm4/f$a;

    .line 27
    .line 28
    iput-object v0, p1, Lm4/f;->e:Lm4/f$a;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lm4/p;->f:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lm4/d;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lm4/p;->j:Lm4/p$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_e

    .line 10
    .line 11
    iget-object p1, p0, Lm4/p;->e:Lm4/g;

    .line 12
    .line 13
    iget-boolean v2, p1, Lm4/f;->c:Z

    .line 14
    .line 15
    sget-object v3, Ll4/e$a;->i:Ll4/e$a;

    .line 16
    .line 17
    const/high16 v4, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-boolean v2, p1, Lm4/f;->j:Z

    .line 23
    .line 24
    if-nez v2, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lm4/p;->d:Ll4/e$a;

    .line 27
    .line 28
    if-ne v2, v3, :cond_5

    .line 29
    .line 30
    iget-object v2, p0, Lm4/p;->b:Ll4/e;

    .line 31
    .line 32
    iget v6, v2, Ll4/e;->r:I

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    if-eq v6, v7, :cond_4

    .line 36
    .line 37
    if-eq v6, v1, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    iget-object v1, v2, Ll4/e;->d:Lm4/l;

    .line 41
    .line 42
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 43
    .line 44
    iget-boolean v1, v1, Lm4/f;->j:Z

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v2}, Ll4/e;->q()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, -0x1

    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    move v1, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object v1, p0, Lm4/p;->b:Ll4/e;

    .line 62
    .line 63
    iget-object v2, v1, Ll4/e;->d:Lm4/l;

    .line 64
    .line 65
    iget-object v2, v2, Lm4/p;->e:Lm4/g;

    .line 66
    .line 67
    iget v2, v2, Lm4/f;->g:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    iget v1, v1, Ll4/e;->X:F

    .line 71
    .line 72
    :goto_0
    div-float/2addr v2, v1

    .line 73
    :goto_1
    add-float/2addr v2, v4

    .line 74
    float-to-int v1, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v1, p0, Lm4/p;->b:Ll4/e;

    .line 77
    .line 78
    iget-object v2, v1, Ll4/e;->d:Lm4/l;

    .line 79
    .line 80
    iget-object v2, v2, Lm4/p;->e:Lm4/g;

    .line 81
    .line 82
    iget v2, v2, Lm4/f;->g:I

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    iget v1, v1, Ll4/e;->X:F

    .line 86
    .line 87
    mul-float/2addr v2, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, p0, Lm4/p;->b:Ll4/e;

    .line 90
    .line 91
    iget-object v2, v1, Ll4/e;->d:Lm4/l;

    .line 92
    .line 93
    iget-object v2, v2, Lm4/p;->e:Lm4/g;

    .line 94
    .line 95
    iget v2, v2, Lm4/f;->g:I

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    iget v1, v1, Ll4/e;->X:F

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_2
    invoke-virtual {p1, v1}, Lm4/g;->d(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v1, v2, Ll4/e;->U:Ll4/e;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v1, v1, Ll4/e;->e:Lm4/n;

    .line 110
    .line 111
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 112
    .line 113
    iget-boolean v6, v1, Lm4/f;->j:Z

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    iget v2, v2, Ll4/e;->y:F

    .line 118
    .line 119
    iget v1, v1, Lm4/f;->g:I

    .line 120
    .line 121
    int-to-float v1, v1

    .line 122
    mul-float/2addr v1, v2

    .line 123
    add-float/2addr v1, v4

    .line 124
    float-to-int v1, v1

    .line 125
    invoke-virtual {p1, v1}, Lm4/g;->d(I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_3
    iget-object v1, p0, Lm4/p;->h:Lm4/f;

    .line 129
    .line 130
    iget-boolean v2, v1, Lm4/f;->c:Z

    .line 131
    .line 132
    iget-object v6, v1, Lm4/f;->l:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz v2, :cond_d

    .line 135
    .line 136
    iget-object v2, p0, Lm4/p;->i:Lm4/f;

    .line 137
    .line 138
    iget-boolean v7, v2, Lm4/f;->c:Z

    .line 139
    .line 140
    iget-object v8, v2, Lm4/f;->l:Ljava/util/ArrayList;

    .line 141
    .line 142
    if-nez v7, :cond_6

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_6
    iget-boolean v7, v1, Lm4/f;->j:Z

    .line 147
    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    iget-boolean v7, v2, Lm4/f;->j:Z

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    iget-boolean v7, p1, Lm4/f;->j:Z

    .line 155
    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_7
    iget-boolean v7, p1, Lm4/f;->j:Z

    .line 161
    .line 162
    if-nez v7, :cond_8

    .line 163
    .line 164
    iget-object v7, p0, Lm4/p;->d:Ll4/e$a;

    .line 165
    .line 166
    if-ne v7, v3, :cond_8

    .line 167
    .line 168
    iget-object v7, p0, Lm4/p;->b:Ll4/e;

    .line 169
    .line 170
    iget v9, v7, Ll4/e;->q:I

    .line 171
    .line 172
    if-nez v9, :cond_8

    .line 173
    .line 174
    invoke-virtual {v7}, Ll4/e;->T()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_8

    .line 179
    .line 180
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lm4/f;

    .line 185
    .line 186
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lm4/f;

    .line 191
    .line 192
    iget v0, v0, Lm4/f;->g:I

    .line 193
    .line 194
    iget v4, v1, Lm4/f;->f:I

    .line 195
    .line 196
    add-int/2addr v0, v4

    .line 197
    iget v3, v3, Lm4/f;->g:I

    .line 198
    .line 199
    iget v4, v2, Lm4/f;->f:I

    .line 200
    .line 201
    add-int/2addr v3, v4

    .line 202
    sub-int v4, v3, v0

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lm4/f;->d(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lm4/f;->d(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v4}, Lm4/g;->d(I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    iget-boolean v7, p1, Lm4/f;->j:Z

    .line 215
    .line 216
    if-nez v7, :cond_a

    .line 217
    .line 218
    iget-object v7, p0, Lm4/p;->d:Ll4/e$a;

    .line 219
    .line 220
    if-ne v7, v3, :cond_a

    .line 221
    .line 222
    iget v3, p0, Lm4/p;->a:I

    .line 223
    .line 224
    if-ne v3, v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-lez v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-lez v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lm4/f;

    .line 243
    .line 244
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lm4/f;

    .line 249
    .line 250
    iget v0, v0, Lm4/f;->g:I

    .line 251
    .line 252
    iget v7, v1, Lm4/f;->f:I

    .line 253
    .line 254
    add-int/2addr v0, v7

    .line 255
    iget v3, v3, Lm4/f;->g:I

    .line 256
    .line 257
    iget v7, v2, Lm4/f;->f:I

    .line 258
    .line 259
    add-int/2addr v3, v7

    .line 260
    sub-int/2addr v3, v0

    .line 261
    iget v0, p1, Lm4/g;->m:I

    .line 262
    .line 263
    if-ge v3, v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {p1, v3}, Lm4/g;->d(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    invoke-virtual {p1, v0}, Lm4/g;->d(I)V

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_4
    iget-boolean v0, p1, Lm4/f;->j:Z

    .line 273
    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-lez v0, :cond_d

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-lez v0, :cond_d

    .line 288
    .line 289
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lm4/f;

    .line 294
    .line 295
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lm4/f;

    .line 300
    .line 301
    iget v5, v0, Lm4/f;->g:I

    .line 302
    .line 303
    iget v6, v1, Lm4/f;->f:I

    .line 304
    .line 305
    add-int/2addr v5, v6

    .line 306
    iget v6, v3, Lm4/f;->g:I

    .line 307
    .line 308
    iget v7, v2, Lm4/f;->f:I

    .line 309
    .line 310
    add-int/2addr v6, v7

    .line 311
    iget-object v7, p0, Lm4/p;->b:Ll4/e;

    .line 312
    .line 313
    invoke-virtual {v7}, Ll4/e;->D()F

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-ne v0, v3, :cond_c

    .line 318
    .line 319
    iget v5, v0, Lm4/f;->g:I

    .line 320
    .line 321
    iget v6, v3, Lm4/f;->g:I

    .line 322
    .line 323
    move v7, v4

    .line 324
    :cond_c
    sub-int/2addr v6, v5

    .line 325
    iget v0, p1, Lm4/f;->g:I

    .line 326
    .line 327
    sub-int/2addr v6, v0

    .line 328
    int-to-float v0, v5

    .line 329
    add-float/2addr v0, v4

    .line 330
    int-to-float v3, v6

    .line 331
    mul-float/2addr v3, v7

    .line 332
    add-float/2addr v3, v0

    .line 333
    float-to-int v0, v3

    .line 334
    invoke-virtual {v1, v0}, Lm4/f;->d(I)V

    .line 335
    .line 336
    .line 337
    iget v0, v1, Lm4/f;->g:I

    .line 338
    .line 339
    iget p1, p1, Lm4/f;->g:I

    .line 340
    .line 341
    add-int/2addr v0, p1

    .line 342
    invoke-virtual {v2, v0}, Lm4/f;->d(I)V

    .line 343
    .line 344
    .line 345
    :cond_d
    :goto_5
    return-void

    .line 346
    :cond_e
    iget-object p1, p0, Lm4/p;->b:Ll4/e;

    .line 347
    .line 348
    iget-object v1, p1, Ll4/e;->J:Ll4/d;

    .line 349
    .line 350
    iget-object p1, p1, Ll4/e;->L:Ll4/d;

    .line 351
    .line 352
    invoke-virtual {p0, v1, p1, v0}, Lm4/p;->m(Ll4/d;Ll4/d;I)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method final d()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm4/p;->b:Ll4/e;

    .line 4
    .line 5
    iget-boolean v2, v1, Ll4/e;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lm4/p;->e:Lm4/g;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ll4/e;->r()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v3, v1}, Lm4/g;->d(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v3, Lm4/f;->j:Z

    .line 19
    .line 20
    iget-object v2, v3, Lm4/f;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v4, v3, Lm4/f;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-object v5, Ll4/e$a;->v:Ll4/e$a;

    .line 25
    .line 26
    sget-object v6, Ll4/e$a;->d:Ll4/e$a;

    .line 27
    .line 28
    sget-object v7, Ll4/e$a;->i:Ll4/e$a;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    iget-object v9, v0, Lm4/p;->i:Lm4/f;

    .line 32
    .line 33
    iget-object v10, v0, Lm4/p;->h:Lm4/f;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Lm4/p;->b:Ll4/e;

    .line 38
    .line 39
    iget-object v11, v1, Ll4/e;->T:[Ll4/e$a;

    .line 40
    .line 41
    aget-object v11, v11, v8

    .line 42
    .line 43
    iput-object v11, v0, Lm4/p;->d:Ll4/e$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Ll4/e;->J()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Lm4/a;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lm4/g;-><init>(Lm4/p;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lm4/n;->l:Lm4/a;

    .line 57
    .line 58
    :cond_1
    iget-object v1, v0, Lm4/p;->d:Ll4/e$a;

    .line 59
    .line 60
    if-eq v1, v7, :cond_4

    .line 61
    .line 62
    if-ne v1, v5, :cond_2

    .line 63
    .line 64
    iget-object v5, v0, Lm4/p;->b:Ll4/e;

    .line 65
    .line 66
    iget-object v5, v5, Ll4/e;->U:Ll4/e;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget-object v11, v5, Ll4/e;->T:[Ll4/e$a;

    .line 71
    .line 72
    aget-object v11, v11, v8

    .line 73
    .line 74
    if-ne v11, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Ll4/e;->r()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, v0, Lm4/p;->b:Ll4/e;

    .line 81
    .line 82
    iget-object v2, v2, Ll4/e;->J:Ll4/d;

    .line 83
    .line 84
    invoke-virtual {v2}, Ll4/d;->f()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v1, v2

    .line 89
    iget-object v2, v0, Lm4/p;->b:Ll4/e;

    .line 90
    .line 91
    iget-object v2, v2, Ll4/e;->L:Ll4/d;

    .line 92
    .line 93
    invoke-virtual {v2}, Ll4/d;->f()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int/2addr v1, v2

    .line 98
    iget-object v2, v5, Ll4/e;->e:Lm4/n;

    .line 99
    .line 100
    iget-object v2, v2, Lm4/p;->h:Lm4/f;

    .line 101
    .line 102
    iget-object v4, v0, Lm4/p;->b:Ll4/e;

    .line 103
    .line 104
    iget-object v4, v4, Ll4/e;->J:Ll4/d;

    .line 105
    .line 106
    invoke-virtual {v4}, Ll4/d;->f()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v10, v2, v4}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v5, Ll4/e;->e:Lm4/n;

    .line 114
    .line 115
    iget-object v2, v2, Lm4/p;->i:Lm4/f;

    .line 116
    .line 117
    iget-object v4, v0, Lm4/p;->b:Ll4/e;

    .line 118
    .line 119
    iget-object v4, v4, Ll4/e;->L:Ll4/d;

    .line 120
    .line 121
    invoke-virtual {v4}, Ll4/d;->f()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    neg-int v4, v4

    .line 126
    invoke-static {v9, v2, v4}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lm4/g;->d(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    if-ne v1, v6, :cond_4

    .line 134
    .line 135
    iget-object v1, v0, Lm4/p;->b:Ll4/e;

    .line 136
    .line 137
    invoke-virtual {v1}, Ll4/e;->r()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v3, v1}, Lm4/g;->d(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget-object v1, v0, Lm4/p;->d:Ll4/e$a;

    .line 146
    .line 147
    if-ne v1, v5, :cond_4

    .line 148
    .line 149
    iget-object v1, v0, Lm4/p;->b:Ll4/e;

    .line 150
    .line 151
    iget-object v5, v1, Ll4/e;->U:Ll4/e;

    .line 152
    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    iget-object v11, v5, Ll4/e;->T:[Ll4/e$a;

    .line 156
    .line 157
    aget-object v11, v11, v8

    .line 158
    .line 159
    if-ne v11, v6, :cond_4

    .line 160
    .line 161
    iget-object v2, v5, Ll4/e;->e:Lm4/n;

    .line 162
    .line 163
    iget-object v2, v2, Lm4/p;->h:Lm4/f;

    .line 164
    .line 165
    iget-object v1, v1, Ll4/e;->J:Ll4/d;

    .line 166
    .line 167
    invoke-virtual {v1}, Ll4/d;->f()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v10, v2, v1}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v5, Ll4/e;->e:Lm4/n;

    .line 175
    .line 176
    iget-object v1, v1, Lm4/p;->i:Lm4/f;

    .line 177
    .line 178
    iget-object v2, v0, Lm4/p;->b:Ll4/e;

    .line 179
    .line 180
    iget-object v2, v2, Ll4/e;->L:Ll4/d;

    .line 181
    .line 182
    invoke-virtual {v2}, Ll4/d;->f()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    neg-int v2, v2

    .line 187
    invoke-static {v9, v1, v2}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    :goto_0
    iget-boolean v1, v3, Lm4/f;->j:Z

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x4

    .line 195
    const/4 v11, 0x2

    .line 196
    iget-object v12, v0, Lm4/n;->k:Lm4/f;

    .line 197
    .line 198
    const/4 v13, 0x3

    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    iget-object v14, v0, Lm4/p;->b:Ll4/e;

    .line 202
    .line 203
    iget-boolean v15, v14, Ll4/e;->a:Z

    .line 204
    .line 205
    if-eqz v15, :cond_d

    .line 206
    .line 207
    iget-object v1, v14, Ll4/e;->Q:[Ll4/d;

    .line 208
    .line 209
    aget-object v2, v1, v11

    .line 210
    .line 211
    iget-object v4, v2, Ll4/d;->f:Ll4/d;

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    aget-object v7, v1, v13

    .line 216
    .line 217
    iget-object v7, v7, Ll4/d;->f:Ll4/d;

    .line 218
    .line 219
    if-eqz v7, :cond_8

    .line 220
    .line 221
    invoke-virtual {v14}, Ll4/e;->T()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v2, v0, Lm4/p;->b:Ll4/e;

    .line 226
    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    iget-object v1, v2, Ll4/e;->Q:[Ll4/d;

    .line 230
    .line 231
    aget-object v1, v1, v11

    .line 232
    .line 233
    invoke-virtual {v1}, Ll4/d;->f()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iput v1, v10, Lm4/f;->f:I

    .line 238
    .line 239
    iget-object v1, v0, Lm4/p;->b:Ll4/e;

    .line 240
    .line 241
    iget-object v1, v1, Ll4/e;->Q:[Ll4/d;

    .line 242
    .line 243
    aget-object v1, v1, v13

    .line 244
    .line 245
    invoke-virtual {v1}, Ll4/d;->f()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    neg-int v1, v1

    .line 250
    iput v1, v9, Lm4/f;->f:I

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    iget-object v1, v2, Ll4/e;->Q:[Ll4/d;

    .line 254
    .line 255
    aget-object v1, v1, v11

    .line 256
    .line 257
    invoke-static {v1}, Lm4/p;->h(Ll4/d;)Lm4/f;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    iget-object v2, v0, Lm4/p;->b:Ll4/e;

    .line 264
    .line 265
    iget-object v2, v2, Ll4/e;->Q:[Ll4/d;

    .line 266
    .line 267
    aget-object v2, v2, v11

    .line 268
    .line 269
    invoke-virtual {v2}, Ll4/d;->f()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v10, v1, v2}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object v1, v0, Lm4/p;->b:Ll4/e;

    .line 277
    .line 278
    iget-object v1, v1, Ll4/e;->Q:[Ll4/d;

    .line 279
    .line 280
    aget-object v1, v1, v13

    .line 281
    .line 282
    invoke-static {v1}, Lm4/p;->h(Ll4/d;)Lm4/f;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_7

    .line 287
    .line 288
    iget-object v2, v0, Lm4/p;->b:Ll4/e;

    .line 289
    .line 290
    iget-object v2, v2, Ll4/e;->Q:[Ll4/d;

    .line 291
    .line 292
    aget-object v2, v2, v13

    .line 293
    .line 294
    invoke-virtual {v2}, Ll4/d;->f()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    neg-int v2, v2

    .line 299
    invoke-static {v9, v1, v2}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 300
    .line 301
    .line 302
    :cond_7
    iput-boolean v8, v10, Lm4/f;->b:Z

    .line 303
    .line 304
    iput-boolean v8, v9, Lm4/f;->b:Z

    .line 305
    .line 306
    :goto_1
    iget-object v1, v0, Lm4/p;->b:Ll4/e;

    .line 307
    .line 308
    invoke-virtual {v1}, Ll4/e;->J()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_1e

    .line 313
    .line 314
    iget-object v1, v0, Lm4/p;->b:Ll4/e;

    .line 315
    .line 316
    invoke-virtual {v1}, Ll4/e;->k()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v12, v10, v1}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_8
    if-eqz v4, :cond_9

    .line 325
    .line 326
    invoke-static {v2}, Lm4/p;->h(Ll4/d;)Lm4/f;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_1e

    .line 331
    .line 332
    iget-object v2, v0, Lm4/p;->b:Ll4/e;

    .line 333
    .line 334
    iget-object v2, v2, Ll4/e;->Q:[Ll4/d;

    .line 335
    .line 336
    aget-object v2, v2, v11

    .line 337
    .line 338
    invoke-virtual {v2}, Ll4/d;->f()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-static {v10, v1, v2}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 343
    .line 344
    .line 345
    iget v1, v3, Lm4/f;->g:I

    .line 346
    .line 347
    invoke-static {v9, v10, v1}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lm4/p;->b:Ll4/e;

    .line 351
    .line 352
    invoke-virtual {v1}, Ll4/e;->J()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_1e

    .line 357
    .line 358
    iget-object v1, v0, Lm4/p;->b:Ll4/e;

    .line 359
    .line 360
    invoke-virtual {v1}, Ll4/e;->k()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v12, v10, v1}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_9
    aget-object v2, v1, v13

    .line 369
    .line 370
    iget-object v4, v2, Ll4/d;->f:Ll4/d;

    .line 371
    .line 372
    if-eqz v4, :cond_b

    .line 373
    .line 374
    invoke-static {v2}, Lm4/p;->h(Ll4/d;)Lm4/f;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_a

    .line 379
    .line 380
    iget-object v2, v0, Lm4/p;->b:Ll4/e;

    .line 381
    .line 382
    iget-object v2, v2, Ll4/e;->Q:[Ll4/d;

    .line 383
    .line 384
    aget-object v2, v2, v13

    .line 385
    .line 386
    invoke-virtual {v2}, Ll4/d;->f()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    neg-int v2, v2

    .line 391
    invoke-static {v9, v1, v2}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 392
    .line 393
    .line 394
    iget v1, v3, Lm4/f;->g:I

    .line 395
    .line 396
    neg-int v1, v1

    .line 397
    invoke-static {v10, v9, v1}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 398
    .line 399
    .line 400
    :cond_a
    iget-object v1, v0, Lm4/p;->b:Ll4/e;

    .line 401
    .line 402
    invoke-virtual {v1}, Ll4/e;->J()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_1e

    .line 407
    .line 408
    iget-object v1, v0, Lm4/p;->b:Ll4/e;

    .line 409
    .line 410
    invoke-virtual {v1}, Ll4/e;->k()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {v12, v10, v1}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_b
    aget-object v1, v1, v6

    .line 419
    .line 420
    iget-object v2, v1, Ll4/d;->f:Ll4/d;

    .line 421
    .line 422
    if-eqz v2, :cond_c

    .line 423
    .line 424
    invoke-static {v1}, Lm4/p;->h(Ll4/d;)Lm4/f;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_1e

    .line 429
    .line 430
    invoke-static {v12, v1, v5}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lm4/p;->b:Ll4/e;

    .line 434
    .line 435
    invoke-virtual {v1}, Ll4/e;->k()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    neg-int v1, v1

    .line 440
    invoke-static {v10, v12, v1}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 441
    .line 442
    .line 443
    iget v1, v3, Lm4/f;->g:I

    .line 444
    .line 445
    invoke-static {v9, v10, v1}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_c
    instance-of v1, v14, Ll4/i;

    .line 450
    .line 451
    if-nez v1, :cond_1e

    .line 452
    .line 453
    iget-object v1, v14, Ll4/e;->U:Ll4/e;

    .line 454
    .line 455
    if-eqz v1, :cond_1e

    .line 456
    .line 457
    sget-object v1, Ll4/d$a;->F:Ll4/d$a;

    .line 458
    .line 459
    invoke-virtual {v14, v1}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v1, v1, Ll4/d;->f:Ll4/d;

    .line 464
    .line 465
    if-nez v1, :cond_1e

    .line 466
    .line 467
    iget-object v1, v0, Lm4/p;->b:Ll4/e;

    .line 468
    .line 469
    iget-object v2, v1, Ll4/e;->U:Ll4/e;

    .line 470
    .line 471
    iget-object v2, v2, Ll4/e;->e:Lm4/n;

    .line 472
    .line 473
    iget-object v2, v2, Lm4/p;->h:Lm4/f;

    .line 474
    .line 475
    invoke-virtual {v1}, Ll4/e;->I()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-static {v10, v2, v1}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 480
    .line 481
    .line 482
    iget v1, v3, Lm4/f;->g:I

    .line 483
    .line 484
    invoke-static {v9, v10, v1}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lm4/p;->b:Ll4/e;

    .line 488
    .line 489
    invoke-virtual {v1}, Ll4/e;->J()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_1e

    .line 494
    .line 495
    iget-object v1, v0, Lm4/p;->b:Ll4/e;

    .line 496
    .line 497
    invoke-virtual {v1}, Ll4/e;->k()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-static {v12, v10, v1}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_d
    if-nez v1, :cond_12

    .line 506
    .line 507
    iget-object v1, v0, Lm4/p;->d:Ll4/e$a;

    .line 508
    .line 509
    if-ne v1, v7, :cond_12

    .line 510
    .line 511
    iget-object v1, v0, Lm4/p;->b:Ll4/e;

    .line 512
    .line 513
    iget v14, v1, Ll4/e;->r:I

    .line 514
    .line 515
    if-eq v14, v11, :cond_10

    .line 516
    .line 517
    if-eq v14, v13, :cond_e

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_e
    invoke-virtual {v1}, Ll4/e;->T()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_13

    .line 525
    .line 526
    iget-object v1, v0, Lm4/p;->b:Ll4/e;

    .line 527
    .line 528
    iget v14, v1, Ll4/e;->q:I

    .line 529
    .line 530
    if-ne v14, v13, :cond_f

    .line 531
    .line 532
    goto :goto_2

    .line 533
    :cond_f
    iget-object v1, v1, Ll4/e;->d:Lm4/l;

    .line 534
    .line 535
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 536
    .line 537
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    iget-object v1, v1, Lm4/f;->k:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    iput-boolean v8, v3, Lm4/f;->b:Z

    .line 546
    .line 547
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_2

    .line 554
    :cond_10
    iget-object v1, v1, Ll4/e;->U:Ll4/e;

    .line 555
    .line 556
    if-nez v1, :cond_11

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_11
    iget-object v1, v1, Ll4/e;->e:Lm4/n;

    .line 560
    .line 561
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 562
    .line 563
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    iget-object v1, v1, Lm4/f;->k:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    iput-boolean v8, v3, Lm4/f;->b:Z

    .line 572
    .line 573
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_2

    .line 580
    :cond_12
    invoke-virtual {v3, v0}, Lm4/f;->b(Lm4/p;)V

    .line 581
    .line 582
    .line 583
    :cond_13
    :goto_2
    iget-object v1, v0, Lm4/p;->b:Ll4/e;

    .line 584
    .line 585
    iget-object v2, v1, Ll4/e;->Q:[Ll4/d;

    .line 586
    .line 587
    aget-object v14, v2, v11

    .line 588
    .line 589
    iget-object v15, v14, Ll4/d;->f:Ll4/d;

    .line 590
    .line 591
    move/from16 v16, v6

    .line 592
    .line 593
    if-eqz v15, :cond_17

    .line 594
    .line 595
    aget-object v6, v2, v13

    .line 596
    .line 597
    iget-object v6, v6, Ll4/d;->f:Ll4/d;

    .line 598
    .line 599
    if-eqz v6, :cond_17

    .line 600
    .line 601
    invoke-virtual {v1}, Ll4/e;->T()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    iget-object v2, v0, Lm4/p;->b:Ll4/e;

    .line 606
    .line 607
    if-eqz v1, :cond_14

    .line 608
    .line 609
    iget-object v1, v2, Ll4/e;->Q:[Ll4/d;

    .line 610
    .line 611
    aget-object v1, v1, v11

    .line 612
    .line 613
    invoke-virtual {v1}, Ll4/d;->f()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    iput v1, v10, Lm4/f;->f:I

    .line 618
    .line 619
    iget-object v1, v0, Lm4/p;->b:Ll4/e;

    .line 620
    .line 621
    iget-object v1, v1, Ll4/e;->Q:[Ll4/d;

    .line 622
    .line 623
    aget-object v1, v1, v13

    .line 624
    .line 625
    invoke-virtual {v1}, Ll4/d;->f()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    neg-int v1, v1

    .line 630
    iput v1, v9, Lm4/f;->f:I

    .line 631
    .line 632
    goto :goto_3

    .line 633
    :cond_14
    iget-object v1, v2, Ll4/e;->Q:[Ll4/d;

    .line 634
    .line 635
    aget-object v1, v1, v11

    .line 636
    .line 637
    invoke-static {v1}, Lm4/p;->h(Ll4/d;)Lm4/f;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iget-object v2, v0, Lm4/p;->b:Ll4/e;

    .line 642
    .line 643
    iget-object v2, v2, Ll4/e;->Q:[Ll4/d;

    .line 644
    .line 645
    aget-object v2, v2, v13

    .line 646
    .line 647
    invoke-static {v2}, Lm4/p;->h(Ll4/d;)Lm4/f;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    if-eqz v1, :cond_15

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Lm4/f;->b(Lm4/p;)V

    .line 654
    .line 655
    .line 656
    :cond_15
    if-eqz v2, :cond_16

    .line 657
    .line 658
    invoke-virtual {v2, v0}, Lm4/f;->b(Lm4/p;)V

    .line 659
    .line 660
    .line 661
    :cond_16
    sget-object v1, Lm4/p$a;->e:Lm4/p$a;

    .line 662
    .line 663
    iput-object v1, v0, Lm4/p;->j:Lm4/p$a;

    .line 664
    .line 665
    :goto_3
    iget-object v1, v0, Lm4/p;->b:Ll4/e;

    .line 666
    .line 667
    invoke-virtual {v1}, Ll4/e;->J()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_1d

    .line 672
    .line 673
    iget-object v1, v0, Lm4/n;->l:Lm4/a;

    .line 674
    .line 675
    invoke-virtual {v0, v12, v10, v8, v1}, Lm4/p;->c(Lm4/f;Lm4/f;ILm4/g;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_4

    .line 679
    .line 680
    :cond_17
    const/4 v6, 0x0

    .line 681
    if-eqz v15, :cond_19

    .line 682
    .line 683
    invoke-static {v14}, Lm4/p;->h(Ll4/d;)Lm4/f;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-eqz v1, :cond_1d

    .line 688
    .line 689
    iget-object v2, v0, Lm4/p;->b:Ll4/e;

    .line 690
    .line 691
    iget-object v2, v2, Ll4/e;->Q:[Ll4/d;

    .line 692
    .line 693
    aget-object v2, v2, v11

    .line 694
    .line 695
    invoke-virtual {v2}, Ll4/d;->f()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-static {v10, v1, v2}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v9, v10, v8, v3}, Lm4/p;->c(Lm4/f;Lm4/f;ILm4/g;)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v0, Lm4/p;->b:Ll4/e;

    .line 706
    .line 707
    invoke-virtual {v1}, Ll4/e;->J()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_18

    .line 712
    .line 713
    iget-object v1, v0, Lm4/n;->l:Lm4/a;

    .line 714
    .line 715
    invoke-virtual {v0, v12, v10, v8, v1}, Lm4/p;->c(Lm4/f;Lm4/f;ILm4/g;)V

    .line 716
    .line 717
    .line 718
    :cond_18
    iget-object v1, v0, Lm4/p;->d:Ll4/e$a;

    .line 719
    .line 720
    if-ne v1, v7, :cond_1d

    .line 721
    .line 722
    iget-object v1, v0, Lm4/p;->b:Ll4/e;

    .line 723
    .line 724
    iget v2, v1, Ll4/e;->X:F

    .line 725
    .line 726
    cmpl-float v2, v2, v6

    .line 727
    .line 728
    if-lez v2, :cond_1d

    .line 729
    .line 730
    iget-object v1, v1, Ll4/e;->d:Lm4/l;

    .line 731
    .line 732
    iget-object v2, v1, Lm4/p;->d:Ll4/e$a;

    .line 733
    .line 734
    if-ne v2, v7, :cond_1d

    .line 735
    .line 736
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 737
    .line 738
    iget-object v1, v1, Lm4/f;->k:Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    iget-object v1, v0, Lm4/p;->b:Ll4/e;

    .line 744
    .line 745
    iget-object v1, v1, Ll4/e;->d:Lm4/l;

    .line 746
    .line 747
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 748
    .line 749
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    iput-object v0, v3, Lm4/f;->a:Lm4/p;

    .line 753
    .line 754
    goto/16 :goto_4

    .line 755
    .line 756
    :cond_19
    aget-object v11, v2, v13

    .line 757
    .line 758
    iget-object v14, v11, Ll4/d;->f:Ll4/d;

    .line 759
    .line 760
    const/4 v15, -0x1

    .line 761
    if-eqz v14, :cond_1a

    .line 762
    .line 763
    invoke-static {v11}, Lm4/p;->h(Ll4/d;)Lm4/f;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    if-eqz v1, :cond_1d

    .line 768
    .line 769
    iget-object v2, v0, Lm4/p;->b:Ll4/e;

    .line 770
    .line 771
    iget-object v2, v2, Ll4/e;->Q:[Ll4/d;

    .line 772
    .line 773
    aget-object v2, v2, v13

    .line 774
    .line 775
    invoke-virtual {v2}, Ll4/d;->f()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    neg-int v2, v2

    .line 780
    invoke-static {v9, v1, v2}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v10, v9, v15, v3}, Lm4/p;->c(Lm4/f;Lm4/f;ILm4/g;)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v0, Lm4/p;->b:Ll4/e;

    .line 787
    .line 788
    invoke-virtual {v1}, Ll4/e;->J()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_1d

    .line 793
    .line 794
    iget-object v1, v0, Lm4/n;->l:Lm4/a;

    .line 795
    .line 796
    invoke-virtual {v0, v12, v10, v8, v1}, Lm4/p;->c(Lm4/f;Lm4/f;ILm4/g;)V

    .line 797
    .line 798
    .line 799
    goto :goto_4

    .line 800
    :cond_1a
    aget-object v2, v2, v16

    .line 801
    .line 802
    iget-object v11, v2, Ll4/d;->f:Ll4/d;

    .line 803
    .line 804
    if-eqz v11, :cond_1b

    .line 805
    .line 806
    invoke-static {v2}, Lm4/p;->h(Ll4/d;)Lm4/f;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    if-eqz v1, :cond_1d

    .line 811
    .line 812
    invoke-static {v12, v1, v5}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 813
    .line 814
    .line 815
    iget-object v1, v0, Lm4/n;->l:Lm4/a;

    .line 816
    .line 817
    invoke-virtual {v0, v10, v12, v15, v1}, Lm4/p;->c(Lm4/f;Lm4/f;ILm4/g;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v9, v10, v8, v3}, Lm4/p;->c(Lm4/f;Lm4/f;ILm4/g;)V

    .line 821
    .line 822
    .line 823
    goto :goto_4

    .line 824
    :cond_1b
    instance-of v2, v1, Ll4/i;

    .line 825
    .line 826
    if-nez v2, :cond_1d

    .line 827
    .line 828
    iget-object v2, v1, Ll4/e;->U:Ll4/e;

    .line 829
    .line 830
    if-eqz v2, :cond_1d

    .line 831
    .line 832
    iget-object v2, v2, Ll4/e;->e:Lm4/n;

    .line 833
    .line 834
    iget-object v2, v2, Lm4/p;->h:Lm4/f;

    .line 835
    .line 836
    invoke-virtual {v1}, Ll4/e;->I()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    invoke-static {v10, v2, v1}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v9, v10, v8, v3}, Lm4/p;->c(Lm4/f;Lm4/f;ILm4/g;)V

    .line 844
    .line 845
    .line 846
    iget-object v1, v0, Lm4/p;->b:Ll4/e;

    .line 847
    .line 848
    invoke-virtual {v1}, Ll4/e;->J()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_1c

    .line 853
    .line 854
    iget-object v1, v0, Lm4/n;->l:Lm4/a;

    .line 855
    .line 856
    invoke-virtual {v0, v12, v10, v8, v1}, Lm4/p;->c(Lm4/f;Lm4/f;ILm4/g;)V

    .line 857
    .line 858
    .line 859
    :cond_1c
    iget-object v1, v0, Lm4/p;->d:Ll4/e$a;

    .line 860
    .line 861
    if-ne v1, v7, :cond_1d

    .line 862
    .line 863
    iget-object v1, v0, Lm4/p;->b:Ll4/e;

    .line 864
    .line 865
    iget v2, v1, Ll4/e;->X:F

    .line 866
    .line 867
    cmpl-float v2, v2, v6

    .line 868
    .line 869
    if-lez v2, :cond_1d

    .line 870
    .line 871
    iget-object v1, v1, Ll4/e;->d:Lm4/l;

    .line 872
    .line 873
    iget-object v2, v1, Lm4/p;->d:Ll4/e$a;

    .line 874
    .line 875
    if-ne v2, v7, :cond_1d

    .line 876
    .line 877
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 878
    .line 879
    iget-object v1, v1, Lm4/f;->k:Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    iget-object v1, v0, Lm4/p;->b:Ll4/e;

    .line 885
    .line 886
    iget-object v1, v1, Ll4/e;->d:Lm4/l;

    .line 887
    .line 888
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 889
    .line 890
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    iput-object v0, v3, Lm4/f;->a:Lm4/p;

    .line 894
    .line 895
    :cond_1d
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-nez v1, :cond_1e

    .line 900
    .line 901
    iput-boolean v8, v3, Lm4/f;->c:Z

    .line 902
    .line 903
    :cond_1e
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/p;->h:Lm4/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lm4/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lm4/p;->b:Ll4/e;

    .line 8
    .line 9
    iget v0, v0, Lm4/f;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ll4/e;->L0(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm4/p;->c:Lm4/m;

    .line 3
    .line 4
    iget-object v0, p0, Lm4/p;->h:Lm4/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm4/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm4/p;->i:Lm4/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm4/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm4/n;->k:Lm4/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lm4/f;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lm4/p;->e:Lm4/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lm4/f;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lm4/p;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/p;->d:Ll4/e$a;

    .line 2
    .line 3
    sget-object v1, Ll4/e$a;->i:Ll4/e$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lm4/p;->b:Ll4/e;

    .line 9
    .line 10
    iget v0, v0, Ll4/e;->r:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm4/p;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lm4/p;->h:Lm4/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lm4/f;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lm4/f;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lm4/p;->i:Lm4/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lm4/f;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lm4/f;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lm4/n;->k:Lm4/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Lm4/f;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lm4/f;->j:Z

    .line 24
    .line 25
    iget-object v1, p0, Lm4/p;->e:Lm4/g;

    .line 26
    .line 27
    iput-boolean v0, v1, Lm4/f;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm4/p;->b:Ll4/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Ll4/e;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
