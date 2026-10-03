.class public final Ln2/c;
.super Ln2/j;
.source "SourceFile"


# instance fields
.field private b:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private e:J

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ln2/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Z

.field private h:Lh2/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ln2/j;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ln2/j;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ln2/j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln2/c;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ln2/c;->d:Z

    .line 14
    .line 15
    invoke-static {}, Lh2/r0;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Ln2/c;->e:J

    .line 20
    .line 21
    invoke-static {}, Ln2/n;->a()Lkotlin/collections/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ln2/c;->f:Ljava/util/List;

    .line 26
    .line 27
    iput-boolean v0, p0, Ln2/c;->g:Z

    .line 28
    .line 29
    new-instance v1, Ln2/c$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ln2/c$a;-><init>(Ln2/c;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ln2/c;->j:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    iput-object v1, p0, Ln2/c;->k:Ljava/lang/String;

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v1, p0, Ln2/c;->o:F

    .line 43
    .line 44
    iput v1, p0, Ln2/c;->p:F

    .line 45
    .line 46
    iput-boolean v0, p0, Ln2/c;->s:Z

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic e(Ln2/c;Ln2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln2/c;->j(Ln2/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln2/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-wide v2, p0, Ln2/c;->e:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, Ln2/c;->e:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget v0, Ln2/n;->b:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Lh2/r0;->p(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, Lh2/r0;->p(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, Lh2/r0;->o(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2}, Lh2/r0;->o(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v3}, Lh2/r0;->m(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, p2}, Lh2/r0;->m(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpg-float p1, v0, p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Ln2/c;->d:Z

    .line 62
    .line 63
    invoke-static {}, Lh2/r0;->f()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iput-wide p1, p0, Ln2/c;->e:J

    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method private final j(Ln2/j;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ln2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Ln2/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln2/f;->e()Lh2/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v2, p0, Ln2/c;->d:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v2, v0, Lh2/b2;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Lh2/b2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lh2/b2;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-direct {p0, v2, v3}, Ln2/c;->i(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean v1, p0, Ln2/c;->d:Z

    .line 34
    .line 35
    invoke-static {}, Lh2/r0;->f()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, Ln2/c;->e:J

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ln2/f;->f()Lh2/j0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-boolean v0, p0, Ln2/c;->d:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-eqz p1, :cond_7

    .line 51
    .line 52
    instance-of v0, p1, Lh2/b2;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p1, Lh2/b2;

    .line 57
    .line 58
    invoke-virtual {p1}, Lh2/b2;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-direct {p0, v0, v1}, Ln2/c;->i(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iput-boolean v1, p0, Ln2/c;->d:Z

    .line 67
    .line 68
    invoke-static {}, Lh2/r0;->f()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Ln2/c;->e:J

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    instance-of v0, p1, Ln2/c;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    check-cast p1, Ln2/c;

    .line 80
    .line 81
    iget-boolean v0, p1, Ln2/c;->d:Z

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-boolean v0, p0, Ln2/c;->d:Z

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-wide v0, p1, Ln2/c;->e:J

    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, Ln2/c;->i(J)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    iput-boolean v1, p0, Ln2/c;->d:Z

    .line 96
    .line 97
    invoke-static {}, Lh2/r0;->f()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p0, Ln2/c;->e:J

    .line 102
    .line 103
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lj2/e;)V
    .locals 23
    .param p1    # Lj2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ln2/c;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v1, Ln2/c;->b:[F

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lh2/k1;->b()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, Ln2/c;->b:[F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lh2/k1;->e([F)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget v4, v1, Ln2/c;->q:F

    .line 24
    .line 25
    iget v5, v1, Ln2/c;->m:F

    .line 26
    .line 27
    add-float/2addr v4, v5

    .line 28
    iget v5, v1, Ln2/c;->r:F

    .line 29
    .line 30
    iget v6, v1, Ln2/c;->n:F

    .line 31
    .line 32
    add-float/2addr v5, v6

    .line 33
    invoke-static {v0, v4, v5}, Lh2/k1;->g([FFF)V

    .line 34
    .line 35
    .line 36
    iget v4, v1, Ln2/c;->l:F

    .line 37
    .line 38
    array-length v5, v0

    .line 39
    const/4 v6, 0x7

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x6

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x5

    .line 44
    const/4 v11, 0x4

    .line 45
    const/16 v12, 0x10

    .line 46
    .line 47
    if-ge v5, v12, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    float-to-double v4, v4

    .line 51
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double/2addr v4, v13

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    double-to-float v13, v13

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    double-to-float v4, v4

    .line 67
    aget v5, v0, v3

    .line 68
    .line 69
    aget v14, v0, v11

    .line 70
    .line 71
    mul-float v15, v4, v5

    .line 72
    .line 73
    mul-float v16, v13, v14

    .line 74
    .line 75
    add-float v16, v16, v15

    .line 76
    .line 77
    neg-float v15, v13

    .line 78
    mul-float/2addr v5, v15

    .line 79
    mul-float/2addr v14, v4

    .line 80
    add-float/2addr v14, v5

    .line 81
    aget v5, v0, v2

    .line 82
    .line 83
    aget v17, v0, v10

    .line 84
    .line 85
    mul-float v18, v4, v5

    .line 86
    .line 87
    mul-float v19, v13, v17

    .line 88
    .line 89
    add-float v19, v19, v18

    .line 90
    .line 91
    mul-float/2addr v5, v15

    .line 92
    mul-float v17, v17, v4

    .line 93
    .line 94
    add-float v17, v17, v5

    .line 95
    .line 96
    aget v5, v0, v9

    .line 97
    .line 98
    aget v18, v0, v8

    .line 99
    .line 100
    mul-float v20, v4, v5

    .line 101
    .line 102
    mul-float v21, v13, v18

    .line 103
    .line 104
    add-float v21, v21, v20

    .line 105
    .line 106
    mul-float/2addr v5, v15

    .line 107
    mul-float v18, v18, v4

    .line 108
    .line 109
    add-float v18, v18, v5

    .line 110
    .line 111
    aget v5, v0, v7

    .line 112
    .line 113
    aget v20, v0, v6

    .line 114
    .line 115
    mul-float v22, v4, v5

    .line 116
    .line 117
    mul-float v13, v13, v20

    .line 118
    .line 119
    add-float v13, v13, v22

    .line 120
    .line 121
    mul-float/2addr v15, v5

    .line 122
    mul-float v4, v4, v20

    .line 123
    .line 124
    add-float/2addr v4, v15

    .line 125
    aput v16, v0, v3

    .line 126
    .line 127
    aput v19, v0, v2

    .line 128
    .line 129
    aput v21, v0, v9

    .line 130
    .line 131
    aput v13, v0, v7

    .line 132
    .line 133
    aput v14, v0, v11

    .line 134
    .line 135
    aput v17, v0, v10

    .line 136
    .line 137
    aput v18, v0, v8

    .line 138
    .line 139
    aput v4, v0, v6

    .line 140
    .line 141
    :goto_1
    iget v4, v1, Ln2/c;->o:F

    .line 142
    .line 143
    iget v5, v1, Ln2/c;->p:F

    .line 144
    .line 145
    array-length v13, v0

    .line 146
    if-ge v13, v12, :cond_2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    aget v12, v0, v3

    .line 150
    .line 151
    mul-float/2addr v12, v4

    .line 152
    aput v12, v0, v3

    .line 153
    .line 154
    aget v12, v0, v2

    .line 155
    .line 156
    mul-float/2addr v12, v4

    .line 157
    aput v12, v0, v2

    .line 158
    .line 159
    aget v12, v0, v9

    .line 160
    .line 161
    mul-float/2addr v12, v4

    .line 162
    aput v12, v0, v9

    .line 163
    .line 164
    aget v9, v0, v7

    .line 165
    .line 166
    mul-float/2addr v9, v4

    .line 167
    aput v9, v0, v7

    .line 168
    .line 169
    aget v4, v0, v11

    .line 170
    .line 171
    mul-float/2addr v4, v5

    .line 172
    aput v4, v0, v11

    .line 173
    .line 174
    aget v4, v0, v10

    .line 175
    .line 176
    mul-float/2addr v4, v5

    .line 177
    aput v4, v0, v10

    .line 178
    .line 179
    aget v4, v0, v8

    .line 180
    .line 181
    mul-float/2addr v4, v5

    .line 182
    aput v4, v0, v8

    .line 183
    .line 184
    aget v4, v0, v6

    .line 185
    .line 186
    mul-float/2addr v4, v5

    .line 187
    aput v4, v0, v6

    .line 188
    .line 189
    const/16 v4, 0x8

    .line 190
    .line 191
    aget v5, v0, v4

    .line 192
    .line 193
    const/high16 v6, 0x3f800000    # 1.0f

    .line 194
    .line 195
    mul-float/2addr v5, v6

    .line 196
    aput v5, v0, v4

    .line 197
    .line 198
    const/16 v4, 0x9

    .line 199
    .line 200
    aget v5, v0, v4

    .line 201
    .line 202
    mul-float/2addr v5, v6

    .line 203
    aput v5, v0, v4

    .line 204
    .line 205
    const/16 v4, 0xa

    .line 206
    .line 207
    aget v5, v0, v4

    .line 208
    .line 209
    mul-float/2addr v5, v6

    .line 210
    aput v5, v0, v4

    .line 211
    .line 212
    const/16 v4, 0xb

    .line 213
    .line 214
    aget v5, v0, v4

    .line 215
    .line 216
    mul-float/2addr v5, v6

    .line 217
    aput v5, v0, v4

    .line 218
    .line 219
    :goto_2
    iget v4, v1, Ln2/c;->m:F

    .line 220
    .line 221
    neg-float v4, v4

    .line 222
    iget v5, v1, Ln2/c;->n:F

    .line 223
    .line 224
    neg-float v5, v5

    .line 225
    invoke-static {v0, v4, v5}, Lh2/k1;->g([FFF)V

    .line 226
    .line 227
    .line 228
    iput-boolean v3, v1, Ln2/c;->s:Z

    .line 229
    .line 230
    :cond_3
    iget-boolean v0, v1, Ln2/c;->g:Z

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget-object v0, v1, Ln2/c;->f:Ljava/util/List;

    .line 235
    .line 236
    check-cast v0, Ljava/util/Collection;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    iget-object v0, v1, Ln2/c;->h:Lh2/w;

    .line 245
    .line 246
    if-nez v0, :cond_4

    .line 247
    .line 248
    invoke-static {}, Lh2/z;->a()Lh2/w;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v1, Ln2/c;->h:Lh2/w;

    .line 253
    .line 254
    :cond_4
    iget-object v4, v1, Ln2/c;->f:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {v4, v0}, Ln2/i;->b(Ljava/util/List;Lh2/p1;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    iput-boolean v3, v1, Ln2/c;->g:Z

    .line 260
    .line 261
    :cond_6
    invoke-interface/range {p1 .. p1}, Lj2/e;->B1()Lj2/a$b;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Lj2/a$b;->e()J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    invoke-virtual {v4}, Lj2/a$b;->a()Lh2/m0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Lh2/m0;->r()V

    .line 274
    .line 275
    .line 276
    :try_start_0
    invoke-virtual {v4}, Lj2/a$b;->f()Lj2/b;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v7, v1, Ln2/c;->b:[F

    .line 281
    .line 282
    if-eqz v7, :cond_7

    .line 283
    .line 284
    invoke-static {v7}, Lh2/k1;->a([F)Lh2/k1;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v7}, Lh2/k1;->h()[F

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v0, v7}, Lj2/b;->f([F)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    goto :goto_5

    .line 298
    :cond_7
    :goto_3
    iget-object v7, v1, Ln2/c;->h:Lh2/w;

    .line 299
    .line 300
    iget-object v8, v1, Ln2/c;->f:Ljava/util/List;

    .line 301
    .line 302
    check-cast v8, Ljava/util/Collection;

    .line 303
    .line 304
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-nez v8, :cond_8

    .line 309
    .line 310
    if-eqz v7, :cond_8

    .line 311
    .line 312
    invoke-virtual {v0, v7, v2}, Lj2/b;->a(Lh2/p1;I)V

    .line 313
    .line 314
    .line 315
    :cond_8
    iget-object v0, v1, Ln2/c;->c:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    :goto_4
    if-ge v3, v2, :cond_9

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Ln2/j;

    .line 328
    .line 329
    move-object/from16 v8, p1

    .line 330
    .line 331
    invoke-virtual {v7, v8}, Ln2/j;->a(Lj2/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .line 333
    .line 334
    add-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_9
    invoke-static {v4, v5, v6}, Lj7/a;->c(Lj2/a$b;J)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :goto_5
    invoke-static {v4, v5, v6}, Lj7/a;->c(Lj2/a$b;J)V

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ln2/j;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/c;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ln2/j;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln2/c;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln2/c;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(ILn2/j;)V
    .locals 2
    .param p2    # Ln2/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln2/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, p2}, Ln2/c;->j(Ln2/j;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ln2/c;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ln2/j;->d(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ln2/j;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln2/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln2/c;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln2/c;->g:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/j;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln2/c;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2/j;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/c;->m:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln2/c;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/j;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/c;->n:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln2/c;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/j;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/c;->l:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln2/c;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/j;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/c;->o:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln2/c;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/j;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/c;->p:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln2/c;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/j;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/c;->q:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln2/c;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/j;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/c;->r:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln2/c;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/j;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln2/c;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ln2/c;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ln2/j;

    .line 27
    .line 28
    const-string v5, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
