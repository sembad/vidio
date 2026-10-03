.class public final Lv2/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Lv2/a2$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lv2/a2$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private C:Z

.field private final a:Lh2/l6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lo5/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo5/l0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lh2/m3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Lo5/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lo5/z0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lkotlin/jvm/functions/Function0;
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

.field private h:Lz4/g1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lsc0/j0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lv2/v;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lz4/y2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Ln4/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Ld4/c0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:J

.field private q:Lj5/j3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:J

.field private final s:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:I

.field private v:Lo5/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Lv2/i1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Lj5/j3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final y:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:Ln2/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v0}, Lv2/a2;-><init>(Lh2/l6;)V

    return-void
.end method

.method public constructor <init>(Lh2/l6;)V
    .locals 5
    .param p1    # Lh2/l6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/a2;->a:Lh2/l6;

    .line 5
    .line 6
    invoke-static {}, Lh2/n6;->d()Lo5/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv2/a2;->b:Lo5/d0;

    .line 11
    .line 12
    new-instance p1, Laz/e;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p1, v0}, Laz/e;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv2/a2;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance p1, Lo5/l0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lo5/l0;-><init>(Ljava/lang/String;JI)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lv2/a2;->e:Landroidx/compose/runtime/l2;

    .line 34
    .line 35
    invoke-static {}, Lo5/z0$a;->a()Lfo/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lv2/a2;->f:Lo5/z0;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Lv2/a2;->n:Landroidx/compose/runtime/l2;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lv2/a2;->o:Landroidx/compose/runtime/l2;

    .line 54
    .line 55
    iput-wide v1, p0, Lv2/a2;->p:J

    .line 56
    .line 57
    iput-wide v1, p0, Lv2/a2;->r:J

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lv2/a2;->s:Landroidx/compose/runtime/l2;

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lv2/a2;->t:Landroidx/compose/runtime/l2;

    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lv2/a2;->u:I

    .line 73
    .line 74
    new-instance p1, Lo5/l0;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1, v2, v3}, Lo5/l0;-><init>(Ljava/lang/String;JI)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lv2/a2;->v:Lo5/l0;

    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lv2/a2;->y:Landroidx/compose/runtime/l2;

    .line 88
    .line 89
    new-instance p1, Ln2/s;

    .line 90
    .line 91
    invoke-direct {p1}, Ln2/s;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lv2/a2;->z:Ln2/s;

    .line 95
    .line 96
    new-instance p1, Lv2/a2$f;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lv2/a2$f;-><init>(Lv2/a2;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lv2/a2;->A:Lv2/a2$f;

    .line 102
    .line 103
    new-instance p1, Lv2/a2$e;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lv2/a2$e;-><init>(Lv2/a2;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lv2/a2;->B:Lv2/a2$e;

    .line 109
    .line 110
    return-void
.end method

.method private final A0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/a2;->d:Lh2/m3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh2/m3;->O(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lv2/a2;->y0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lv2/a2;->a0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a(Lv2/a2;Lw4/z;)Le4/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv2/a2;->d:Lh2/m3;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    invoke-virtual {v1}, Lh2/m3;->B()Z

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
    iget-object v3, v0, Lv2/a2;->b:Lo5/d0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv2/a2;->Z()Lo5/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lo5/l0;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sget v6, Lj5/j3;->c:I

    .line 28
    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    shr-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    invoke-interface {v3, v4}, Lo5/d0;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, v0, Lv2/a2;->b:Lo5/d0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lv2/a2;->Z()Lo5/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lo5/l0;->e()J

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
    invoke-interface {v4, v5}, Lo5/d0;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v5, v0, Lv2/a2;->d:Lh2/m3;

    .line 59
    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Lh2/m3;->l()Lw4/z;

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
    invoke-virtual {v0, v11}, Lv2/a2;->O(Z)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    invoke-interface {v5, v11, v12}, Lw4/z;->h0(J)J

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
    iget-object v5, v0, Lv2/a2;->d:Lh2/m3;

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5}, Lh2/m3;->l()Lw4/z;

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
    invoke-virtual {v0, v7}, Lv2/a2;->O(Z)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-interface {v5, v7, v8}, Lw4/z;->h0(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    :cond_2
    iget-object v5, v0, Lv2/a2;->d:Lh2/m3;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Lh2/m3;->l()Lw4/z;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Lh2/m3;->m()Lh2/t5;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    if-eqz v14, :cond_3

    .line 116
    .line 117
    invoke-virtual {v14}, Lh2/t5;->e()Lj5/d3;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    if-eqz v14, :cond_3

    .line 122
    .line 123
    invoke-virtual {v14, v3}, Lj5/d3;->e(I)Le4/e;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Le4/e;->m()F

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
    invoke-interface {v5, v2, v3}, Lw4/z;->h0(J)J

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
    iget-object v3, v0, Lv2/a2;->d:Lh2/m3;

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3}, Lh2/m3;->l()Lw4/z;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1}, Lh2/m3;->m()Lh2/t5;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    invoke-virtual {v5}, Lh2/t5;->e()Lj5/d3;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    invoke-virtual {v5, v4}, Lj5/d3;->e(I)Le4/e;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Le4/e;->m()F

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
    invoke-interface {v3, v4, v5}, Lw4/z;->h0(J)J

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
    invoke-virtual {v1}, Lh2/m3;->y()Lh2/c4;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lh2/c4;->a()Lc6/e;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1}, Lc6/e;->c()F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    mul-float/2addr v1, v6

    .line 284
    add-float/2addr v1, v5

    .line 285
    new-instance v5, Le4/e;

    .line 286
    .line 287
    invoke-direct {v5, v4, v2, v3, v1}, Le4/e;-><init>(FFFF)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    const/16 v16, 0x0

    .line 292
    .line 293
    invoke-static {}, Le4/e;->a()Le4/e;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :goto_5
    iget-object v0, v0, Lv2/a2;->d:Lh2/m3;

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    invoke-virtual {v0}, Lh2/m3;->l()Lw4/z;

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
    invoke-static {v5, v0, v1}, Ln2/o;->b(Le4/e;Lw4/z;Lw4/z;)Le4/e;

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

.method public static final synthetic b(Lj5/c;J)Lo5/l0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv2/a2;->y(Lj5/c;J)Lo5/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lv2/a2;)Lkotlin/Pair;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv2/a2;->Y()Lj5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lj5/c;->h()Ljava/lang/String;

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
    iget-object v1, p0, Lv2/a2;->x:Lj5/j3;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lj5/j3;->l()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, p0, Lv2/a2;->b:Lo5/d0;

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
    invoke-interface {v3, v4}, Lo5/d0;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object p0, p0, Lv2/a2;->b:Lo5/d0;

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
    invoke-interface {p0, v1}, Lo5/d0;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v3, p0}, Lj5/k3;->a(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    new-instance p0, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lj5/j3;->b(J)Lj5/j3;

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

.method public static final synthetic d(Lv2/a2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv2/a2;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lv2/a2;)Lj5/j3;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/a2;->q:Lj5/j3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lv2/a2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv2/a2;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final g(Lv2/a2;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv2/a2;->Z()Lo5/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo5/l0;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lj5/j3;->f(J)Z

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

.method public static final h(Lv2/a2;Lj5/j3;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lv2/a2;->j:Lv2/v;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lv2/a2;->Y()Lj5/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lj5/c;->h()Ljava/lang/String;

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
    iget-object v7, p0, Lv2/a2;->b:Lo5/d0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lj5/j3;->l()J

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
    invoke-interface {v7, v0}, Lo5/d0;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lj5/j3;->l()J

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
    invoke-interface {v7, v3}, Lo5/d0;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v0, v3}, Lj5/k3;->a(II)J

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
    invoke-static {v3, v4}, Lj5/j3;->f(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v9, p0, Lv2/a2;->i:Lsc0/j0;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    new-instance v0, Lv2/e2;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v6, p0

    .line 75
    move-object v5, p1

    .line 76
    invoke-direct/range {v0 .. v8}, Lv2/e2;-><init>(Lv2/v;Ljava/lang/String;JLj5/j3;Lv2/a2;Lo5/d0;Ltb0/c;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x3

    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {v9, p1, p1, v0, p0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public static final i(Lv2/a2;Le4/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/a2;->t:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic j(Lv2/a2;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv2/a2;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lv2/a2;Lj5/j3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/a2;->q:Lj5/j3;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lv2/a2;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv2/a2;->r:J

    .line 2
    .line 3
    return-void
.end method

.method private final l0(Lh2/q2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/a2;->d:Lh2/m3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lh2/m3;->f()Lh2/q2;

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
    invoke-virtual {v0, p1}, Lh2/m3;->E(Lh2/q2;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final m(Lv2/a2;Lh2/p2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/a2;->s:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic n(Lv2/a2;Lh2/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv2/a2;->l0(Lh2/q2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lv2/a2;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lv2/a2;->u:I

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lv2/a2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv2/a2;->A0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q(Lv2/a2;Lo5/l0;JZZLv2/p0;ZLn4/b;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    iget-object v2, v0, Lv2/a2;->d:Lh2/m3;

    .line 6
    .line 7
    if-eqz v2, :cond_14

    .line 8
    .line 9
    invoke-virtual {v2}, Lh2/m3;->m()Lh2/t5;

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
    iget-object v3, v0, Lv2/a2;->b:Lo5/d0;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lo5/l0;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sget v6, Lj5/j3;->c:I

    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shr-long/2addr v4, v6

    .line 28
    long-to-int v4, v4

    .line 29
    invoke-interface {v3, v4}, Lo5/d0;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, v0, Lv2/a2;->b:Lo5/d0;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lo5/l0;->e()J

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
    invoke-interface {v4, v5}, Lo5/d0;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v3, v4}, Lj5/k3;->a(II)J

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
    invoke-virtual {v2, v4, v5, v3}, Lh2/t5;->d(JZ)I

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
    iget-object v5, v0, Lv2/a2;->w:Lv2/i1;

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
    iget v8, v0, Lv2/a2;->u:I

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
    invoke-virtual {v2}, Lh2/t5;->e()Lj5/d3;

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
    invoke-static/range {v11 .. v18}, Lv2/j1;->a(Lj5/d3;IIIJZZ)Lv2/i1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v7, v2

    .line 111
    check-cast v7, Lv2/w1;

    .line 112
    .line 113
    invoke-virtual {v7, v5}, Lv2/w1;->a(Lv2/i1;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_7

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lo5/l0;->e()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    return-wide v0

    .line 124
    :cond_7
    iput-object v2, v0, Lv2/a2;->w:Lv2/i1;

    .line 125
    .line 126
    iput v4, v0, Lv2/a2;->u:I

    .line 127
    .line 128
    move-object/from16 v4, p6

    .line 129
    .line 130
    invoke-interface {v4, v2}, Lv2/p0;->a(Lv2/i1;)Lv2/k0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v4, v0, Lv2/a2;->b:Lo5/d0;

    .line 135
    .line 136
    invoke-virtual {v2}, Lv2/k0;->d()Lv2/k0$a;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lv2/k0$a;->a()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-interface {v4, v5}, Lo5/d0;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget-object v5, v0, Lv2/a2;->b:Lo5/d0;

    .line 149
    .line 150
    invoke-virtual {v2}, Lv2/k0;->b()Lv2/k0$a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lv2/k0$a;->a()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-interface {v5, v2}, Lo5/d0;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v4, v2}, Lj5/k3;->a(II)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-virtual/range {p1 .. p1}, Lo5/l0;->e()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-static {v4, v5, v7, v8}, Lj5/j3;->e(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lo5/l0;->e()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    return-wide v0

    .line 181
    :cond_8
    invoke-static {v4, v5}, Lj5/j3;->j(J)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual/range {p1 .. p1}, Lo5/l0;->e()J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    invoke-static {v7, v8}, Lj5/j3;->j(J)Z

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
    invoke-static {v2, v6}, Lj5/k3;->a(II)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    invoke-virtual/range {p1 .. p1}, Lo5/l0;->e()J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    invoke-static {v6, v7, v9, v10}, Lj5/j3;->e(JJ)Z

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
    invoke-static {v4, v5}, Lj5/j3;->f(J)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Lo5/l0;->e()J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    invoke-static {v6, v7}, Lj5/j3;->f(J)Z

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
    invoke-virtual/range {p1 .. p1}, Lo5/l0;->f()Ljava/lang/String;

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
    iget-object v2, v0, Lv2/a2;->l:Ln4/a;

    .line 256
    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    invoke-virtual/range {p8 .. p8}, Ln4/b;->c()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-interface {v2, v6}, Ln4/a;->a(I)V

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lo5/l0;->c()Lj5/c;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2, v4, v5}, Lv2/a2;->y(Lj5/c;J)Lo5/l0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v6, v0, Lv2/a2;->c:Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v5}, Lj5/j3;->b(J)Lj5/j3;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v0, Lv2/a2;->x:Lj5/j3;

    .line 284
    .line 285
    if-nez v1, :cond_c

    .line 286
    .line 287
    invoke-static {v4, v5}, Lj5/j3;->f(J)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    xor-int/2addr v2, v8

    .line 292
    invoke-direct {v0, v2}, Lv2/a2;->A0(Z)V

    .line 293
    .line 294
    .line 295
    :cond_c
    iget-object v2, v0, Lv2/a2;->d:Lh2/m3;

    .line 296
    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Lh2/m3;->G(Z)V

    .line 300
    .line 301
    .line 302
    :cond_d
    iget-object v1, v0, Lv2/a2;->d:Lh2/m3;

    .line 303
    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    invoke-static {v4, v5}, Lj5/j3;->f(J)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_e

    .line 311
    .line 312
    invoke-static {v0, v8}, Lv2/t2;->a(Lv2/a2;Z)Z

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
    invoke-virtual {v1, v2}, Lh2/m3;->Q(Z)V

    .line 322
    .line 323
    .line 324
    :cond_f
    iget-object v1, v0, Lv2/a2;->d:Lh2/m3;

    .line 325
    .line 326
    if-eqz v1, :cond_11

    .line 327
    .line 328
    invoke-static {v4, v5}, Lj5/j3;->f(J)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_10

    .line 333
    .line 334
    invoke-static {v0, v3}, Lv2/t2;->a(Lv2/a2;Z)Z

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
    invoke-virtual {v1, v2}, Lh2/m3;->P(Z)V

    .line 344
    .line 345
    .line 346
    :cond_11
    iget-object v1, v0, Lv2/a2;->d:Lh2/m3;

    .line 347
    .line 348
    if-eqz v1, :cond_13

    .line 349
    .line 350
    invoke-static {v4, v5}, Lj5/j3;->f(J)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_12

    .line 355
    .line 356
    invoke-static {v0, v8}, Lv2/t2;->a(Lv2/a2;Z)Z

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
    invoke-virtual {v1, v3}, Lh2/m3;->N(Z)V

    .line 364
    .line 365
    .line 366
    :cond_13
    return-wide v4

    .line 367
    :cond_14
    :goto_a
    invoke-static {}, Lj5/j3;->a()J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    return-wide v0
.end method

.method private static y(Lj5/c;J)Lo5/l0;
    .locals 2

    .line 1
    new-instance v0, Lo5/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lo5/l0;-><init>(Lj5/c;JLj5/j3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/a2;->i:Lsc0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lsc0/l0;->i:Lsc0/l0;

    .line 6
    .line 7
    new-instance v2, Lv2/c2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lv2/c2;-><init>(Lv2/a2;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v3, v1, v2, v4}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final B()Lj5/c;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lv2/a2;->g(Lv2/a2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lv2/a2;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lv2/a2;->f:Lo5/z0;

    .line 14
    .line 15
    instance-of v0, v0, Lo5/f0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lv2/a2;->Z()Lo5/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lo5/m0;->a(Lo5/l0;)Lj5/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lv2/a2;->Z()Lo5/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lv2/a2;->Z()Lo5/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lo5/l0;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v2}, Lo5/m0;->c(Lo5/l0;I)Lj5/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lv2/a2;->Z()Lo5/l0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lv2/a2;->Z()Lo5/l0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lo5/l0;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v2, v3}, Lo5/m0;->b(Lo5/l0;I)Lj5/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lj5/c$b;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lj5/c$b;-><init>(Lj5/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lj5/c$b;->e(Lj5/c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lj5/c$b;->n()Lj5/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lv2/a2;->Z()Lo5/l0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lo5/l0;->e()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Lj5/j3;->i(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2, v2}, Lj5/k3;->a(II)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v1, v2, v3}, Lv2/a2;->y(Lj5/c;J)Lo5/l0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lv2/a2;->c:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lh2/q2;->c:Lh2/q2;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lv2/a2;->l0(Lh2/q2;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lv2/a2;->a:Lh2/l6;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-virtual {v1}, Lh2/l6;->a()V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-object v0

    .line 117
    :cond_1
    const/4 v0, 0x0

    .line 118
    return-object v0
.end method

.method public final C(Le4/d;)V
    .locals 6
    .param p1    # Le4/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lv2/a2;->Z()Lo5/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo5/l0;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lj5/j3;->f(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lv2/a2;->d:Lh2/m3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lh2/m3;->m()Lh2/t5;

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
    iget-object v2, p0, Lv2/a2;->b:Lo5/d0;

    .line 31
    .line 32
    invoke-virtual {p1}, Le4/d;->k()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-virtual {v0, v3, v4, v5}, Lh2/t5;->d(JZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v2, v0}, Lo5/d0;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lv2/a2;->Z()Lo5/l0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lo5/l0;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Lj5/j3;->h(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    invoke-virtual {p0}, Lv2/a2;->Z()Lo5/l0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v0}, Lj5/k3;->a(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {v2, v1, v3, v4, v0}, Lo5/l0;->a(Lo5/l0;Lj5/c;JI)Lo5/l0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lv2/a2;->c:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lo5/l0;->e()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Lj5/j3;->b(J)Lj5/j3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lv2/a2;->x:Lj5/j3;

    .line 85
    .line 86
    :cond_2
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lv2/a2;->Z()Lo5/l0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lo5/l0;->f()Ljava/lang/String;

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
    sget-object p1, Lh2/q2;->e:Lh2/q2;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget-object p1, Lh2/q2;->c:Lh2/q2;

    .line 106
    .line 107
    :goto_2
    invoke-direct {p0, p1}, Lv2/a2;->l0(Lh2/q2;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-direct {p0, p1}, Lv2/a2;->A0(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/a2;->d:Lh2/m3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh2/m3;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv2/a2;->m:Ld4/c0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ld4/c0;->e(Ld4/c0;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lv2/a2;->Z()Lo5/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lv2/a2;->v:Lo5/l0;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lv2/a2;->A0(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lh2/q2;->d:Lh2/q2;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lv2/a2;->l0(Lh2/q2;)V

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
    invoke-direct {p0, v0}, Lv2/a2;->A0(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lh2/q2;->c:Lh2/q2;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lv2/a2;->l0(Lh2/q2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F()Lz4/g1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/a2;->h:Lz4/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ly3/k;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv2/a2;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 11
    .line 12
    new-instance v1, Lv2/a2$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lv2/a2$a;-><init>(Lv2/a2;Ltb0/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ln2/j;->a(Ly3/k$a;Lkotlin/jvm/functions/Function2;)Ly3/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lv2/a2$b;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lv2/a2$b;-><init>(Lv2/a2;Ltb0/c;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lv2/a2$c;

    .line 28
    .line 29
    invoke-direct {v3, p0, v2}, Lv2/a2$c;-><init>(Lv2/a2;Ltb0/c;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Laz/d;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-direct {v2, p0, v4}, Laz/d;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lv2/a2;->z:Ln2/s;

    .line 39
    .line 40
    invoke-static {v0, v4, v1, v3, v2}, Ln2/o;->a(Ly3/k;Ln2/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laz/d;)Ly3/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final H()Le4/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/a2;->t:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le4/d;

    .line 10
    .line 11
    return-object v0
.end method

.method public final I(Lc6/e;)J
    .locals 6
    .param p1    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv2/a2;->b:Lo5/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv2/a2;->Z()Lo5/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lo5/l0;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget v3, Lj5/j3;->c:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-interface {v0, v1}, Lo5/d0;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lv2/a2;->d:Lh2/m3;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lh2/m3;->m()Lh2/t5;

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
    invoke-virtual {v1}, Lh2/t5;->e()Lj5/d3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lj5/d3;->l()Lj5/c3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lj5/c3;->j()Lj5/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lj5/c;->length()I

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
    invoke-virtual {v1, v0}, Lj5/d3;->e(I)Le4/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Le4/e;->j()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {}, Lh2/i4;->a()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {p1, v2}, Lc6/e;->G1(F)F

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
    invoke-virtual {v0}, Le4/e;->d()F

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

.method public final J()Lh2/p2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/a2;->s:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh2/p2;

    .line 10
    .line 11
    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/a2;->n:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lv2/a2;->o:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

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

.method public final M()Ld4/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/a2;->m:Ld4/c0;

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
    invoke-virtual {p0}, Lv2/a2;->Z()Lo5/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo5/l0;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget p1, Lj5/j3;->c:I

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
    invoke-virtual {p0}, Lv2/a2;->Z()Lo5/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lo5/l0;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget p1, Lj5/j3;->c:I

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
    iget-object v0, p0, Lv2/a2;->d:Lh2/m3;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lh2/m3;->m()Lh2/t5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lh2/t5;->e()Lj5/d3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v0, p1}, Lh2/s5;->a(Lj5/d3;I)F

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
    iget-object v0, p0, Lv2/a2;->d:Lh2/m3;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lh2/m3;->m()Lh2/t5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Lh2/t5;->e()Lj5/d3;

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
    invoke-virtual {p0}, Lv2/a2;->Y()Lj5/c;

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
    invoke-virtual {v0}, Lj5/d3;->l()Lj5/c3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lj5/c3;->j()Lj5/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lj5/c;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lj5/c;->h()Ljava/lang/String;

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
    invoke-virtual {p0}, Lv2/a2;->Z()Lo5/l0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lo5/l0;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    sget v3, Lj5/j3;->c:I

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
    iget-object v2, p0, Lv2/a2;->b:Lo5/d0;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Lo5/d0;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Lv2/a2;->Z()Lo5/l0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lo5/l0;->e()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Lj5/j3;->j(J)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v0, v1, p1, v2}, Lv2/y2;->a(Lj5/d3;IZZ)J

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

.method public final P()Ln4/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/a2;->l:Ln4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Lj5/j3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/a2;->x:Lj5/j3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Lv2/a2$e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/a2;->B:Lv2/a2$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Lo5/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/a2;->b:Lo5/d0;

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
            "Lo5/l0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/a2;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Lv2/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/a2;->j:Lv2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Lh2/m3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/a2;->d:Lh2/m3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv2/a2;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X()Lv2/a2$f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/a2;->A:Lv2/a2$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Lj5/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/a2;->d:Lh2/m3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh2/m3;->y()Lh2/c4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lh2/c4;->j()Lj5/c;

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

.method public final Z()Lo5/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/a2;->e:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo5/l0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/a2;->z:Ln2/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/s;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/a2;->v:Lo5/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo5/l0;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lv2/a2;->Z()Lo5/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lo5/l0;->f()Ljava/lang/String;

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
    iget-object v0, p0, Lv2/a2;->i:Lsc0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lsc0/l0;->i:Lsc0/l0;

    .line 6
    .line 7
    new-instance v2, Lv2/f2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lv2/f2;-><init>(Lv2/a2;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v3, v1, v2, v4}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d0(Lj5/c;)V
    .locals 3
    .param p1    # Lj5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lv2/a2;->K()Z

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
    invoke-virtual {p0}, Lv2/a2;->Z()Lo5/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lv2/a2;->Z()Lo5/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lo5/l0;->f()Ljava/lang/String;

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
    invoke-static {v0, v1}, Lo5/m0;->c(Lo5/l0;I)Lj5/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lj5/c$b;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lj5/c$b;-><init>(Lj5/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lj5/c$b;->e(Lj5/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lj5/c$b;->n()Lj5/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lv2/a2;->Z()Lo5/l0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lv2/a2;->Z()Lo5/l0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lo5/l0;->f()Ljava/lang/String;

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
    invoke-static {v1, v2}, Lo5/m0;->b(Lo5/l0;I)Lj5/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lj5/c$b;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lj5/c$b;-><init>(Lj5/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lj5/c$b;->e(Lj5/c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lj5/c$b;->n()Lj5/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lv2/a2;->Z()Lo5/l0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lo5/l0;->e()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Lj5/j3;->i(J)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, Lj5/c;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v1

    .line 89
    invoke-static {p1, p1}, Lj5/k3;->a(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v0, v1, v2}, Lv2/a2;->y(Lj5/c;J)Lo5/l0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lv2/a2;->c:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lh2/q2;->c:Lh2/q2;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lv2/a2;->l0(Lh2/q2;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lv2/a2;->a:Lh2/l6;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Lh2/l6;->a()V

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
    invoke-virtual {p0}, Lv2/a2;->Z()Lo5/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo5/l0;->c()Lj5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lv2/a2;->Z()Lo5/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lo5/l0;->f()Ljava/lang/String;

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
    invoke-static {v2, v1}, Lj5/k3;->a(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v0, v1, v2}, Lv2/a2;->y(Lj5/c;J)Lo5/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lv2/a2;->c:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lo5/l0;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Lj5/j3;->b(J)Lj5/j3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lv2/a2;->x:Lj5/j3;

    .line 44
    .line 45
    iget-object v1, p0, Lv2/a2;->v:Lo5/l0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lo5/l0;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const/4 v0, 0x5

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v1, v4, v2, v3, v0}, Lo5/l0;->a(Lo5/l0;Lj5/c;JI)Lo5/l0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lv2/a2;->v:Lo5/l0;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Lv2/a2;->D(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f0(Lz4/g1;)V
    .locals 0
    .param p1    # Lz4/g1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv2/a2;->h:Lz4/g1;

    .line 2
    .line 3
    return-void
.end method

.method public final g0(Lsc0/j0;)V
    .locals 0
    .param p1    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv2/a2;->i:Lsc0/j0;

    .line 2
    .line 3
    return-void
.end method

.method public final h0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/a2;->d:Lh2/m3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lh2/m3;->D(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lv2/a2;->d:Lh2/m3;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v1, Lj5/j3;->c:I

    .line 13
    .line 14
    invoke-static {}, Lj5/j3;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lh2/m3;->M(J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1, p2}, Lj5/j3;->f(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lv2/a2;->E()V

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
    iget-object v0, p0, Lv2/a2;->n:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lv2/a2;->o:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k0(Ld4/c0;)V
    .locals 0
    .param p1    # Ld4/c0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv2/a2;->m:Ld4/c0;

    .line 2
    .line 3
    return-void
.end method

.method public final m0(Ln4/a;)V
    .locals 0
    .param p1    # Ln4/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv2/a2;->l:Ln4/a;

    .line 2
    .line 3
    return-void
.end method

.method public final n0(Lj5/j3;)V
    .locals 0
    .param p1    # Lj5/j3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv2/a2;->x:Lj5/j3;

    .line 2
    .line 3
    return-void
.end method

.method public final o0(Lo5/d0;)V
    .locals 0
    .param p1    # Lo5/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv2/a2;->b:Lo5/d0;

    .line 2
    .line 3
    return-void
.end method

.method public final p0(Lh2/k3;)V
    .locals 0
    .param p1    # Lh2/k3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv2/a2;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final q0(Lv2/v;)V
    .locals 0
    .param p1    # Lv2/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv2/a2;->j:Lv2/v;

    .line 2
    .line 3
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/a2;->g:Lkotlin/jvm/functions/Function0;

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
    iput-object p1, p0, Lv2/a2;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lv2/a2;->g(Lv2/a2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv2/a2;->f:Lo5/z0;

    .line 8
    .line 9
    instance-of v0, v0, Lo5/f0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lv2/a2;->h:Lz4/g1;

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

.method public final s0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/a2;->d:Lh2/m3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lh2/m3;->M(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lv2/a2;->d:Lh2/m3;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v1, Lj5/j3;->c:I

    .line 13
    .line 14
    invoke-static {}, Lj5/j3;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lh2/m3;->D(J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1, p2}, Lj5/j3;->f(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lv2/a2;->E()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lv2/a2;->g(Lv2/a2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv2/a2;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lv2/a2;->f:Lo5/z0;

    .line 14
    .line 15
    instance-of v0, v0, Lo5/f0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lv2/a2;->h:Lz4/g1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final t0(Lh2/m3;)V
    .locals 0
    .param p1    # Lh2/m3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv2/a2;->d:Lh2/m3;

    .line 2
    .line 3
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/a2;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv2/a2;->y:Landroidx/compose/runtime/l2;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lv2/a2;->h:Lz4/g1;

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

.method public final u0(Lz4/y2;)V
    .locals 0
    .param p1    # Lz4/y2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv2/a2;->k:Lz4/y2;

    .line 2
    .line 3
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/a2;->d:Lh2/m3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lj5/j3;->c:I

    .line 6
    .line 7
    invoke-static {}, Lj5/j3;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lh2/m3;->D(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lv2/a2;->d:Lh2/m3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget v1, Lj5/j3;->c:I

    .line 19
    .line 20
    invoke-static {}, Lj5/j3;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lh2/m3;->M(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final v0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv2/a2;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w(Z)Lsc0/x1;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/a2;->i:Lsc0/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lsc0/l0;->i:Lsc0/l0;

    .line 7
    .line 8
    new-instance v3, Lv2/a2$d;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1}, Lv2/a2$d;-><init>(Lv2/a2;ZLtb0/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v0, v1, v2, v3, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

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

.method public final w0(Lo5/l0;)V
    .locals 2
    .param p1    # Lo5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv2/a2;->e:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lo5/l0;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lj5/j3;->b(J)Lj5/j3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lv2/a2;->x:Lj5/j3;

    .line 17
    .line 18
    return-void
.end method

.method public final x(Z)Lj5/c;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lv2/a2;->g(Lv2/a2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lv2/a2;->f:Lo5/z0;

    .line 8
    .line 9
    instance-of v0, v0, Lo5/f0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lv2/a2;->Z()Lo5/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo5/m0;->a(Lo5/l0;)Lj5/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lv2/a2;->Z()Lo5/l0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lo5/l0;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lj5/j3;->h(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Lv2/a2;->Z()Lo5/l0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lo5/l0;->c()Lj5/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, p1}, Lj5/k3;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v1, v2, v3}, Lv2/a2;->y(Lj5/c;J)Lo5/l0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lv2/a2;->c:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lh2/q2;->c:Lh2/q2;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lv2/a2;->l0(Lh2/q2;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public final x0(Lo5/z0;)V
    .locals 0
    .param p1    # Lo5/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv2/a2;->f:Lo5/z0;

    .line 2
    .line 3
    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    invoke-static {}, Lw3/j$a;->a()Lw3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lw3/j;->g()Lkotlin/jvm/functions/Function1;

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
    invoke-static {v0}, Lw3/j$a;->b(Lw3/j;)Lw3/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lv2/a2;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lv2/a2;->d:Lh2/m3;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lh2/m3;->A()Z

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
    invoke-static {v0, v2, v1}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lv2/a2;->z:Ln2/s;

    .line 42
    .line 43
    invoke-virtual {v0}, Ln2/s;->d()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    invoke-static {v0, v2, v1}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    invoke-static {v0, v2, v1}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    throw v3
.end method

.method public final z()Lv2/b2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lv2/b2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv2/b2;-><init>(Lv2/a2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final z0(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lv2/g2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv2/g2;

    .line 7
    .line 8
    iget v1, v0, Lv2/g2;->i:I

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
    iput v1, v0, Lv2/g2;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv2/g2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv2/g2;-><init>(Lv2/a2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv2/g2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lv2/g2;->i:I

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
    iget-object v0, v0, Lv2/g2;->c:Lv2/a2;

    .line 37
    .line 38
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lv2/a2;->h:Lz4/g1;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iput-object p0, v0, Lv2/g2;->c:Lv2/a2;

    .line 57
    .line 58
    iput v3, v0, Lv2/g2;->i:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Lz4/g1;->b()Landroid/content/ClipboardManager;

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
    iget-object v0, v0, Lv2/a2;->y:Landroidx/compose/runtime/l2;

    .line 98
    .line 99
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
.end method
