.class public final Lze/c;
.super Lze/b;
.source "SourceFile"


# instance fields
.field private D:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/util/ArrayList;

.field private final F:Landroid/graphics/RectF;

.field private final G:Landroid/graphics/RectF;

.field private final H:Landroid/graphics/RectF;

.field private final I:Lcf/k;

.field private final J:Lcf/k$a;

.field private K:F

.field private L:Z

.field private M:Lse/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;Lze/e;Ljava/util/List;Lcom/airbnb/lottie/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/x;",
            "Lze/e;",
            "Ljava/util/List<",
            "Lze/e;",
            ">;",
            "Lcom/airbnb/lottie/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lze/b;-><init>(Lcom/airbnb/lottie/x;Lze/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lze/c;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lze/c;->F:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lze/c;->G:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lze/c;->H:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Lcf/k;

    .line 33
    .line 34
    invoke-direct {v0}, Lcf/k;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lze/c;->I:Lcf/k;

    .line 38
    .line 39
    new-instance v0, Lcf/k$a;

    .line 40
    .line 41
    invoke-direct {v0}, Lcf/k$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lze/c;->J:Lcf/k$a;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lze/c;->L:Z

    .line 48
    .line 49
    invoke-virtual {p2}, Lze/e;->v()Lxe/b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Lxe/b;->a()Lse/d;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lze/c;->D:Lse/a;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lze/b;->k(Lse/a;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lze/c;->D:Lse/a;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lse/a;->a(Lse/a$a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-object v1, p0, Lze/c;->D:Lse/a;

    .line 72
    .line 73
    :goto_0
    new-instance p2, Landroidx/collection/r;

    .line 74
    .line 75
    invoke-virtual {p4}, Lcom/airbnb/lottie/g;->k()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {p2, v2}, Landroidx/collection/r;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v2, v0

    .line 93
    move-object v3, v1

    .line 94
    :goto_1
    const/4 v4, 0x0

    .line 95
    if-ltz v2, :cond_a

    .line 96
    .line 97
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lze/e;

    .line 102
    .line 103
    invoke-virtual {v5}, Lze/e;->g()Lze/e$a;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v7, 0x2

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    if-eq v6, v0, :cond_5

    .line 115
    .line 116
    if-eq v6, v7, :cond_4

    .line 117
    .line 118
    const/4 v8, 0x3

    .line 119
    if-eq v6, v8, :cond_3

    .line 120
    .line 121
    const/4 v8, 0x4

    .line 122
    if-eq v6, v8, :cond_2

    .line 123
    .line 124
    const/4 v8, 0x5

    .line 125
    if-eq v6, v8, :cond_1

    .line 126
    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v8, "Unknown layer type "

    .line 130
    .line 131
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lze/e;->g()Lze/e$a;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Lcf/e;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v6, v1

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    new-instance v6, Lze/i;

    .line 151
    .line 152
    invoke-direct {v6, p1, v5}, Lze/i;-><init>(Lcom/airbnb/lottie/x;Lze/e;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    new-instance v6, Lze/g;

    .line 157
    .line 158
    invoke-direct {v6, p1, v5, p0, p4}, Lze/g;-><init>(Lcom/airbnb/lottie/x;Lze/e;Lze/c;Lcom/airbnb/lottie/g;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    new-instance v6, Lze/f;

    .line 163
    .line 164
    invoke-direct {v6, p1, v5}, Lze/f;-><init>(Lcom/airbnb/lottie/x;Lze/e;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    new-instance v6, Lze/d;

    .line 169
    .line 170
    invoke-direct {v6, p1, v5}, Lze/d;-><init>(Lcom/airbnb/lottie/x;Lze/e;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    new-instance v6, Lze/h;

    .line 175
    .line 176
    invoke-direct {v6, p1, v5}, Lze/h;-><init>(Lcom/airbnb/lottie/x;Lze/e;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    new-instance v6, Lze/c;

    .line 181
    .line 182
    invoke-virtual {v5}, Lze/e;->n()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {p4, v8}, Lcom/airbnb/lottie/g;->o(Ljava/lang/String;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-direct {v6, p1, v5, v8, p4}, Lze/c;-><init>(Lcom/airbnb/lottie/x;Lze/e;Ljava/util/List;Lcom/airbnb/lottie/g;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    if-nez v6, :cond_7

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iget-object v8, v6, Lze/b;->p:Lze/e;

    .line 197
    .line 198
    invoke-virtual {v8}, Lze/e;->e()J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    invoke-virtual {p2, v8, v9, v6}, Landroidx/collection/r;->j(JLjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    invoke-virtual {v3, v6}, Lze/b;->t(Lze/b;)V

    .line 208
    .line 209
    .line 210
    move-object v3, v1

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    iget-object v8, p0, Lze/c;->E:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lze/e;->i()Lze/e$b;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eq v4, v0, :cond_9

    .line 226
    .line 227
    if-eq v4, v7, :cond_9

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    move-object v3, v6

    .line 231
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_a
    :goto_4
    invoke-virtual {p2}, Landroidx/collection/r;->l()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-ge v4, p1, :cond_d

    .line 240
    .line 241
    invoke-virtual {p2, v4}, Landroidx/collection/r;->i(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide p3

    .line 245
    invoke-virtual {p2, p3, p4}, Landroidx/collection/r;->d(J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lze/b;

    .line 250
    .line 251
    if-nez p1, :cond_b

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    iget-object p3, p1, Lze/b;->p:Lze/e;

    .line 255
    .line 256
    invoke-virtual {p3}, Lze/e;->k()J

    .line 257
    .line 258
    .line 259
    move-result-wide p3

    .line 260
    invoke-virtual {p2, p3, p4}, Landroidx/collection/r;->d(J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    check-cast p3, Lze/b;

    .line 265
    .line 266
    if-eqz p3, :cond_c

    .line 267
    .line 268
    invoke-virtual {p1, p3}, Lze/b;->v(Lze/b;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_d
    iget-object p1, p0, Lze/b;->p:Lze/e;

    .line 275
    .line 276
    invoke-virtual {p1}, Lze/e;->d()Lbf/j;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_e

    .line 281
    .line 282
    new-instance p1, Lse/c;

    .line 283
    .line 284
    iget-object p2, p0, Lze/b;->p:Lze/e;

    .line 285
    .line 286
    invoke-virtual {p2}, Lze/e;->d()Lbf/j;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p0, p0, p2}, Lse/c;-><init>(Lze/b;Lze/b;Lbf/j;)V

    .line 291
    .line 292
    .line 293
    iput-object p1, p0, Lze/c;->M:Lse/c;

    .line 294
    .line 295
    :cond_e
    return-void
.end method


# virtual methods
.method public final c(Ldf/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lze/b;->c(Ldf/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/d0;->z:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lse/q;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lse/q;-><init>(Ldf/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lze/c;->D:Lse/a;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lse/a;->a(Lse/a$a;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lze/c;->D:Lse/a;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lze/b;->k(Lse/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x5

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lze/c;->M:Lse/c;

    .line 30
    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lse/c;->c(Ldf/c;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/d0;->B:Ljava/lang/Float;

    .line 40
    .line 41
    if-ne p2, v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lse/c;->f(Ldf/c;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/d0;->C:Ljava/lang/Float;

    .line 50
    .line 51
    if-ne p2, v0, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lse/c;->d(Ldf/c;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/d0;->D:Ljava/lang/Float;

    .line 60
    .line 61
    if-ne p2, v0, :cond_4

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lse/c;->e(Ldf/c;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/d0;->E:Ljava/lang/Float;

    .line 70
    .line 71
    if-ne p2, v0, :cond_5

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lse/c;->g(Ldf/c;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lze/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lze/c;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lze/c;->F:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lze/b;

    .line 25
    .line 26
    iget-object v3, p0, Lze/b;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Lze/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method final n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcf/b;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lze/c;->M:Lse/c;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v2

    .line 13
    :goto_1
    iget-object v4, p0, Lze/b;->o:Lcom/airbnb/lottie/x;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/airbnb/lottie/x;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0xff

    .line 20
    .line 21
    iget-object v7, p0, Lze/c;->E:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-le v5, v2, :cond_2

    .line 30
    .line 31
    if-ne p3, v6, :cond_3

    .line 32
    .line 33
    :cond_2
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/airbnb/lottie/x;->E()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    :cond_3
    move v0, v2

    .line 42
    :cond_4
    if-eqz v0, :cond_5

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_5
    move v6, p3

    .line 46
    :goto_2
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-virtual {v1, v6, p2}, Lse/c;->b(ILandroid/graphics/Matrix;)Lcf/b;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    :cond_6
    iget-boolean v1, p0, Lze/c;->L:Z

    .line 53
    .line 54
    iget-object v3, p0, Lze/b;->p:Lze/e;

    .line 55
    .line 56
    iget-object v4, p0, Lze/c;->G:Landroid/graphics/RectF;

    .line 57
    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    const-string v1, "__container"

    .line 61
    .line 62
    invoke-virtual {v3}, Lze/e;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lze/b;

    .line 90
    .line 91
    iget-object v5, p0, Lze/c;->H:Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-virtual {v3, v5, p2, v2}, Lze/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    invoke-virtual {v3}, Lze/e;->m()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v3}, Lze/e;->l()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v1, p0, Lze/c;->I:Lcf/k;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    iget-object v3, p0, Lze/c;->J:Lcf/k$a;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    iput-object v5, v3, Lcf/k$a;->b:Lcf/b;

    .line 123
    .line 124
    iput p3, v3, Lcf/k$a;->a:I

    .line 125
    .line 126
    if-eqz p4, :cond_9

    .line 127
    .line 128
    invoke-virtual {p4, v3}, Lcf/b;->a(Lcf/k$a;)V

    .line 129
    .line 130
    .line 131
    move-object p4, v5

    .line 132
    :cond_9
    invoke-virtual {v1, p1, v4, v3}, Lcf/k;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcf/k$a;)Landroid/graphics/Canvas;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    goto :goto_4

    .line 137
    :cond_a
    move-object p3, p1

    .line 138
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int/2addr v3, v2

    .line 152
    :goto_5
    if-ltz v3, :cond_b

    .line 153
    .line 154
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lze/b;

    .line 159
    .line 160
    invoke-virtual {v2, p3, p2, v6, p4}, Lze/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcf/b;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, -0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_b
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {v1}, Lcf/k;->c()V

    .line 169
    .line 170
    .line 171
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method protected final s(Lwe/e;ILjava/util/ArrayList;Lwe/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lze/c;->E:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lze/b;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lze/b;->j(Lwe/e;ILjava/util/ArrayList;Lwe/e;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lze/b;->u(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lze/c;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lze/b;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lze/b;->u(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final w(F)V
    .locals 4

    .line 1
    iput p1, p0, Lze/c;->K:F

    .line 2
    .line 3
    invoke-super {p0, p1}, Lze/b;->w(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lze/c;->D:Lse/a;

    .line 7
    .line 8
    iget-object v1, p0, Lze/b;->p:Lze/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lze/b;->o:Lcom/airbnb/lottie/x;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/x;->o()Lcom/airbnb/lottie/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->e()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x3c23d70a    # 0.01f

    .line 23
    .line 24
    .line 25
    add-float/2addr p1, v0

    .line 26
    invoke-virtual {v1}, Lze/e;->c()Lcom/airbnb/lottie/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->p()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lze/c;->D:Lse/a;

    .line 35
    .line 36
    invoke-virtual {v2}, Lse/a;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Lze/e;->c()Lcom/airbnb/lottie/g;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/airbnb/lottie/g;->i()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    mul-float/2addr v3, v2

    .line 55
    sub-float/2addr v3, v0

    .line 56
    div-float p1, v3, p1

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lze/c;->D:Lse/a;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lze/e;->s()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float/2addr p1, v0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lze/e;->w()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    cmpl-float v0, v0, v2

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v0, "__container"

    .line 77
    .line 78
    invoke-virtual {v1}, Lze/e;->j()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Lze/e;->w()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    div-float/2addr p1, v0

    .line 93
    :cond_2
    iget-object v0, p0, Lze/c;->E:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/lit8 v1, v1, -0x1

    .line 100
    .line 101
    :goto_0
    if-ltz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lze/b;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Lze/b;->w(F)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void
.end method

.method public final x()F
    .locals 1

    .line 1
    iget v0, p0, Lze/c;->K:F

    .line 2
    .line 3
    return v0
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lze/c;->L:Z

    .line 2
    .line 3
    return-void
.end method
