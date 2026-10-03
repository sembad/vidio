.class public final Lc1/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Lc1/n2$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private B:Z

.field private final a:Lo0/m5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lq3/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq3/k0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lo0/z2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Lq3/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lb3/e1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lz90/i0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lc1/x;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lb3/t2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lp2/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lf2/f0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:J

.field private p:Ll3/s2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:J

.field private final r:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:I

.field private u:Lq3/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Lc1/q1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Ll3/s2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final x:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Lu0/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lc1/n2$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v0}, Lc1/n2;-><init>(Lo0/m5;)V

    return-void
.end method

.method public constructor <init>(Lo0/m5;)V
    .locals 5
    .param p1    # Lo0/m5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/n2;->a:Lo0/m5;

    .line 5
    .line 6
    invoke-static {}, Lo0/o5;->d()Lq3/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lc1/n2;->b:Lq3/d0;

    .line 11
    .line 12
    new-instance p1, Lc1/l2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Lc1/l2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lc1/n2;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance p1, Lq3/k0;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lq3/k0;-><init>(IJLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lc1/n2;->e:Landroidx/compose/runtime/i2;

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, Lc1/n2;->m:Landroidx/compose/runtime/i2;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lc1/n2;->n:Landroidx/compose/runtime/i2;

    .line 48
    .line 49
    iput-wide v1, p0, Lc1/n2;->o:J

    .line 50
    .line 51
    iput-wide v1, p0, Lc1/n2;->q:J

    .line 52
    .line 53
    invoke-static {v3}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lc1/n2;->r:Landroidx/compose/runtime/i2;

    .line 58
    .line 59
    invoke-static {v3}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lc1/n2;->s:Landroidx/compose/runtime/i2;

    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lc1/n2;->t:I

    .line 67
    .line 68
    new-instance p1, Lq3/k0;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1, v2, v3}, Lq3/k0;-><init>(IJLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lc1/n2;->u:Lq3/k0;

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lc1/n2;->x:Landroidx/compose/runtime/i2;

    .line 82
    .line 83
    new-instance p1, Lu0/r;

    .line 84
    .line 85
    invoke-direct {p1}, Lu0/r;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lc1/n2;->y:Lu0/r;

    .line 89
    .line 90
    new-instance p1, Lc1/n2$f;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lc1/n2$f;-><init>(Lc1/n2;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lc1/n2;->z:Lc1/n2$f;

    .line 96
    .line 97
    new-instance p1, Lc1/n2$e;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lc1/n2$e;-><init>(Lc1/n2;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lc1/n2;->A:Lc1/n2$e;

    .line 103
    .line 104
    return-void
.end method

.method public static a(Lc1/n2;Ly2/y;)Lg2/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc1/n2;->d:Lo0/z2;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    invoke-virtual {v1}, Lo0/z2;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_7

    .line 16
    .line 17
    iget-object v3, v0, Lc1/n2;->b:Lq3/d0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lc1/n2;->Z()Lq3/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lq3/k0;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sget v6, Ll3/s2;->c:I

    .line 28
    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    shr-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    invoke-interface {v3, v4}, Lq3/d0;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, v0, Lc1/n2;->b:Lq3/d0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lc1/n2;->Z()Lq3/k0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lq3/k0;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    const-wide v9, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v7, v9

    .line 53
    long-to-int v5, v7

    .line 54
    invoke-interface {v4, v5}, Lq3/d0;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v5, v0, Lc1/n2;->d:Lo0/z2;

    .line 59
    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Lo0/z2;->l()Ly2/y;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    invoke-virtual {v0, v11}, Lc1/n2;->O(Z)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    invoke-interface {v5, v11, v12}, Ly2/y;->i0(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-wide v11, v7

    .line 81
    :goto_1
    iget-object v5, v0, Lc1/n2;->d:Lo0/z2;

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5}, Lo0/z2;->l()Ly2/y;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-virtual {v0, v7}, Lc1/n2;->O(Z)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-interface {v5, v7, v8}, Ly2/y;->i0(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    :cond_2
    iget-object v5, v0, Lc1/n2;->d:Lo0/z2;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Lo0/z2;->l()Ly2/y;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Lo0/z2;->m()Lo0/w4;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    if-eqz v14, :cond_3

    .line 116
    .line 117
    invoke-virtual {v14}, Lo0/w4;->e()Ll3/o2;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    if-eqz v14, :cond_3

    .line 122
    .line 123
    invoke-virtual {v14, v3}, Ll3/o2;->e(I)Lg2/e;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lg2/e;->l()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move v3, v13

    .line 133
    :goto_2
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    int-to-long v14, v14

    .line 138
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    int-to-long v2, v3

    .line 145
    shl-long/2addr v14, v6

    .line 146
    and-long/2addr v2, v9

    .line 147
    or-long/2addr v2, v14

    .line 148
    invoke-interface {v5, v2, v3}, Ly2/y;->i0(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    and-long/2addr v2, v9

    .line 153
    long-to-int v2, v2

    .line 154
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    const/16 v16, 0x0

    .line 160
    .line 161
    move v2, v13

    .line 162
    :goto_3
    iget-object v3, v0, Lc1/n2;->d:Lo0/z2;

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3}, Lo0/z2;->l()Ly2/y;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1}, Lo0/z2;->m()Lo0/w4;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    invoke-virtual {v5}, Lo0/w4;->e()Ll3/o2;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    invoke-virtual {v5, v4}, Ll3/o2;->e(I)Lg2/e;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lg2/e;->l()F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move v4, v13

    .line 194
    :goto_4
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    int-to-long v13, v5

    .line 199
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    int-to-long v4, v4

    .line 204
    shl-long/2addr v13, v6

    .line 205
    and-long/2addr v4, v9

    .line 206
    or-long/2addr v4, v13

    .line 207
    invoke-interface {v3, v4, v5}, Ly2/y;->i0(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    and-long/2addr v3, v9

    .line 212
    long-to-int v3, v3

    .line 213
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    :cond_6
    shr-long v3, v11, v6

    .line 218
    .line 219
    long-to-int v3, v3

    .line 220
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    shr-long v5, v7, v6

    .line 225
    .line 226
    long-to-int v5, v5

    .line 227
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    and-long v5, v11, v9

    .line 252
    .line 253
    long-to-int v5, v5

    .line 254
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    and-long/2addr v7, v9

    .line 259
    long-to-int v6, v7

    .line 260
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    const/16 v6, 0x19

    .line 269
    .line 270
    int-to-float v6, v6

    .line 271
    invoke-virtual {v1}, Lo0/z2;->y()Lo0/o3;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lo0/o3;->a()Le4/d;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1}, Le4/d;->c()F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    mul-float/2addr v1, v6

    .line 284
    add-float/2addr v1, v5

    .line 285
    new-instance v5, Lg2/e;

    .line 286
    .line 287
    invoke-direct {v5, v4, v2, v3, v1}, Lg2/e;-><init>(FFFF)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    const/16 v16, 0x0

    .line 292
    .line 293
    invoke-static {}, Lg2/e;->a()Lg2/e;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :goto_5
    iget-object v0, v0, Lc1/n2;->d:Lo0/z2;

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    invoke-virtual {v0}, Lo0/z2;->l()Ly2/y;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_8
    move-object/from16 v1, p1

    .line 309
    .line 310
    invoke-static {v5, v0, v1}, Lu0/o;->b(Lg2/e;Ly2/y;Ly2/y;)Lg2/e;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_9
    :goto_6
    return-object v16
.end method

.method public static final synthetic b(Ll3/c;J)Lq3/k0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc1/n2;->y(Ll3/c;J)Lq3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lc1/n2;)Lkotlin/Pair;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc1/n2;->Y()Ll3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ll3/c;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lc1/n2;->w:Ll3/s2;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ll3/s2;->m()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, p0, Lc1/n2;->b:Lq3/d0;

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    shr-long v4, v1, v4

    .line 27
    .line 28
    long-to-int v4, v4

    .line 29
    invoke-interface {v3, v4}, Lq3/d0;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object p0, p0, Lc1/n2;->b:Lq3/d0;

    .line 34
    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v1, v4

    .line 41
    long-to-int v1, v1

    .line 42
    invoke-interface {p0, v1}, Lq3/d0;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v3, p0}, Ll3/t2;->a(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    new-instance p0, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-static {v1, v2}, Ll3/s2;->b(J)Ll3/s2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static final synthetic d(Lc1/n2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc1/n2;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lc1/n2;)Ll3/s2;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/n2;->p:Ll3/s2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lc1/n2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc1/n2;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final g(Lc1/n2;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1/n2;->Z()Lq3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lq3/k0;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ll3/s2;->f(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static final h(Lc1/n2;Ll3/s2;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lc1/n2;->i:Lc1/x;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lc1/n2;->Y()Ll3/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ll3/c;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v7, p0, Lc1/n2;->b:Lq3/d0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ll3/s2;->m()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long/2addr v3, v0

    .line 31
    long-to-int v0, v3

    .line 32
    invoke-interface {v7, v0}, Lq3/d0;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Ll3/s2;->m()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide v5, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v3, v5

    .line 46
    long-to-int v3, v3

    .line 47
    invoke-interface {v7, v3}, Lq3/d0;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v0, v3}, Ll3/t2;->a(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v3, v4}, Ll3/s2;->f(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v9, p0, Lc1/n2;->h:Lz90/i0;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    new-instance v0, Lc1/r2;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v6, p0

    .line 75
    move-object v5, p1

    .line 76
    invoke-direct/range {v0 .. v8}, Lc1/r2;-><init>(Lc1/x;Ljava/lang/String;JLl3/s2;Lc1/n2;Lq3/d0;Ll60/b;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x3

    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {v9, p1, p1, v0, p0}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public static final i(Lc1/n2;Lg2/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/n2;->s:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic j(Lc1/n2;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc1/n2;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lc1/n2;Ll3/s2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/n2;->p:Ll3/s2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lc1/n2;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc1/n2;->q:J

    .line 2
    .line 3
    return-void
.end method

.method private final l0(Lo0/e2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/n2;->d:Lo0/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/z2;->f()Lo0/e2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo0/z2;->E(Lo0/e2;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final m(Lc1/n2;Lo0/d2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/n2;->r:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic n(Lc1/n2;Lo0/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc1/n2;->l0(Lo0/e2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lc1/n2;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc1/n2;->t:I

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lc1/n2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc1/n2;->z0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q(Lc1/n2;Lq3/k0;JZZLc1/v0;ZLp2/b;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    iget-object v2, v0, Lc1/n2;->d:Lo0/z2;

    .line 6
    .line 7
    if-eqz v2, :cond_14

    .line 8
    .line 9
    invoke-virtual {v2}, Lo0/z2;->m()Lo0/w4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lc1/n2;->b:Lq3/d0;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lq3/k0;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sget v6, Ll3/s2;->c:I

    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shr-long/2addr v4, v6

    .line 28
    long-to-int v4, v4

    .line 29
    invoke-interface {v3, v4}, Lq3/d0;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, v0, Lc1/n2;->b:Lq3/d0;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lq3/k0;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    const-wide v9, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v7, v9

    .line 45
    long-to-int v5, v7

    .line 46
    invoke-interface {v4, v5}, Lq3/d0;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v3, v4}, Ll3/t2;->a(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    const/4 v3, 0x0

    .line 55
    move-wide/from16 v4, p2

    .line 56
    .line 57
    invoke-virtual {v2, v4, v5, v3}, Lo0/w4;->d(JZ)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez p5, :cond_2

    .line 62
    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    shr-long v7, v15, v6

    .line 67
    .line 68
    long-to-int v5, v7

    .line 69
    move v12, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    move v12, v4

    .line 72
    :goto_1
    if-eqz p5, :cond_4

    .line 73
    .line 74
    if-eqz p4, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    and-long v7, v15, v9

    .line 78
    .line 79
    long-to-int v5, v7

    .line 80
    move v13, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    move v13, v4

    .line 83
    :goto_3
    iget-object v5, v0, Lc1/n2;->v:Lc1/q1;

    .line 84
    .line 85
    const/4 v7, -0x1

    .line 86
    if-nez p4, :cond_6

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    iget v8, v0, Lc1/n2;->t:I

    .line 91
    .line 92
    if-ne v8, v7, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v14, v8

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    :goto_4
    move v14, v7

    .line 98
    :goto_5
    invoke-virtual {v2}, Lo0/w4;->e()Ll3/o2;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    move/from16 v17, p4

    .line 103
    .line 104
    move/from16 v18, p5

    .line 105
    .line 106
    invoke-static/range {v11 .. v18}, Lc1/r1;->a(Ll3/o2;IIIJZZ)Lc1/q1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v7, v2

    .line 111
    check-cast v7, Lc1/h2;

    .line 112
    .line 113
    invoke-virtual {v7, v5}, Lc1/h2;->a(Lc1/q1;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_7

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lq3/k0;->d()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    return-wide v0

    .line 124
    :cond_7
    iput-object v2, v0, Lc1/n2;->v:Lc1/q1;

    .line 125
    .line 126
    iput v4, v0, Lc1/n2;->t:I

    .line 127
    .line 128
    move-object/from16 v4, p6

    .line 129
    .line 130
    invoke-interface {v4, v2}, Lc1/v0;->a(Lc1/q1;)Lc1/p0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v4, v0, Lc1/n2;->b:Lq3/d0;

    .line 135
    .line 136
    invoke-virtual {v2}, Lc1/p0;->d()Lc1/p0$a;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lc1/p0$a;->a()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-interface {v4, v5}, Lq3/d0;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget-object v5, v0, Lc1/n2;->b:Lq3/d0;

    .line 149
    .line 150
    invoke-virtual {v2}, Lc1/p0;->b()Lc1/p0$a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lc1/p0$a;->a()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-interface {v5, v2}, Lq3/d0;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v4, v2}, Ll3/t2;->a(II)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-virtual/range {p1 .. p1}, Lq3/k0;->d()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-static {v4, v5, v7, v8}, Ll3/s2;->e(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lq3/k0;->d()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    return-wide v0

    .line 181
    :cond_8
    invoke-static {v4, v5}, Ll3/s2;->j(J)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual/range {p1 .. p1}, Lq3/k0;->d()J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    invoke-static {v7, v8}, Ll3/s2;->j(J)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    const/4 v8, 0x1

    .line 194
    if-eq v2, v7, :cond_9

    .line 195
    .line 196
    and-long/2addr v9, v4

    .line 197
    long-to-int v2, v9

    .line 198
    shr-long v6, v4, v6

    .line 199
    .line 200
    long-to-int v6, v6

    .line 201
    invoke-static {v2, v6}, Ll3/t2;->a(II)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    invoke-virtual/range {p1 .. p1}, Lq3/k0;->d()J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    invoke-static {v6, v7, v9, v10}, Ll3/s2;->e(JJ)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    move v2, v8

    .line 216
    goto :goto_6

    .line 217
    :cond_9
    move v2, v3

    .line 218
    :goto_6
    invoke-static {v4, v5}, Ll3/s2;->f(J)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Lq3/k0;->d()J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    invoke-static {v6, v7}, Ll3/s2;->f(J)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    move v6, v8

    .line 235
    goto :goto_7

    .line 236
    :cond_a
    move v6, v3

    .line 237
    :goto_7
    if-eqz v1, :cond_b

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lq3/k0;->e()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-lez v7, :cond_b

    .line 248
    .line 249
    if-nez v2, :cond_b

    .line 250
    .line 251
    if-nez v6, :cond_b

    .line 252
    .line 253
    if-eqz p8, :cond_b

    .line 254
    .line 255
    iget-object v2, v0, Lc1/n2;->k:Lp2/a;

    .line 256
    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    invoke-virtual/range {p8 .. p8}, Lp2/b;->b()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-interface {v2, v6}, Lp2/a;->a(I)V

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lq3/k0;->b()Ll3/c;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2, v4, v5}, Lc1/n2;->y(Ll3/c;J)Lq3/k0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v6, v0, Lc1/n2;->c:Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v5}, Ll3/s2;->b(J)Ll3/s2;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v0, Lc1/n2;->w:Ll3/s2;

    .line 284
    .line 285
    if-nez v1, :cond_c

    .line 286
    .line 287
    invoke-static {v4, v5}, Ll3/s2;->f(J)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    xor-int/2addr v2, v8

    .line 292
    invoke-direct {v0, v2}, Lc1/n2;->z0(Z)V

    .line 293
    .line 294
    .line 295
    :cond_c
    iget-object v2, v0, Lc1/n2;->d:Lo0/z2;

    .line 296
    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Lo0/z2;->G(Z)V

    .line 300
    .line 301
    .line 302
    :cond_d
    iget-object v1, v0, Lc1/n2;->d:Lo0/z2;

    .line 303
    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    invoke-static {v4, v5}, Ll3/s2;->f(J)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_e

    .line 311
    .line 312
    invoke-static {v0, v8}, Lc1/m3;->a(Lc1/n2;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_e

    .line 317
    .line 318
    move v2, v8

    .line 319
    goto :goto_8

    .line 320
    :cond_e
    move v2, v3

    .line 321
    :goto_8
    invoke-virtual {v1, v2}, Lo0/z2;->Q(Z)V

    .line 322
    .line 323
    .line 324
    :cond_f
    iget-object v1, v0, Lc1/n2;->d:Lo0/z2;

    .line 325
    .line 326
    if-eqz v1, :cond_11

    .line 327
    .line 328
    invoke-static {v4, v5}, Ll3/s2;->f(J)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_10

    .line 333
    .line 334
    invoke-static {v0, v3}, Lc1/m3;->a(Lc1/n2;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_10

    .line 339
    .line 340
    move v2, v8

    .line 341
    goto :goto_9

    .line 342
    :cond_10
    move v2, v3

    .line 343
    :goto_9
    invoke-virtual {v1, v2}, Lo0/z2;->P(Z)V

    .line 344
    .line 345
    .line 346
    :cond_11
    iget-object v1, v0, Lc1/n2;->d:Lo0/z2;

    .line 347
    .line 348
    if-eqz v1, :cond_13

    .line 349
    .line 350
    invoke-static {v4, v5}, Ll3/s2;->f(J)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_12

    .line 355
    .line 356
    invoke-static {v0, v8}, Lc1/m3;->a(Lc1/n2;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    move v3, v8

    .line 363
    :cond_12
    invoke-virtual {v1, v3}, Lo0/z2;->N(Z)V

    .line 364
    .line 365
    .line 366
    :cond_13
    return-wide v4

    .line 367
    :cond_14
    :goto_a
    invoke-static {}, Ll3/s2;->a()J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    return-wide v0
.end method

.method private static y(Ll3/c;J)Lq3/k0;
    .locals 2

    .line 1
    new-instance v0, Lq3/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lq3/k0;-><init>(Ll3/c;JLl3/s2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final z0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/n2;->d:Lo0/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo0/z2;->O(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lc1/n2;->x0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lc1/n2;->a0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/n2;->h:Lz90/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lz90/k0;->v:Lz90/k0;

    .line 6
    .line 7
    new-instance v2, Lc1/p2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lc1/p2;-><init>(Lc1/n2;Ll60/b;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v3, v1, v2, v4}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final B()Ll3/c;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lc1/n2;->g(Lc1/n2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/n2;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lc1/n2;->Z()Lq3/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lq3/l0;->a(Lq3/k0;)Ll3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lc1/n2;->Z()Lq3/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lc1/n2;->Z()Lq3/k0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lq3/k0;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lq3/l0;->c(Lq3/k0;I)Ll3/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lc1/n2;->Z()Lq3/k0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lc1/n2;->Z()Lq3/k0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lq3/k0;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v2, v3}, Lq3/l0;->b(Lq3/k0;I)Ll3/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ll3/c$b;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Ll3/c$b;-><init>(Ll3/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ll3/c$b;->d(Ll3/c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ll3/c$b;->i()Ll3/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lc1/n2;->Z()Lq3/k0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lq3/k0;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ll3/s2;->i(J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2, v2}, Ll3/t2;->a(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v1, v2, v3}, Lc1/n2;->y(Ll3/c;J)Lq3/k0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lc1/n2;->c:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lo0/e2;->d:Lo0/e2;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lc1/n2;->l0(Lo0/e2;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lc1/n2;->a:Lo0/m5;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1}, Lo0/m5;->a()V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-object v0

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    return-object v0
.end method

.method public final C(Lg2/d;)V
    .locals 6
    .param p1    # Lg2/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lc1/n2;->Z()Lq3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq3/k0;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ll3/s2;->f(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lc1/n2;->d:Lo0/z2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lo0/z2;->m()Lo0/w4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lc1/n2;->b:Lq3/d0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lg2/d;->k()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-virtual {v0, v3, v4, v5}, Lo0/w4;->d(JZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v2, v0}, Lq3/d0;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lc1/n2;->Z()Lq3/k0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lq3/k0;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ll3/s2;->h(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    invoke-virtual {p0}, Lc1/n2;->Z()Lq3/k0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v0}, Ll3/t2;->a(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {v2, v1, v3, v4, v0}, Lq3/k0;->a(Lq3/k0;Ll3/c;JI)Lq3/k0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lc1/n2;->c:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lq3/k0;->d()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ll3/s2;->b(J)Ll3/s2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lc1/n2;->w:Ll3/s2;

    .line 85
    .line 86
    :cond_2
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lc1/n2;->Z()Lq3/k0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lq3/k0;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-lez p1, :cond_3

    .line 101
    .line 102
    sget-object p1, Lo0/e2;->i:Lo0/e2;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget-object p1, Lo0/e2;->d:Lo0/e2;

    .line 106
    .line 107
    :goto_2
    invoke-direct {p0, p1}, Lc1/n2;->l0(Lo0/e2;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-direct {p0, p1}, Lc1/n2;->z0(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/n2;->d:Lo0/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/z2;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc1/n2;->l:Lf2/f0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lf2/f0;->f(Lf2/f0;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lc1/n2;->Z()Lq3/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lc1/n2;->u:Lq3/k0;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lc1/n2;->z0(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lo0/e2;->e:Lo0/e2;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lc1/n2;->l0(Lo0/e2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lc1/n2;->z0(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lo0/e2;->d:Lo0/e2;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lc1/n2;->l0(Lo0/e2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F()Lb3/e1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/n2;->g:Lb3/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()La2/k;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc1/n2;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, La2/k;->a:La2/k$a;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, La2/k;->a:La2/k$a;

    .line 11
    .line 12
    new-instance v1, Lc1/n2$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lc1/n2$a;-><init>(Lc1/n2;Ll60/b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lu0/j;->a(La2/k$a;Lkotlin/jvm/functions/Function2;)La2/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lc1/n2$b;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lc1/n2$b;-><init>(Lc1/n2;Ll60/b;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lc1/n2$c;

    .line 28
    .line 29
    invoke-direct {v3, p0, v2}, Lc1/n2$c;-><init>(Lc1/n2;Ll60/b;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lc1/m2;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, p0, v4}, Lc1/m2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lc1/n2;->y:Lu0/r;

    .line 39
    .line 40
    invoke-static {v0, v4, v1, v3, v2}, Lu0/o;->a(La2/k;Lu0/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc1/m2;)La2/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final H()Lg2/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/n2;->s:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg2/d;

    .line 10
    .line 11
    return-object v0
.end method

.method public final I(Le4/d;)J
    .locals 6
    .param p1    # Le4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc1/n2;->b:Lq3/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/n2;->Z()Lq3/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lq3/k0;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget v3, Ll3/s2;->c:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-interface {v0, v1}, Lq3/d0;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lc1/n2;->d:Lo0/z2;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lo0/z2;->m()Lo0/w4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lo0/w4;->e()Ll3/o2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ll3/o2;->j()Ll3/n2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ll3/n2;->j()Ll3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ll3/c;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v0, v4, v2}, Lkotlin/ranges/g;->c(III)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Ll3/o2;->e(I)Lg2/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lg2/e;->i()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {}, Lo0/u3;->a()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {p1, v2}, Le4/d;->x1(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v2, 0x2

    .line 72
    int-to-float v2, v2

    .line 73
    div-float/2addr p1, v2

    .line 74
    add-float/2addr p1, v1

    .line 75
    invoke-virtual {v0}, Lg2/e;->d()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long v1, p1

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v4, p1

    .line 89
    shl-long v0, v1, v3

    .line 90
    .line 91
    const-wide v2, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v2, v4

    .line 97
    or-long/2addr v0, v2

    .line 98
    return-wide v0
.end method

.method public final J()Lo0/d2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/n2;->r:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo0/d2;

    .line 10
    .line 11
    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/n2;->m:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/n2;->n:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final M()Lf2/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/n2;->l:Lf2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(Z)F
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/n2;->Z()Lq3/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lq3/k0;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget p1, Ll3/s2;->c:I

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long/2addr v0, p1

    .line 16
    :goto_0
    long-to-int p1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lc1/n2;->Z()Lq3/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lq3/k0;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget p1, Ll3/s2;->c:I

    .line 27
    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, p0, Lc1/n2;->d:Lo0/z2;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lo0/z2;->m()Lo0/w4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lo0/w4;->e()Ll3/o2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v0, p1}, Lo0/v4;->a(Ll3/o2;I)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final O(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/n2;->d:Lo0/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/z2;->m()Lo0/w4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Lo0/w4;->e()Ll3/o2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lc1/n2;->Y()Ll3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v0}, Ll3/o2;->j()Ll3/n2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ll3/n2;->j()Ll3/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ll3/c;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Ll3/c;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p0}, Lc1/n2;->Z()Lq3/k0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lq3/k0;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    sget v3, Ll3/s2;->c:I

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    shr-long/2addr v1, v3

    .line 63
    :goto_0
    long-to-int v1, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-wide v3, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v1, v3

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object v2, p0, Lc1/n2;->b:Lq3/d0;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Lq3/d0;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Lc1/n2;->Z()Lq3/k0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lq3/k0;->d()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Ll3/s2;->j(J)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v0, v1, p1, v2}, Lc1/r3;->a(Ll3/o2;IZZ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    return-wide v0

    .line 95
    :cond_4
    :goto_2
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    return-wide v0
.end method

.method public final P()Lp2/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/n2;->k:Lp2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Ll3/s2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/n2;->w:Ll3/s2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Lc1/n2$e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/n2;->A:Lc1/n2$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Lq3/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/n2;->b:Lq3/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lq3/k0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/n2;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Lc1/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/n2;->i:Lc1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Lo0/z2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/n2;->d:Lo0/z2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/n2;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X()Lc1/n2$f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/n2;->z:Lc1/n2$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Ll3/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/n2;->d:Lo0/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/z2;->y()Lo0/o3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo0/o3;->j()Ll3/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final Z()Lq3/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/n2;->e:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq3/k0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/n2;->y:Lu0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/r;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/n2;->u:Lq3/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/k0;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lc1/n2;->Z()Lq3/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lq3/k0;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
.end method

.method public final c0()V
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/n2;->h:Lz90/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lz90/k0;->v:Lz90/k0;

    .line 6
    .line 7
    new-instance v2, Lc1/s2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lc1/s2;-><init>(Lc1/n2;Ll60/b;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v3, v1, v2, v4}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d0(Ll3/c;)V
    .locals 3
    .param p1    # Ll3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lc1/n2;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lc1/n2;->Z()Lq3/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lc1/n2;->Z()Lq3/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lq3/k0;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lq3/l0;->c(Lq3/k0;I)Ll3/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ll3/c$b;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ll3/c$b;-><init>(Ll3/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ll3/c$b;->d(Ll3/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ll3/c$b;->i()Ll3/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lc1/n2;->Z()Lq3/k0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lc1/n2;->Z()Lq3/k0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lq3/k0;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v1, v2}, Lq3/l0;->b(Lq3/k0;I)Ll3/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ll3/c$b;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ll3/c$b;-><init>(Ll3/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ll3/c$b;->d(Ll3/c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ll3/c$b;->i()Ll3/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lc1/n2;->Z()Lq3/k0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lq3/k0;->d()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Ll3/s2;->i(J)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, Ll3/c;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v1

    .line 89
    invoke-static {p1, p1}, Ll3/t2;->a(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v0, v1, v2}, Lc1/n2;->y(Ll3/c;J)Lq3/k0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lc1/n2;->c:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lo0/e2;->d:Lo0/e2;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lc1/n2;->l0(Lo0/e2;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lc1/n2;->a:Lo0/m5;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Lo0/m5;->a()V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    return-void
.end method

.method public final e0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc1/n2;->Z()Lq3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq3/k0;->b()Ll3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lc1/n2;->Z()Lq3/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lq3/k0;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1}, Ll3/t2;->a(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v0, v1, v2}, Lc1/n2;->y(Ll3/c;J)Lq3/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lc1/n2;->c:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lq3/k0;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ll3/s2;->b(J)Ll3/s2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lc1/n2;->w:Ll3/s2;

    .line 44
    .line 45
    iget-object v1, p0, Lc1/n2;->u:Lq3/k0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lq3/k0;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const/4 v0, 0x5

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v1, v4, v2, v3, v0}, Lq3/k0;->a(Lq3/k0;Ll3/c;JI)Lq3/k0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lc1/n2;->u:Lq3/k0;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Lc1/n2;->D(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f0(Lb3/e1;)V
    .locals 0
    .param p1    # Lb3/e1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc1/n2;->g:Lb3/e1;

    .line 2
    .line 3
    return-void
.end method

.method public final g0(Lz90/i0;)V
    .locals 0
    .param p1    # Lz90/i0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc1/n2;->h:Lz90/i0;

    .line 2
    .line 3
    return-void
.end method

.method public final h0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/n2;->d:Lo0/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo0/z2;->D(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lc1/n2;->d:Lo0/z2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v1, Ll3/s2;->c:I

    .line 13
    .line 14
    invoke-static {}, Ll3/s2;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lo0/z2;->M(J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1, p2}, Ll3/s2;->f(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lc1/n2;->E()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final i0(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lc1/n2;->m:Landroidx/compose/runtime/i2;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j0(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lc1/n2;->n:Landroidx/compose/runtime/i2;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k0(Lf2/f0;)V
    .locals 0
    .param p1    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc1/n2;->l:Lf2/f0;

    .line 2
    .line 3
    return-void
.end method

.method public final m0(Lp2/a;)V
    .locals 0
    .param p1    # Lp2/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc1/n2;->k:Lp2/a;

    .line 2
    .line 3
    return-void
.end method

.method public final n0(Ll3/s2;)V
    .locals 0
    .param p1    # Ll3/s2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc1/n2;->w:Ll3/s2;

    .line 2
    .line 3
    return-void
.end method

.method public final o0(Lq3/d0;)V
    .locals 0
    .param p1    # Lq3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc1/n2;->b:Lq3/d0;

    .line 2
    .line 3
    return-void
.end method

.method public final p0(Lcom/kmklabs/vidioplayer/internal/n;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/internal/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc1/n2;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final q0(Lc1/x;)V
    .locals 0
    .param p1    # Lc1/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc1/n2;->i:Lc1/x;

    .line 2
    .line 3
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/n2;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r0(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc1/n2;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lc1/n2;->g(Lc1/n2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lc1/n2;->g:Lb3/e1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

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

.method public final s0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/n2;->d:Lo0/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo0/z2;->M(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lc1/n2;->d:Lo0/z2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v1, Ll3/s2;->c:I

    .line 13
    .line 14
    invoke-static {}, Ll3/s2;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lo0/z2;->D(J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1, p2}, Ll3/s2;->f(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lc1/n2;->E()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lc1/n2;->g(Lc1/n2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/n2;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lc1/n2;->g:Lb3/e1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final t0(Lo0/z2;)V
    .locals 0
    .param p1    # Lo0/z2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc1/n2;->d:Lo0/z2;

    .line 2
    .line 3
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/n2;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lc1/n2;->x:Landroidx/compose/runtime/i2;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lc1/n2;->g:Lb3/e1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final u0(Lb3/t2;)V
    .locals 0
    .param p1    # Lb3/t2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc1/n2;->j:Lb3/t2;

    .line 2
    .line 3
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/n2;->d:Lo0/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ll3/s2;->c:I

    .line 6
    .line 7
    invoke-static {}, Ll3/s2;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lo0/z2;->D(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lc1/n2;->d:Lo0/z2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget v1, Ll3/s2;->c:I

    .line 19
    .line 20
    invoke-static {}, Ll3/s2;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lo0/z2;->M(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final v0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc1/n2;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w(Z)Lz90/u1;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/n2;->h:Lz90/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lz90/k0;->v:Lz90/k0;

    .line 7
    .line 8
    new-instance v3, Lc1/n2$d;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1}, Lc1/n2$d;-><init>(Lc1/n2;ZLl60/b;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v0, v1, v2, v3, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v1
.end method

.method public final w0(Lq3/k0;)V
    .locals 2
    .param p1    # Lq3/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc1/n2;->e:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lq3/k0;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ll3/s2;->b(J)Ll3/s2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lc1/n2;->w:Ll3/s2;

    .line 17
    .line 18
    return-void
.end method

.method public final x(Z)Ll3/c;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lc1/n2;->g(Lc1/n2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/n2;->Z()Lq3/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lq3/l0;->a(Lq3/k0;)Ll3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lc1/n2;->Z()Lq3/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lq3/k0;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ll3/s2;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lc1/n2;->Z()Lq3/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lq3/k0;->b()Ll3/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, p1}, Ll3/t2;->a(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v1, v2, v3}, Lc1/n2;->y(Ll3/c;J)Lq3/k0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lc1/n2;->c:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lo0/e2;->d:Lo0/e2;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lc1/n2;->l0(Lo0/e2;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final x0()V
    .locals 4

    .line 1
    invoke-static {}, Ly1/j$a;->a()Ly1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ly1/j;->g()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ly1/j$a;->b(Ly1/j;)Ly1/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lc1/n2;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lc1/n2;->d:Lo0/z2;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lo0/z2;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v3

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lc1/n2;->y:Lu0/r;

    .line 42
    .line 43
    invoke-virtual {v0}, Lu0/r;->d()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    invoke-static {v0, v2, v1}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    invoke-static {v0, v2, v1}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    throw v3
.end method

.method public final y0(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lc1/t2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc1/t2;

    .line 7
    .line 8
    iget v1, v0, Lc1/t2;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc1/t2;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc1/t2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc1/t2;-><init>(Lc1/n2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc1/t2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lc1/t2;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lc1/t2;->d:Lc1/n2;

    .line 37
    .line 38
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lc1/n2;->g:Lb3/e1;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iput-object p0, v0, Lc1/t2;->d:Lc1/n2;

    .line 57
    .line 58
    iput v3, v0, Lc1/t2;->v:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Lb3/e1;->c()Landroid/content/ClipboardManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const-string v2, "text/*"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v3, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v3, v0

    .line 83
    :goto_1
    move v0, v3

    .line 84
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    move-object v0, p0

    .line 92
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lc1/n2;->x:Landroidx/compose/runtime/i2;

    .line 98
    .line 99
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
.end method

.method public final z()Lc1/o2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lc1/o2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc1/o2;-><init>(Lc1/n2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
