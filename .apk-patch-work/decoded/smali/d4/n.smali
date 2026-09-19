.class public final Ld4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld4/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/platform/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/collection/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j0<",
            "Ld4/m0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/collection/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j0<",
            "Ld4/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Ld4/v;Landroidx/compose/ui/platform/a;)V
    .locals 0
    .param p1    # Ld4/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/n;->a:Ld4/v;

    .line 5
    .line 6
    iput-object p2, p0, Ld4/n;->b:Landroidx/compose/ui/platform/a;

    .line 7
    .line 8
    invoke-static {}, Landroidx/collection/u0;->b()Landroidx/collection/j0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ld4/n;->c:Landroidx/collection/j0;

    .line 13
    .line 14
    invoke-static {}, Landroidx/collection/u0;->b()Landroidx/collection/j0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ld4/n;->d:Landroidx/collection/j0;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Ld4/n;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld4/n;->c:Landroidx/collection/j0;

    .line 4
    .line 5
    iget-object v2, v0, Ld4/n;->d:Landroidx/collection/j0;

    .line 6
    .line 7
    iget-object v3, v0, Ld4/n;->a:Ld4/v;

    .line 8
    .line 9
    invoke-virtual {v3}, Ld4/v;->c()Ld4/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v12, 0x8

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    if-nez v4, :cond_3

    .line 17
    .line 18
    iget-object v4, v2, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v2, Landroidx/collection/t0;->a:[J

    .line 21
    .line 22
    array-length v15, v14

    .line 23
    add-int/lit8 v15, v15, -0x2

    .line 24
    .line 25
    if-ltz v15, :cond_10

    .line 26
    .line 27
    move v5, v13

    .line 28
    const-wide/16 v16, 0x80

    .line 29
    .line 30
    const-wide/16 v18, 0xff

    .line 31
    .line 32
    :goto_0
    aget-wide v7, v14, v5

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    not-long v9, v7

    .line 41
    shl-long/2addr v9, v6

    .line 42
    and-long/2addr v9, v7

    .line 43
    and-long v9, v9, v20

    .line 44
    .line 45
    cmp-long v9, v9, v20

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    sub-int v9, v5, v15

    .line 50
    .line 51
    not-int v9, v9

    .line 52
    ushr-int/lit8 v9, v9, 0x1f

    .line 53
    .line 54
    rsub-int/lit8 v9, v9, 0x8

    .line 55
    .line 56
    move v10, v13

    .line 57
    :goto_1
    if-ge v10, v9, :cond_1

    .line 58
    .line 59
    and-long v22, v7, v18

    .line 60
    .line 61
    cmp-long v11, v22, v16

    .line 62
    .line 63
    if-gez v11, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v11, v5, 0x3

    .line 66
    .line 67
    add-int/2addr v11, v10

    .line 68
    aget-object v11, v4, v11

    .line 69
    .line 70
    check-cast v11, Ld4/k;

    .line 71
    .line 72
    move/from16 v22, v6

    .line 73
    .line 74
    sget-object v6, Ld4/j0;->i:Ld4/j0;

    .line 75
    .line 76
    invoke-interface {v11, v6}, Ld4/k;->w(Ld4/j0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    move/from16 v22, v6

    .line 81
    .line 82
    :goto_2
    shr-long/2addr v7, v12

    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    move/from16 v6, v22

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move/from16 v22, v6

    .line 89
    .line 90
    if-ne v9, v12, :cond_10

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move/from16 v22, v6

    .line 94
    .line 95
    :goto_3
    if-eq v5, v15, :cond_10

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-wide/16 v16, 0x80

    .line 101
    .line 102
    const-wide/16 v18, 0xff

    .line 103
    .line 104
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const/16 v22, 0x7

    .line 110
    .line 111
    invoke-virtual {v4}, Ly3/k$c;->o2()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_10

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroidx/collection/t0;->a(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4}, Ld4/m0;->U2()V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v4}, Ld4/m0;->T2()Ld4/j0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4}, Ly3/k$c;->e()Ly3/k$c;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ly3/k$c;->o2()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_5

    .line 139
    .line 140
    const-string v6, "visitAncestors called on an unattached node"

    .line 141
    .line 142
    invoke-static {v6}, Lv4/a;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {v4}, Ly3/k$c;->e()Ly3/k$c;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v4}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move v7, v13

    .line 154
    :goto_4
    if-eqz v4, :cond_c

    .line 155
    .line 156
    invoke-static {v4}, Ld4/a;->a(Ly4/i0;)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    and-int/lit16 v8, v8, 0x1400

    .line 161
    .line 162
    if-eqz v8, :cond_a

    .line 163
    .line 164
    :goto_5
    if-eqz v6, :cond_a

    .line 165
    .line 166
    invoke-virtual {v6}, Ly3/k$c;->j2()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    and-int/lit16 v8, v8, 0x1400

    .line 171
    .line 172
    if-eqz v8, :cond_9

    .line 173
    .line 174
    invoke-virtual {v6}, Ly3/k$c;->j2()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    and-int/lit16 v8, v8, 0x400

    .line 179
    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    :cond_6
    instance-of v8, v6, Ld4/k;

    .line 185
    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    invoke-virtual {v2, v6}, Landroidx/collection/t0;->a(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_7

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_7
    const/4 v8, 0x1

    .line 196
    if-gt v7, v8, :cond_8

    .line 197
    .line 198
    move-object v8, v6

    .line 199
    check-cast v8, Ld4/k;

    .line 200
    .line 201
    invoke-interface {v8, v5}, Ld4/k;->w(Ld4/j0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    move-object v8, v6

    .line 206
    check-cast v8, Ld4/k;

    .line 207
    .line 208
    sget-object v9, Ld4/j0;->d:Ld4/j0;

    .line 209
    .line 210
    invoke-interface {v8, v9}, Ld4/k;->w(Ld4/j0;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-virtual {v2, v6}, Landroidx/collection/j0;->m(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_7
    invoke-virtual {v6}, Ly3/k$c;->l2()Ly3/k$c;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    invoke-virtual {v4}, Ly4/i0;->w0()Ly4/i0;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    invoke-virtual {v4}, Ly4/i0;->q0()Ly4/f1;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_b

    .line 232
    .line 233
    invoke-virtual {v6}, Ly4/f1;->m()Ly3/k$c;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    goto :goto_4

    .line 238
    :cond_b
    const/4 v6, 0x0

    .line 239
    goto :goto_4

    .line 240
    :cond_c
    iget-object v4, v2, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v5, v2, Landroidx/collection/t0;->a:[J

    .line 243
    .line 244
    array-length v6, v5

    .line 245
    add-int/lit8 v6, v6, -0x2

    .line 246
    .line 247
    if-ltz v6, :cond_10

    .line 248
    .line 249
    move v7, v13

    .line 250
    :goto_8
    aget-wide v8, v5, v7

    .line 251
    .line 252
    not-long v10, v8

    .line 253
    shl-long v10, v10, v22

    .line 254
    .line 255
    and-long/2addr v10, v8

    .line 256
    and-long v10, v10, v20

    .line 257
    .line 258
    cmp-long v10, v10, v20

    .line 259
    .line 260
    if-eqz v10, :cond_f

    .line 261
    .line 262
    sub-int v10, v7, v6

    .line 263
    .line 264
    not-int v10, v10

    .line 265
    ushr-int/lit8 v10, v10, 0x1f

    .line 266
    .line 267
    rsub-int/lit8 v10, v10, 0x8

    .line 268
    .line 269
    move v11, v13

    .line 270
    :goto_9
    if-ge v11, v10, :cond_e

    .line 271
    .line 272
    and-long v14, v8, v18

    .line 273
    .line 274
    cmp-long v14, v14, v16

    .line 275
    .line 276
    if-gez v14, :cond_d

    .line 277
    .line 278
    shl-int/lit8 v14, v7, 0x3

    .line 279
    .line 280
    add-int/2addr v14, v11

    .line 281
    aget-object v14, v4, v14

    .line 282
    .line 283
    check-cast v14, Ld4/k;

    .line 284
    .line 285
    sget-object v15, Ld4/j0;->i:Ld4/j0;

    .line 286
    .line 287
    invoke-interface {v14, v15}, Ld4/k;->w(Ld4/j0;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    shr-long/2addr v8, v12

    .line 291
    add-int/lit8 v11, v11, 0x1

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_e
    if-ne v10, v12, :cond_10

    .line 295
    .line 296
    :cond_f
    if-eq v7, v6, :cond_10

    .line 297
    .line 298
    add-int/lit8 v7, v7, 0x1

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_10
    invoke-virtual {v3}, Ld4/v;->c()Ld4/m0;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-eqz v4, :cond_11

    .line 306
    .line 307
    invoke-virtual {v3}, Ld4/v;->v()Ld4/j0;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    sget-object v5, Ld4/j0;->i:Ld4/j0;

    .line 312
    .line 313
    if-ne v4, v5, :cond_12

    .line 314
    .line 315
    :cond_11
    invoke-virtual {v3}, Ld4/v;->m()V

    .line 316
    .line 317
    .line 318
    :cond_12
    invoke-virtual {v1}, Landroidx/collection/j0;->f()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Landroidx/collection/j0;->f()V

    .line 322
    .line 323
    .line 324
    iput-boolean v13, v0, Ld4/n;->e:Z

    .line 325
    .line 326
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld4/n;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld4/n;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ld4/n$a;

    .line 6
    .line 7
    const-string v6, "invalidateNodes()V"

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, Ld4/n;

    .line 12
    .line 13
    const-string v5, "invalidateNodes"

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Ld4/n;->b:Landroidx/compose/ui/platform/a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/a;->Z(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v3, Ld4/n;->e:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v3, p0

    .line 29
    return-void
.end method

.method public final d(Ld4/k;)V
    .locals 1
    .param p1    # Ld4/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld4/n;->d:Landroidx/collection/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/j0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ld4/n;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Ld4/m0;)V
    .locals 1
    .param p1    # Ld4/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld4/n;->c:Landroidx/collection/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/j0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ld4/n;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
