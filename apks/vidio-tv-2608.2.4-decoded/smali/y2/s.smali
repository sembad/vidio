.class public final Ly2/s;
.super Landroidx/core/view/c1$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/v;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final F:Landroidx/collection/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Landroidx/collection/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j0<",
            "Landroidx/compose/runtime/i2<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ly2/a2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Z

.field private v:I

.field private w:Landroidx/core/view/h1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/core/view/c1$b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroidx/collection/m0;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/collection/m0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ly2/w2;->a:Ly2/w2$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ly2/w2$a;->a()Ly2/w2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ly2/z2;

    .line 22
    .line 23
    const-string v3, "caption bar"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ly2/z2;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/collection/m0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ly2/w2$a;->b()Ly2/w2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ly2/z2;

    .line 36
    .line 37
    const-string v3, "display cutout"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ly2/z2;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/collection/m0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ly2/w2$a;->c()Ly2/w2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ly2/z2;

    .line 50
    .line 51
    const-string v3, "ime"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ly2/z2;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/collection/m0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ly2/w2$a;->d()Ly2/w2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ly2/z2;

    .line 64
    .line 65
    const-string v3, "mandatory system gestures"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ly2/z2;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/collection/m0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ly2/w2$a;->e()Ly2/w2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ly2/z2;

    .line 78
    .line 79
    const-string v3, "navigation bars"

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ly2/z2;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/collection/m0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ly2/w2$a;->f()Ly2/w2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Ly2/z2;

    .line 92
    .line 93
    const-string v3, "status bars"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ly2/z2;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/collection/m0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ly2/w2$a;->g()Ly2/w2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Ly2/z2;

    .line 106
    .line 107
    const-string v3, "system gestures"

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ly2/z2;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroidx/collection/m0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ly2/w2$a;->h()Ly2/w2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Ly2/z2;

    .line 120
    .line 121
    const-string v3, "tappable element"

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ly2/z2;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroidx/collection/m0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ly2/w2$a;->i()Ly2/w2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Ly2/z2;

    .line 134
    .line 135
    const-string v3, "waterfall"

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ly2/z2;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroidx/collection/m0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Ly2/s;->F:Landroidx/collection/m0;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v0}, Landroidx/compose/runtime/n4;->a(I)Landroidx/compose/runtime/g2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Ly2/s;->G:Landroidx/compose/runtime/g2;

    .line 151
    .line 152
    new-instance v0, Landroidx/collection/j0;

    .line 153
    .line 154
    const/4 v1, 0x4

    .line 155
    invoke-direct {v0, v1}, Landroidx/collection/j0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Ly2/s;->H:Landroidx/collection/j0;

    .line 159
    .line 160
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 161
    .line 162
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Ly2/s;->I:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 166
    .line 167
    return-void
.end method

.method private final k(Landroidx/core/view/h1;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Ly2/y2;->a()Landroidx/collection/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Landroidx/collection/a0;->b:[I

    .line 10
    .line 11
    iget-object v4, v2, Landroidx/collection/a0;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/collection/a0;->a:[J

    .line 14
    .line 15
    array-length v5, v2

    .line 16
    add-int/lit8 v5, v5, -0x2

    .line 17
    .line 18
    if-ltz v5, :cond_6

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x10

    .line 24
    .line 25
    const/16 v17, 0x20

    .line 26
    .line 27
    :goto_0
    aget-wide v6, v2, v13

    .line 28
    .line 29
    const/16 v18, 0x1

    .line 30
    .line 31
    not-long v11, v6

    .line 32
    const/16 v19, 0x7

    .line 33
    .line 34
    shl-long v11, v11, v19

    .line 35
    .line 36
    and-long/2addr v11, v6

    .line 37
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long v11, v11, v19

    .line 43
    .line 44
    cmp-long v11, v11, v19

    .line 45
    .line 46
    if-eqz v11, :cond_5

    .line 47
    .line 48
    sub-int v11, v13, v5

    .line 49
    .line 50
    not-int v11, v11

    .line 51
    ushr-int/lit8 v11, v11, 0x1f

    .line 52
    .line 53
    const/16 v12, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v11, v11, 0x8

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v19, 0x30

    .line 59
    .line 60
    :goto_1
    if-ge v8, v11, :cond_4

    .line 61
    .line 62
    const-wide/16 v20, 0xff

    .line 63
    .line 64
    and-long v20, v6, v20

    .line 65
    .line 66
    const-wide/16 v22, 0x80

    .line 67
    .line 68
    cmp-long v20, v20, v22

    .line 69
    .line 70
    if-gez v20, :cond_3

    .line 71
    .line 72
    shl-int/lit8 v20, v13, 0x3

    .line 73
    .line 74
    add-int v20, v20, v8

    .line 75
    .line 76
    aget v12, v3, v20

    .line 77
    .line 78
    aget-object v20, v4, v20

    .line 79
    .line 80
    move-object/from16 v9, v20

    .line 81
    .line 82
    check-cast v9, Ly2/w2;

    .line 83
    .line 84
    invoke-virtual {v0, v12}, Landroidx/core/view/h1;->f(I)Ly4/e;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    iget v2, v10, Ly4/e;->a:I

    .line 91
    .line 92
    move-object/from16 v24, v3

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    shl-long v2, v2, v19

    .line 96
    .line 97
    move-wide/from16 v25, v2

    .line 98
    .line 99
    iget v2, v10, Ly4/e;->b:I

    .line 100
    .line 101
    int-to-long v2, v2

    .line 102
    shl-long v2, v2, v17

    .line 103
    .line 104
    or-long v2, v25, v2

    .line 105
    .line 106
    move-wide/from16 v25, v2

    .line 107
    .line 108
    iget v2, v10, Ly4/e;->c:I

    .line 109
    .line 110
    int-to-long v2, v2

    .line 111
    shl-long v2, v2, v16

    .line 112
    .line 113
    or-long v2, v25, v2

    .line 114
    .line 115
    iget v10, v10, Ly4/e;->d:I

    .line 116
    .line 117
    move-wide/from16 v25, v2

    .line 118
    .line 119
    int-to-long v2, v10

    .line 120
    or-long v2, v25, v2

    .line 121
    .line 122
    iget-object v10, v1, Ly2/s;->F:Landroidx/collection/m0;

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v9, Ly2/z2;

    .line 132
    .line 133
    move-wide/from16 v25, v6

    .line 134
    .line 135
    invoke-virtual {v9}, Ly2/z2;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-static {v2, v3, v6, v7}, Ly2/q2;->a(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_0

    .line 144
    .line 145
    invoke-virtual {v9, v2, v3}, Ly2/z2;->j(J)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v6, 0x0

    .line 149
    .line 150
    invoke-static {v2, v3, v6, v7}, Ly2/q2;->a(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move/from16 v14, v18

    .line 155
    .line 156
    if-nez v2, :cond_0

    .line 157
    .line 158
    move v15, v14

    .line 159
    :cond_0
    const/16 v2, 0x8

    .line 160
    .line 161
    if-eq v12, v2, :cond_1

    .line 162
    .line 163
    invoke-virtual {v0, v12}, Landroidx/core/view/h1;->g(I)Ly4/e;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v3, v2, Ly4/e;->a:I

    .line 168
    .line 169
    int-to-long v6, v3

    .line 170
    shl-long v6, v6, v19

    .line 171
    .line 172
    iget v3, v2, Ly4/e;->b:I

    .line 173
    .line 174
    move-object v10, v4

    .line 175
    int-to-long v3, v3

    .line 176
    shl-long v3, v3, v17

    .line 177
    .line 178
    or-long/2addr v3, v6

    .line 179
    iget v6, v2, Ly4/e;->c:I

    .line 180
    .line 181
    int-to-long v6, v6

    .line 182
    shl-long v6, v6, v16

    .line 183
    .line 184
    or-long/2addr v3, v6

    .line 185
    iget v2, v2, Ly4/e;->d:I

    .line 186
    .line 187
    int-to-long v6, v2

    .line 188
    or-long/2addr v3, v6

    .line 189
    invoke-virtual {v9}, Ly2/z2;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    invoke-static {v6, v7, v3, v4}, Ly2/q2;->a(JJ)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_2

    .line 198
    .line 199
    invoke-virtual {v9, v3, v4}, Ly2/z2;->m(J)V

    .line 200
    .line 201
    .line 202
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    invoke-static {v3, v4, v6, v7}, Ly2/q2;->a(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move/from16 v14, v18

    .line 209
    .line 210
    if-nez v2, :cond_2

    .line 211
    .line 212
    move v15, v14

    .line 213
    goto :goto_2

    .line 214
    :cond_1
    move-object v10, v4

    .line 215
    :cond_2
    :goto_2
    invoke-virtual {v0, v12}, Landroidx/core/view/h1;->s(I)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v9, v2}, Ly2/z2;->p(Z)V

    .line 220
    .line 221
    .line 222
    const/16 v2, 0x8

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    move-object/from16 v20, v2

    .line 226
    .line 227
    move-object/from16 v24, v3

    .line 228
    .line 229
    move-object v10, v4

    .line 230
    move-wide/from16 v25, v6

    .line 231
    .line 232
    move v2, v12

    .line 233
    :goto_3
    shr-long v6, v25, v2

    .line 234
    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    move v12, v2

    .line 238
    move-object v4, v10

    .line 239
    move-object/from16 v2, v20

    .line 240
    .line 241
    move-object/from16 v3, v24

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_4
    move-object/from16 v20, v2

    .line 246
    .line 247
    move-object/from16 v24, v3

    .line 248
    .line 249
    move-object v10, v4

    .line 250
    move v2, v12

    .line 251
    if-ne v11, v2, :cond_7

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    move-object/from16 v20, v2

    .line 255
    .line 256
    move-object/from16 v24, v3

    .line 257
    .line 258
    move-object v10, v4

    .line 259
    const/16 v19, 0x30

    .line 260
    .line 261
    :goto_4
    if-eq v13, v5, :cond_7

    .line 262
    .line 263
    add-int/lit8 v13, v13, 0x1

    .line 264
    .line 265
    move-object v4, v10

    .line 266
    move-object/from16 v2, v20

    .line 267
    .line 268
    move-object/from16 v3, v24

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_6
    const/16 v16, 0x10

    .line 273
    .line 274
    const/16 v17, 0x20

    .line 275
    .line 276
    const/16 v18, 0x1

    .line 277
    .line 278
    const/16 v19, 0x30

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    :cond_7
    invoke-virtual {v0}, Landroidx/core/view/h1;->e()Landroidx/core/view/i;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    const-wide/16 v6, 0x0

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    invoke-virtual {v0}, Landroidx/core/view/i;->g()Ly4/e;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget v3, v2, Ly4/e;->a:I

    .line 296
    .line 297
    int-to-long v3, v3

    .line 298
    shl-long v3, v3, v19

    .line 299
    .line 300
    iget v5, v2, Ly4/e;->b:I

    .line 301
    .line 302
    int-to-long v5, v5

    .line 303
    shl-long v5, v5, v17

    .line 304
    .line 305
    or-long/2addr v3, v5

    .line 306
    iget v5, v2, Ly4/e;->c:I

    .line 307
    .line 308
    int-to-long v5, v5

    .line 309
    shl-long v5, v5, v16

    .line 310
    .line 311
    or-long/2addr v3, v5

    .line 312
    iget v2, v2, Ly4/e;->d:I

    .line 313
    .line 314
    int-to-long v5, v2

    .line 315
    or-long/2addr v3, v5

    .line 316
    move-wide v6, v3

    .line 317
    :goto_5
    iget-object v2, v1, Ly2/s;->F:Landroidx/collection/m0;

    .line 318
    .line 319
    sget-object v3, Ly2/w2;->a:Ly2/w2$a;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Ly2/w2$a;->i()Ly2/w2;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v2, v3}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    check-cast v2, Ly2/z2;

    .line 336
    .line 337
    const-wide/16 v3, 0x0

    .line 338
    .line 339
    invoke-static {v6, v7, v3, v4}, Ly2/q2;->a(JJ)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    xor-int/lit8 v5, v5, 0x1

    .line 344
    .line 345
    invoke-virtual {v2, v5}, Ly2/z2;->p(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ly2/z2;->a()J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    invoke-static {v8, v9, v6, v7}, Ly2/q2;->a(JJ)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_9

    .line 357
    .line 358
    invoke-virtual {v2, v6, v7}, Ly2/z2;->j(J)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v6, v7}, Ly2/z2;->m(J)V

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v7, v3, v4}, Ly2/q2;->a(JJ)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    move/from16 v14, v18

    .line 369
    .line 370
    if-nez v2, :cond_9

    .line 371
    .line 372
    move v15, v14

    .line 373
    :cond_9
    if-nez v0, :cond_a

    .line 374
    .line 375
    iget-object v0, v1, Ly2/s;->H:Landroidx/collection/j0;

    .line 376
    .line 377
    iget v2, v0, Landroidx/collection/r0;->b:I

    .line 378
    .line 379
    if-lez v2, :cond_f

    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/collection/j0;->m()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, Ly2/s;->I:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 387
    .line 388
    .line 389
    move/from16 v14, v18

    .line 390
    .line 391
    goto/16 :goto_9

    .line 392
    .line 393
    :cond_a
    invoke-virtual {v0}, Landroidx/core/view/i;->a()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    iget-object v3, v1, Ly2/s;->H:Landroidx/collection/j0;

    .line 402
    .line 403
    iget v4, v3, Landroidx/collection/r0;->b:I

    .line 404
    .line 405
    if-ge v2, v4, :cond_b

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    iget-object v4, v1, Ly2/s;->H:Landroidx/collection/j0;

    .line 412
    .line 413
    iget v4, v4, Landroidx/collection/r0;->b:I

    .line 414
    .line 415
    invoke-virtual {v3, v2, v4}, Landroidx/collection/j0;->p(II)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v1, Ly2/s;->I:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    iget-object v4, v1, Ly2/s;->I:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 425
    .line 426
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->b(II)V

    .line 431
    .line 432
    .line 433
    move/from16 v14, v18

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    iget-object v3, v1, Ly2/s;->H:Landroidx/collection/j0;

    .line 441
    .line 442
    iget v3, v3, Landroidx/collection/r0;->b:I

    .line 443
    .line 444
    sub-int/2addr v2, v3

    .line 445
    const/4 v3, 0x0

    .line 446
    :goto_6
    if-ge v3, v2, :cond_c

    .line 447
    .line 448
    iget-object v4, v1, Ly2/s;->H:Landroidx/collection/j0;

    .line 449
    .line 450
    iget v5, v4, Landroidx/collection/r0;->b:I

    .line 451
    .line 452
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v5}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v4, v5}, Landroidx/collection/j0;->h(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v1, Ly2/s;->I:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 464
    .line 465
    new-instance v5, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v6, "display cutout rect "

    .line 468
    .line 469
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v6, v1, Ly2/s;->H:Landroidx/collection/j0;

    .line 473
    .line 474
    iget v6, v6, Landroidx/collection/r0;->b:I

    .line 475
    .line 476
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    new-instance v6, Ly2/b2;

    .line 484
    .line 485
    invoke-direct {v6, v5}, Ly2/b2;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    add-int/lit8 v3, v3, 0x1

    .line 492
    .line 493
    move/from16 v14, v18

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_c
    :goto_7
    move-object v2, v0

    .line 497
    check-cast v2, Ljava/util/Collection;

    .line 498
    .line 499
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    const/4 v4, 0x0

    .line 504
    :goto_8
    if-ge v4, v3, :cond_e

    .line 505
    .line 506
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Landroid/graphics/Rect;

    .line 511
    .line 512
    iget-object v6, v1, Ly2/s;->H:Landroidx/collection/j0;

    .line 513
    .line 514
    invoke-virtual {v6, v4}, Landroidx/collection/r0;->b(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Landroidx/compose/runtime/i2;

    .line 519
    .line 520
    invoke-interface {v6}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-nez v7, :cond_d

    .line 529
    .line 530
    invoke-interface {v6, v5}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    move/from16 v14, v18

    .line 534
    .line 535
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_e
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_f

    .line 543
    .line 544
    move/from16 v15, v18

    .line 545
    .line 546
    :cond_f
    :goto_9
    if-nez v15, :cond_10

    .line 547
    .line 548
    iget-object v0, v1, Ly2/s;->G:Landroidx/compose/runtime/g2;

    .line 549
    .line 550
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroidx/compose/runtime/r4;->q()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_12

    .line 557
    .line 558
    :cond_10
    if-eqz v14, :cond_12

    .line 559
    .line 560
    iget-object v0, v1, Ly2/s;->G:Landroidx/compose/runtime/g2;

    .line 561
    .line 562
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 563
    .line 564
    invoke-virtual {v0}, Landroidx/compose/runtime/r4;->q()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    add-int/lit8 v2, v2, 0x1

    .line 569
    .line 570
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r4;->f(I)V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Ly1/r;->C()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    monitor-enter v2

    .line 578
    :try_start_0
    invoke-static {}, Ly1/r;->g()Ly1/b;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ly1/c;->D()Landroidx/collection/n0;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_11

    .line 587
    .line 588
    invoke-virtual {v0}, Landroidx/collection/a1;->c()Z

    .line 589
    .line 590
    .line 591
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    move/from16 v3, v18

    .line 593
    .line 594
    if-ne v0, v3, :cond_11

    .line 595
    .line 596
    move v11, v3

    .line 597
    goto :goto_a

    .line 598
    :cond_11
    const/4 v11, 0x0

    .line 599
    :goto_a
    monitor-exit v2

    .line 600
    if-eqz v11, :cond_12

    .line 601
    .line 602
    invoke-static {}, Ly1/r;->c()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :catchall_0
    move-exception v0

    .line 607
    monitor-exit v2

    .line 608
    throw v0

    .line 609
    :cond_12
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroidx/core/view/h1;)Landroidx/core/view/h1;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly2/s;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Ly2/s;->w:Landroidx/core/view/h1;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iget p1, p0, Ly2/s;->v:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p2}, Ly2/s;->k(Landroidx/core/view/h1;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p2
.end method

.method public final c(Landroidx/core/view/c1;)V
    .locals 4
    .param p1    # Landroidx/core/view/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly2/s;->i:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/core/view/c1;->d()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v1, p0, Ly2/s;->v:I

    .line 9
    .line 10
    not-int v2, p1

    .line 11
    and-int/2addr v1, v2

    .line 12
    iput v1, p0, Ly2/s;->v:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ly2/s;->w:Landroidx/core/view/h1;

    .line 16
    .line 17
    invoke-static {}, Ly2/y2;->a()Landroidx/collection/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Landroidx/collection/a0;->e(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ly2/w2;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Ly2/s;->F:Landroidx/collection/m0;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Ly2/z2;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Ly2/z2;->l(F)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ly2/z2;->h(F)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Ly2/z2;->k(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ly2/z2;->l(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ly2/z2;->i(Z)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v1, -0x1

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Ly2/z2;->n(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Ly2/z2;->o(J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ly2/s;->G:Landroidx/compose/runtime/g2;

    .line 69
    .line 70
    check-cast p1, Landroidx/compose/runtime/r4;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/runtime/r4;->q()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x1

    .line 77
    add-int/2addr v1, v2

    .line 78
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r4;->f(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ly1/r;->C()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    monitor-enter p1

    .line 86
    :try_start_0
    invoke-static {}, Ly1/r;->g()Ly1/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ly1/c;->D()Landroidx/collection/n0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/collection/a1;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-ne v1, v2, :cond_0

    .line 101
    .line 102
    move v0, v2

    .line 103
    :cond_0
    monitor-exit p1

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {}, Ly1/r;->c()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit p1

    .line 112
    throw v0

    .line 113
    :cond_1
    return-void
.end method

.method public final d(Landroidx/core/view/c1;)V
    .locals 0
    .param p1    # Landroidx/core/view/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ly2/s;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroidx/core/view/h1;Ljava/util/List;)Landroidx/core/view/h1;
    .locals 6
    .param p1    # Landroidx/core/view/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/h1;",
            "Ljava/util/List<",
            "Landroidx/core/view/c1;",
            ">;)",
            "Landroidx/core/view/h1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/core/view/c1;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/core/view/c1;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {}, Ly2/y2;->a()Landroidx/collection/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Landroidx/collection/a0;->e(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ly2/w2;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Ly2/s;->F:Landroidx/collection/m0;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v3, Ly2/z2;

    .line 43
    .line 44
    invoke-virtual {v3}, Ly2/z2;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/core/view/c1;->c()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3, v4}, Ly2/z2;->l(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/core/view/c1;->a()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3, v4}, Ly2/z2;->h(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/core/view/c1;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v3, v4, v5}, Ly2/z2;->k(J)V

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-direct {p0, p1}, Ly2/s;->k(Landroidx/core/view/h1;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final f(Landroidx/core/view/c1;Landroidx/core/view/c1$a;)Landroidx/core/view/c1$a;
    .locals 8
    .param p1    # Landroidx/core/view/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/c1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/s;->w:Landroidx/core/view/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ly2/s;->i:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Ly2/s;->w:Landroidx/core/view/h1;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/core/view/c1;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/core/view/c1;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Ly2/s;->v:I

    .line 26
    .line 27
    or-int/2addr v3, v2

    .line 28
    iput v3, p0, Ly2/s;->v:I

    .line 29
    .line 30
    invoke-static {}, Ly2/y2;->a()Landroidx/collection/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Landroidx/collection/a0;->e(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ly2/w2;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Ly2/s;->F:Landroidx/collection/m0;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v3, Ly2/z2;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/core/view/h1;->f(I)Ly4/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v2, v0, Ly4/e;->a:I

    .line 58
    .line 59
    int-to-long v4, v2

    .line 60
    const/16 v2, 0x30

    .line 61
    .line 62
    shl-long/2addr v4, v2

    .line 63
    iget v2, v0, Ly4/e;->b:I

    .line 64
    .line 65
    int-to-long v6, v2

    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    shl-long/2addr v6, v2

    .line 69
    or-long/2addr v4, v6

    .line 70
    iget v2, v0, Ly4/e;->c:I

    .line 71
    .line 72
    int-to-long v6, v2

    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    shl-long/2addr v6, v2

    .line 76
    or-long/2addr v4, v6

    .line 77
    iget v0, v0, Ly4/e;->d:I

    .line 78
    .line 79
    int-to-long v6, v0

    .line 80
    or-long/2addr v4, v6

    .line 81
    invoke-virtual {v3}, Ly2/z2;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {v4, v5, v6, v7}, Ly2/q2;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3, v6, v7}, Ly2/z2;->n(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Ly2/z2;->o(J)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v3, v0}, Ly2/z2;->i(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/core/view/c1;->c()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v3, v2}, Ly2/z2;->l(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/core/view/c1;->a()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v3, v2}, Ly2/z2;->h(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/core/view/c1;->b()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-virtual {v3, v4, v5}, Ly2/z2;->k(J)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ly2/s;->G:Landroidx/compose/runtime/g2;

    .line 123
    .line 124
    check-cast p1, Landroidx/compose/runtime/r4;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/compose/runtime/r4;->q()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v2, v0

    .line 131
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r4;->f(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ly1/r;->C()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    monitor-enter p1

    .line 139
    :try_start_0
    invoke-static {}, Ly1/r;->g()Ly1/b;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ly1/c;->D()Landroidx/collection/n0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/collection/a1;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    if-ne v2, v0, :cond_0

    .line 154
    .line 155
    move v1, v0

    .line 156
    :cond_0
    monitor-exit p1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    invoke-static {}, Ly1/r;->c()V

    .line 160
    .line 161
    .line 162
    return-object p2

    .line 163
    :catchall_0
    move-exception p2

    .line 164
    monitor-exit p1

    .line 165
    throw p2

    .line 166
    :cond_1
    return-object p2
.end method

.method public final g()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ly2/a2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/s;->I:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/collection/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/j0<",
            "Landroidx/compose/runtime/i2<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/s;->H:Landroidx/collection/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/compose/runtime/g2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/s;->G:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/collection/m0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/s;->F:Landroidx/collection/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_1
    invoke-static {p1, p0}, Landroidx/core/view/m0;->J(Landroid/view/View;Landroidx/core/view/v;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Landroidx/core/view/m0;->Q(Landroid/view/View;Landroidx/core/view/c1$b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_1
    invoke-static {p1, v2}, Landroidx/core/view/m0;->J(Landroid/view/View;Landroidx/core/view/v;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Landroidx/core/view/m0;->Q(Landroid/view/View;Landroidx/core/view/c1$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly2/s;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ly2/s;->v:I

    .line 7
    .line 8
    iput-boolean v0, p0, Ly2/s;->i:Z

    .line 9
    .line 10
    iget-object v0, p0, Ly2/s;->w:Landroidx/core/view/h1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ly2/s;->k(Landroidx/core/view/h1;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ly2/s;->w:Landroidx/core/view/h1;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
