.class public abstract Lze/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/e;
.implements Lse/a$a;
.implements Lwe/f;


# instance fields
.field A:F

.field B:Landroid/graphics/BlurMaskFilter;

.field C:Lqe/a;

.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Lqe/a;

.field private final e:Lqe/a;

.field private final f:Lqe/a;

.field private final g:Lqe/a;

.field private final h:Lqe/a;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field protected final n:Landroid/graphics/Matrix;

.field final o:Lcom/airbnb/lottie/x;

.field final p:Lze/e;

.field private q:Lse/h;

.field private r:Lse/d;

.field private s:Lze/b;

.field private t:Lze/b;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lze/b;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/ArrayList;

.field public final w:Lse/p;

.field private x:Z

.field private y:Z

.field private z:Lqe/a;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/x;Lze/e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lze/b;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lze/b;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lze/b;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lqe/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lze/b;->d:Lqe/a;

    .line 32
    .line 33
    new-instance v0, Lqe/a;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lqe/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lze/b;->e:Lqe/a;

    .line 41
    .line 42
    new-instance v0, Lqe/a;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lqe/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lze/b;->f:Lqe/a;

    .line 50
    .line 51
    new-instance v0, Lqe/a;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lze/b;->g:Lqe/a;

    .line 57
    .line 58
    new-instance v4, Lqe/a;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lze/b;->h:Lqe/a;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lze/b;->i:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lze/b;->j:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lze/b;->k:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lze/b;->l:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v4, Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lze/b;->m:Landroid/graphics/RectF;

    .line 109
    .line 110
    new-instance v4, Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lze/b;->n:Landroid/graphics/Matrix;

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lze/b;->v:Ljava/util/ArrayList;

    .line 123
    .line 124
    iput-boolean v1, p0, Lze/b;->x:Z

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    iput v4, p0, Lze/b;->A:F

    .line 128
    .line 129
    iput-object p1, p0, Lze/b;->o:Lcom/airbnb/lottie/x;

    .line 130
    .line 131
    iput-object p2, p0, Lze/b;->p:Lze/e;

    .line 132
    .line 133
    invoke-virtual {p2}, Lze/e;->i()Lze/e$b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v4, Lze/e$b;->d:Lze/e$b;

    .line 138
    .line 139
    if-ne p1, v4, :cond_0

    .line 140
    .line 141
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 142
    .line 143
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 151
    .line 152
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {p2}, Lze/e;->x()Lxe/n;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v0, Lse/p;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lse/p;-><init>(Lxe/n;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lze/b;->w:Lse/p;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Lse/p;->b(Lse/a$a;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lze/e;->h()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    invoke-virtual {p2}, Lze/e;->h()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_2

    .line 190
    .line 191
    new-instance p1, Lse/h;

    .line 192
    .line 193
    invoke-virtual {p2}, Lze/e;->h()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p1, p2}, Lse/h;-><init>(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lze/b;->q:Lse/h;

    .line 201
    .line 202
    invoke-virtual {p1}, Lse/h;->a()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_1

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lse/a;

    .line 221
    .line 222
    invoke-virtual {p2, p0}, Lse/a;->a(Lse/a$a;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_1
    iget-object p1, p0, Lze/b;->q:Lse/h;

    .line 227
    .line 228
    invoke-virtual {p1}, Lse/h;->c()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_2

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Lse/a;

    .line 247
    .line 248
    invoke-virtual {p0, p2}, Lze/b;->k(Lse/a;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p0}, Lse/a;->a(Lse/a$a;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_2
    iget-object p1, p0, Lze/b;->p:Lze/e;

    .line 256
    .line 257
    invoke-virtual {p1}, Lze/e;->f()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_5

    .line 266
    .line 267
    new-instance p2, Lse/d;

    .line 268
    .line 269
    invoke-virtual {p1}, Lze/e;->f()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {p2, p1}, Lse/d;-><init>(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    iput-object p2, p0, Lze/b;->r:Lse/d;

    .line 277
    .line 278
    invoke-virtual {p2}, Lse/a;->l()V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lze/b;->r:Lse/d;

    .line 282
    .line 283
    new-instance p2, Lze/a;

    .line 284
    .line 285
    invoke-direct {p2, p0}, Lze/a;-><init>(Lze/b;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lse/a;->a(Lse/a$a;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lze/b;->r:Lse/d;

    .line 292
    .line 293
    invoke-virtual {p1}, Lse/a;->g()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/lang/Float;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    const/high16 p2, 0x3f800000    # 1.0f

    .line 304
    .line 305
    cmpl-float p1, p1, p2

    .line 306
    .line 307
    if-nez p1, :cond_3

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_3
    const/4 v1, 0x0

    .line 311
    :goto_3
    iget-boolean p1, p0, Lze/b;->x:Z

    .line 312
    .line 313
    if-eq v1, p1, :cond_4

    .line 314
    .line 315
    iput-boolean v1, p0, Lze/b;->x:Z

    .line 316
    .line 317
    iget-object p1, p0, Lze/b;->o:Lcom/airbnb/lottie/x;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    .line 320
    .line 321
    .line 322
    :cond_4
    iget-object p1, p0, Lze/b;->r:Lse/d;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lze/b;->k(Lse/a;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_5
    iget-boolean p1, p0, Lze/b;->x:Z

    .line 329
    .line 330
    if-eq v1, p1, :cond_6

    .line 331
    .line 332
    iput-boolean v1, p0, Lze/b;->x:Z

    .line 333
    .line 334
    iget-object p1, p0, Lze/b;->o:Lcom/airbnb/lottie/x;

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    .line 337
    .line 338
    .line 339
    :cond_6
    return-void
.end method

.method public static h(Lze/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lze/b;->r:Lse/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/d;->p()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v1, p0, Lze/b;->x:Z

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iput-boolean v0, p0, Lze/b;->x:Z

    .line 21
    .line 22
    iget-object p0, p0, Lze/b;->o:Lcom/airbnb/lottie/x;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lze/b;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lze/b;->t:Lze/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lze/b;->u:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lze/b;->u:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lze/b;->t:Lze/b;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lze/b;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lze/b;->t:Lze/b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method private m(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lze/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, Lze/b;->h:Lqe/a;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lze/b;->o:Lcom/airbnb/lottie/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lre/c;",
            ">;",
            "Ljava/util/List<",
            "Lre/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Ldf/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lze/b;->w:Lse/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lse/p;->c(Ldf/c;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lze/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lze/b;->l()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lze/b;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lze/b;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lze/b;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lze/b;

    .line 36
    .line 37
    iget-object p3, p3, Lze/b;->w:Lse/p;

    .line 38
    .line 39
    invoke-virtual {p3}, Lse/p;->f()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lze/b;->t:Lze/b;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lze/b;->w:Lse/p;

    .line 54
    .line 55
    invoke-virtual {p2}, Lse/p;->f()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lze/b;->w:Lse/p;

    .line 63
    .line 64
    invoke-virtual {p2}, Lse/p;->f()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcf/b;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    iget-boolean v2, v0, Lze/b;->x:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2c

    .line 14
    .line 15
    iget-object v10, v0, Lze/b;->p:Lze/e;

    .line 16
    .line 17
    invoke-virtual {v10}, Lze/e;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_14

    .line 24
    .line 25
    :cond_0
    invoke-direct {v0}, Lze/b;->l()V

    .line 26
    .line 27
    .line 28
    iget-object v11, v0, Lze/b;->b:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lze/b;->u:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v12, 0x1

    .line 43
    sub-int/2addr v2, v12

    .line 44
    :goto_0
    if-ltz v2, :cond_1

    .line 45
    .line 46
    iget-object v3, v0, Lze/b;->u:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lze/b;

    .line 53
    .line 54
    iget-object v3, v3, Lze/b;->w:Lse/p;

    .line 55
    .line 56
    invoke-virtual {v3}, Lse/p;->f()Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v11, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, v0, Lze/b;->w:Lse/p;

    .line 67
    .line 68
    invoke-virtual {v2}, Lse/p;->h()Lse/a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Lse/a;->g()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/16 v3, 0x64

    .line 88
    .line 89
    :goto_1
    int-to-float v4, v8

    .line 90
    const/high16 v5, 0x437f0000    # 255.0f

    .line 91
    .line 92
    div-float/2addr v4, v5

    .line 93
    int-to-float v3, v3

    .line 94
    mul-float/2addr v4, v3

    .line 95
    const/high16 v3, 0x42c80000    # 100.0f

    .line 96
    .line 97
    div-float/2addr v4, v3

    .line 98
    mul-float/2addr v4, v5

    .line 99
    float-to-int v13, v4

    .line 100
    iget-object v3, v0, Lze/b;->s:Lze/b;

    .line 101
    .line 102
    iget-object v14, v0, Lze/b;->o:Lcom/airbnb/lottie/x;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v0}, Lze/b;->q()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v10}, Lze/e;->a()Lye/h;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Lye/h;->c:Lye/h;

    .line 118
    .line 119
    if-ne v3, v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Lse/p;->f()Landroid/graphics/Matrix;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v11, v13, v9}, Lze/b;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcf/b;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14}, Lcom/airbnb/lottie/x;->o()Lcom/airbnb/lottie/g;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->n()Lcom/airbnb/lottie/i0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    :goto_2
    iget-object v15, v0, Lze/b;->i:Landroid/graphics/RectF;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual {v0, v15, v11, v3}, Lze/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Lze/b;->s:Lze/b;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-virtual {v10}, Lze/e;->i()Lze/e$b;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v6, Lze/e$b;->d:Lze/e$b;

    .line 162
    .line 163
    if-ne v4, v6, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iget-object v4, v0, Lze/b;->l:Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v0, Lze/b;->s:Lze/b;

    .line 172
    .line 173
    invoke-virtual {v6, v4, v7, v12}, Lze/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_6

    .line 181
    .line 182
    invoke-virtual {v15, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lse/p;->f()Landroid/graphics/Matrix;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lze/b;->k:Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lze/b;->q()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iget-object v6, v0, Lze/b;->q:Lse/h;

    .line 202
    .line 203
    iget-object v5, v0, Lze/b;->a:Landroid/graphics/Path;

    .line 204
    .line 205
    if-nez v4, :cond_9

    .line 206
    .line 207
    :cond_7
    :goto_4
    move-object/from16 v20, v5

    .line 208
    .line 209
    move-object/from16 v21, v6

    .line 210
    .line 211
    :cond_8
    const/4 v2, 0x0

    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_9
    invoke-virtual {v6}, Lse/h;->b()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const/4 v3, 0x0

    .line 223
    :goto_5
    if-ge v3, v4, :cond_e

    .line 224
    .line 225
    invoke-virtual {v6}, Lse/h;->b()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Lye/i;

    .line 234
    .line 235
    move/from16 v18, v4

    .line 236
    .line 237
    invoke-virtual {v6}, Lse/h;->a()Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lse/a;

    .line 246
    .line 247
    invoke-virtual {v4}, Lse/a;->g()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Landroid/graphics/Path;

    .line 252
    .line 253
    if-nez v4, :cond_a

    .line 254
    .line 255
    move/from16 v19, v3

    .line 256
    .line 257
    :goto_6
    move-object/from16 v20, v5

    .line 258
    .line 259
    move-object/from16 v21, v6

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_a
    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12}, Lye/i;->a()Lye/i$a;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    move/from16 v19, v3

    .line 277
    .line 278
    if-eqz v4, :cond_b

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    if-eq v4, v3, :cond_7

    .line 282
    .line 283
    const/4 v3, 0x2

    .line 284
    if-eq v4, v3, :cond_b

    .line 285
    .line 286
    const/4 v3, 0x3

    .line 287
    if-eq v4, v3, :cond_7

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_b
    invoke-virtual {v12}, Lye/i;->d()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_c

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_c
    :goto_7
    iget-object v3, v0, Lze/b;->m:Landroid/graphics/RectF;

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 301
    .line 302
    .line 303
    if-nez v19, :cond_d

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    iget v12, v2, Landroid/graphics/RectF;->left:F

    .line 310
    .line 311
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 312
    .line 313
    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    iget v12, v2, Landroid/graphics/RectF;->top:F

    .line 318
    .line 319
    move-object/from16 v20, v5

    .line 320
    .line 321
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 322
    .line 323
    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 328
    .line 329
    move-object/from16 v21, v6

    .line 330
    .line 331
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 332
    .line 333
    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    .line 338
    .line 339
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 340
    .line 341
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 346
    .line 347
    .line 348
    :goto_8
    add-int/lit8 v3, v19, 0x1

    .line 349
    .line 350
    move/from16 v4, v18

    .line 351
    .line 352
    move-object/from16 v5, v20

    .line 353
    .line 354
    move-object/from16 v6, v21

    .line 355
    .line 356
    const/4 v12, 0x1

    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_e
    move-object/from16 v20, v5

    .line 360
    .line 361
    move-object/from16 v21, v6

    .line 362
    .line 363
    invoke-virtual {v15, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_8

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-virtual {v15, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 371
    .line 372
    .line 373
    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    int-to-float v3, v3

    .line 378
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    int-to-float v4, v4

    .line 383
    iget-object v5, v0, Lze/b;->j:Landroid/graphics/RectF;

    .line 384
    .line 385
    invoke-virtual {v5, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v0, Lze/b;->c:Landroid/graphics/Matrix;

    .line 389
    .line 390
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_f

    .line 398
    .line 399
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 403
    .line 404
    .line 405
    :cond_f
    invoke-virtual {v15, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_10

    .line 410
    .line 411
    invoke-virtual {v15, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 412
    .line 413
    .line 414
    :cond_10
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    const/high16 v3, 0x3f800000    # 1.0f

    .line 419
    .line 420
    cmpl-float v2, v2, v3

    .line 421
    .line 422
    if-ltz v2, :cond_2a

    .line 423
    .line 424
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    cmpl-float v2, v2, v3

    .line 429
    .line 430
    if-ltz v2, :cond_2a

    .line 431
    .line 432
    iget-object v12, v0, Lze/b;->d:Lqe/a;

    .line 433
    .line 434
    const/16 v2, 0xff

    .line 435
    .line 436
    invoke-virtual {v12, v2}, Lqe/a;->setAlpha(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10}, Lze/e;->a()Lye/h;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    const/16 v5, 0x1d

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v2, 0x1

    .line 451
    if-eq v4, v2, :cond_16

    .line 452
    .line 453
    const/4 v2, 0x2

    .line 454
    if-eq v4, v2, :cond_15

    .line 455
    .line 456
    const/4 v2, 0x3

    .line 457
    if-eq v4, v2, :cond_14

    .line 458
    .line 459
    const/4 v2, 0x4

    .line 460
    if-eq v4, v2, :cond_13

    .line 461
    .line 462
    const/4 v2, 0x5

    .line 463
    if-eq v4, v2, :cond_12

    .line 464
    .line 465
    const/16 v2, 0x10

    .line 466
    .line 467
    if-eq v4, v2, :cond_11

    .line 468
    .line 469
    move-object v2, v6

    .line 470
    goto :goto_a

    .line 471
    :cond_11
    sget-object v2, La7/b;->N:La7/b;

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_12
    sget-object v2, La7/b;->S:La7/b;

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_13
    sget-object v2, La7/b;->R:La7/b;

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_14
    sget-object v2, La7/b;->Q:La7/b;

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_15
    sget-object v2, La7/b;->P:La7/b;

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 487
    .line 488
    if-lt v2, v5, :cond_17

    .line 489
    .line 490
    sget-object v2, La7/b;->Z:La7/b;

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_17
    sget-object v2, La7/b;->O:La7/b;

    .line 494
    .line 495
    :goto_a
    invoke-static {v12, v2}, La7/g;->b(Lqe/a;La7/b;)V

    .line 496
    .line 497
    .line 498
    sget-object v2, Lcf/l;->a:Landroid/graphics/Matrix;

    .line 499
    .line 500
    invoke-virtual {v1, v15, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10}, Lze/e;->a()Lye/h;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    sget-object v4, Lye/h;->d:Lye/h;

    .line 508
    .line 509
    if-eq v2, v4, :cond_19

    .line 510
    .line 511
    invoke-direct/range {p0 .. p1}, Lze/b;->m(Landroid/graphics/Canvas;)V

    .line 512
    .line 513
    .line 514
    :cond_18
    move-object/from16 v16, v10

    .line 515
    .line 516
    move-object/from16 v22, v20

    .line 517
    .line 518
    const/4 v10, 0x2

    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 523
    .line 524
    if-ge v2, v5, :cond_18

    .line 525
    .line 526
    iget-object v2, v0, Lze/b;->C:Lqe/a;

    .line 527
    .line 528
    if-nez v2, :cond_1a

    .line 529
    .line 530
    new-instance v2, Lqe/a;

    .line 531
    .line 532
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 533
    .line 534
    .line 535
    iput-object v2, v0, Lze/b;->C:Lqe/a;

    .line 536
    .line 537
    const/4 v4, -0x1

    .line 538
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 539
    .line 540
    .line 541
    :cond_1a
    iget v2, v15, Landroid/graphics/RectF;->left:F

    .line 542
    .line 543
    sub-float/2addr v2, v3

    .line 544
    iget v4, v15, Landroid/graphics/RectF;->top:F

    .line 545
    .line 546
    sub-float/2addr v4, v3

    .line 547
    iget v5, v15, Landroid/graphics/RectF;->right:F

    .line 548
    .line 549
    add-float/2addr v5, v3

    .line 550
    move/from16 v18, v3

    .line 551
    .line 552
    iget v3, v15, Landroid/graphics/RectF;->bottom:F

    .line 553
    .line 554
    add-float v3, v3, v18

    .line 555
    .line 556
    move-object/from16 v18, v6

    .line 557
    .line 558
    iget-object v6, v0, Lze/b;->C:Lqe/a;

    .line 559
    .line 560
    move/from16 v16, v5

    .line 561
    .line 562
    move v5, v3

    .line 563
    move v3, v4

    .line 564
    move/from16 v4, v16

    .line 565
    .line 566
    move-object/from16 v16, v10

    .line 567
    .line 568
    move-object/from16 v22, v20

    .line 569
    .line 570
    const/4 v10, 0x2

    .line 571
    const/16 v17, 0x0

    .line 572
    .line 573
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 574
    .line 575
    .line 576
    :goto_b
    invoke-virtual {v0, v1, v11, v13, v9}, Lze/b;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcf/b;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lze/b;->q()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_28

    .line 584
    .line 585
    iget-object v2, v0, Lze/b;->e:Lqe/a;

    .line 586
    .line 587
    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 588
    .line 589
    .line 590
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 591
    .line 592
    const/16 v4, 0x1c

    .line 593
    .line 594
    if-ge v3, v4, :cond_1b

    .line 595
    .line 596
    invoke-direct/range {p0 .. p1}, Lze/b;->m(Landroid/graphics/Canvas;)V

    .line 597
    .line 598
    .line 599
    :cond_1b
    move/from16 v3, v17

    .line 600
    .line 601
    :goto_c
    invoke-virtual/range {v21 .. v21}, Lse/h;->b()Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-ge v3, v4, :cond_27

    .line 610
    .line 611
    invoke-virtual/range {v21 .. v21}, Lse/h;->b()Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, Lye/i;

    .line 620
    .line 621
    invoke-virtual/range {v21 .. v21}, Lse/h;->a()Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, Lse/a;

    .line 630
    .line 631
    invoke-virtual/range {v21 .. v21}, Lse/h;->c()Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    check-cast v6, Lse/a;

    .line 640
    .line 641
    invoke-virtual {v4}, Lye/i;->a()Lye/i$a;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    iget-object v13, v0, Lze/b;->f:Lqe/a;

    .line 650
    .line 651
    const v19, 0x40233333    # 2.55f

    .line 652
    .line 653
    .line 654
    if-eqz v9, :cond_25

    .line 655
    .line 656
    move/from16 v20, v3

    .line 657
    .line 658
    const/4 v3, 0x1

    .line 659
    if-eq v9, v3, :cond_22

    .line 660
    .line 661
    if-eq v9, v10, :cond_20

    .line 662
    .line 663
    const/4 v3, 0x3

    .line 664
    if-eq v9, v3, :cond_1c

    .line 665
    .line 666
    :goto_d
    move-object/from16 v9, v22

    .line 667
    .line 668
    :goto_e
    const/16 v3, 0xff

    .line 669
    .line 670
    goto/16 :goto_12

    .line 671
    .line 672
    :cond_1c
    invoke-virtual/range {v21 .. v21}, Lse/h;->a()Ljava/util/ArrayList;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_1d

    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_1d
    move/from16 v4, v17

    .line 684
    .line 685
    :goto_f
    invoke-virtual/range {v21 .. v21}, Lse/h;->b()Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-ge v4, v5, :cond_1f

    .line 694
    .line 695
    invoke-virtual/range {v21 .. v21}, Lse/h;->b()Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Lye/i;

    .line 704
    .line 705
    invoke-virtual {v5}, Lye/i;->a()Lye/i$a;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    sget-object v6, Lye/i$a;->i:Lye/i$a;

    .line 710
    .line 711
    if-eq v5, v6, :cond_1e

    .line 712
    .line 713
    :goto_10
    goto :goto_d

    .line 714
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_1f
    const/16 v4, 0xff

    .line 718
    .line 719
    invoke-virtual {v12, v4}, Lqe/a;->setAlpha(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v15, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 723
    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_20
    const/4 v3, 0x3

    .line 727
    invoke-virtual {v4}, Lye/i;->d()Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_21

    .line 732
    .line 733
    sget-object v4, Lcf/l;->a:Landroid/graphics/Matrix;

    .line 734
    .line 735
    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v15, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6}, Lse/a;->g()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    check-cast v4, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    int-to-float v4, v4

    .line 752
    mul-float v4, v4, v19

    .line 753
    .line 754
    float-to-int v4, v4

    .line 755
    invoke-virtual {v13, v4}, Lqe/a;->setAlpha(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5}, Lse/a;->g()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    check-cast v4, Landroid/graphics/Path;

    .line 763
    .line 764
    move-object/from16 v9, v22

    .line 765
    .line 766
    invoke-virtual {v9, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v9, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 776
    .line 777
    .line 778
    goto :goto_e

    .line 779
    :cond_21
    move-object/from16 v9, v22

    .line 780
    .line 781
    sget-object v4, Lcf/l;->a:Landroid/graphics/Matrix;

    .line 782
    .line 783
    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5}, Lse/a;->g()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Landroid/graphics/Path;

    .line 791
    .line 792
    invoke-virtual {v9, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v9, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6}, Lse/a;->g()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    int-to-float v4, v4

    .line 809
    mul-float v4, v4, v19

    .line 810
    .line 811
    float-to-int v4, v4

    .line 812
    invoke-virtual {v12, v4}, Lqe/a;->setAlpha(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_e

    .line 822
    .line 823
    :cond_22
    move-object/from16 v9, v22

    .line 824
    .line 825
    const/4 v3, 0x3

    .line 826
    if-nez v20, :cond_23

    .line 827
    .line 828
    const/high16 v3, -0x1000000

    .line 829
    .line 830
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 831
    .line 832
    .line 833
    const/16 v3, 0xff

    .line 834
    .line 835
    invoke-virtual {v12, v3}, Lqe/a;->setAlpha(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v15, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 839
    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_23
    const/16 v3, 0xff

    .line 843
    .line 844
    :goto_11
    invoke-virtual {v4}, Lye/i;->d()Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-eqz v4, :cond_24

    .line 849
    .line 850
    sget-object v4, Lcf/l;->a:Landroid/graphics/Matrix;

    .line 851
    .line 852
    invoke-virtual {v1, v15, v13}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v15, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6}, Lse/a;->g()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, Ljava/lang/Integer;

    .line 863
    .line 864
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    int-to-float v4, v4

    .line 869
    mul-float v4, v4, v19

    .line 870
    .line 871
    float-to-int v4, v4

    .line 872
    invoke-virtual {v13, v4}, Lqe/a;->setAlpha(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v5}, Lse/a;->g()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    check-cast v4, Landroid/graphics/Path;

    .line 880
    .line 881
    invoke-virtual {v9, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v9, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v9, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 891
    .line 892
    .line 893
    goto :goto_12

    .line 894
    :cond_24
    invoke-virtual {v5}, Lse/a;->g()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    check-cast v4, Landroid/graphics/Path;

    .line 899
    .line 900
    invoke-virtual {v9, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v9, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v9, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 907
    .line 908
    .line 909
    goto :goto_12

    .line 910
    :cond_25
    move/from16 v20, v3

    .line 911
    .line 912
    move-object/from16 v9, v22

    .line 913
    .line 914
    const/16 v3, 0xff

    .line 915
    .line 916
    invoke-virtual {v4}, Lye/i;->d()Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-eqz v4, :cond_26

    .line 921
    .line 922
    sget-object v4, Lcf/l;->a:Landroid/graphics/Matrix;

    .line 923
    .line 924
    invoke-virtual {v1, v15, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v15, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5}, Lse/a;->g()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    check-cast v4, Landroid/graphics/Path;

    .line 935
    .line 936
    invoke-virtual {v9, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v9, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v6}, Lse/a;->g()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    check-cast v4, Ljava/lang/Integer;

    .line 947
    .line 948
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    int-to-float v4, v4

    .line 953
    mul-float v4, v4, v19

    .line 954
    .line 955
    float-to-int v4, v4

    .line 956
    invoke-virtual {v12, v4}, Lqe/a;->setAlpha(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v9, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 963
    .line 964
    .line 965
    goto :goto_12

    .line 966
    :cond_26
    invoke-virtual {v5}, Lse/a;->g()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    check-cast v4, Landroid/graphics/Path;

    .line 971
    .line 972
    invoke-virtual {v9, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v9, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v6}, Lse/a;->g()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    check-cast v4, Ljava/lang/Integer;

    .line 983
    .line 984
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    int-to-float v4, v4

    .line 989
    mul-float v4, v4, v19

    .line 990
    .line 991
    float-to-int v4, v4

    .line 992
    invoke-virtual {v12, v4}, Lqe/a;->setAlpha(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 996
    .line 997
    .line 998
    :goto_12
    add-int/lit8 v4, v20, 0x1

    .line 999
    .line 1000
    move v3, v4

    .line 1001
    move-object/from16 v22, v9

    .line 1002
    .line 1003
    goto/16 :goto_c

    .line 1004
    .line 1005
    :cond_27
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1006
    .line 1007
    .line 1008
    :cond_28
    iget-object v2, v0, Lze/b;->s:Lze/b;

    .line 1009
    .line 1010
    if-eqz v2, :cond_29

    .line 1011
    .line 1012
    iget-object v2, v0, Lze/b;->g:Lqe/a;

    .line 1013
    .line 1014
    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 1015
    .line 1016
    .line 1017
    invoke-direct/range {p0 .. p1}, Lze/b;->m(Landroid/graphics/Canvas;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v2, v0, Lze/b;->s:Lze/b;

    .line 1021
    .line 1022
    const/4 v3, 0x0

    .line 1023
    invoke-virtual {v2, v1, v7, v8, v3}, Lze/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcf/b;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1027
    .line 1028
    .line 1029
    :cond_29
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_13

    .line 1033
    :cond_2a
    move-object/from16 v16, v10

    .line 1034
    .line 1035
    :goto_13
    iget-boolean v2, v0, Lze/b;->y:Z

    .line 1036
    .line 1037
    if-eqz v2, :cond_2b

    .line 1038
    .line 1039
    iget-object v2, v0, Lze/b;->z:Lqe/a;

    .line 1040
    .line 1041
    if-eqz v2, :cond_2b

    .line 1042
    .line 1043
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1044
    .line 1045
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, v0, Lze/b;->z:Lqe/a;

    .line 1049
    .line 1050
    const v3, -0x3d7fd

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v2, v0, Lze/b;->z:Lqe/a;

    .line 1057
    .line 1058
    const/high16 v3, 0x40800000    # 4.0f

    .line 1059
    .line 1060
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v2, v0, Lze/b;->z:Lqe/a;

    .line 1064
    .line 1065
    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v2, v0, Lze/b;->z:Lqe/a;

    .line 1069
    .line 1070
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1071
    .line 1072
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v0, Lze/b;->z:Lqe/a;

    .line 1076
    .line 1077
    const v3, 0x50ebebeb

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v2, v0, Lze/b;->z:Lqe/a;

    .line 1084
    .line 1085
    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_2b
    invoke-virtual {v14}, Lcom/airbnb/lottie/x;->o()Lcom/airbnb/lottie/g;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->n()Lcom/airbnb/lottie/i0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    :cond_2c
    :goto_14
    return-void
.end method

.method public final j(Lwe/e;ILjava/util/ArrayList;Lwe/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lze/b;->s:Lze/b;

    .line 2
    .line 3
    iget-object v1, p0, Lze/b;->p:Lze/e;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lze/b;->p:Lze/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lze/e;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p4, v0}, Lwe/e;->a(Ljava/lang/String;)Lwe/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lze/b;->s:Lze/b;

    .line 18
    .line 19
    iget-object v2, v2, Lze/b;->p:Lze/e;

    .line 20
    .line 21
    invoke-virtual {v2}, Lze/e;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, p2, v2}, Lwe/e;->b(ILjava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lze/b;->s:Lze/b;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lwe/e;->g(Lwe/f;)Lwe/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lze/b;->s:Lze/b;

    .line 41
    .line 42
    iget-object v2, v2, Lze/b;->p:Lze/e;

    .line 43
    .line 44
    invoke-virtual {v2}, Lze/e;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, p2, v2}, Lwe/e;->e(ILjava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lze/e;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, p2, v2}, Lwe/e;->f(ILjava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lze/b;->s:Lze/b;

    .line 65
    .line 66
    iget-object v2, v2, Lze/b;->p:Lze/e;

    .line 67
    .line 68
    invoke-virtual {v2}, Lze/e;->j()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, p2, v2}, Lwe/e;->d(ILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, p2

    .line 77
    iget-object v3, p0, Lze/b;->s:Lze/b;

    .line 78
    .line 79
    invoke-virtual {v3, p1, v2, p3, v0}, Lze/b;->s(Lwe/e;ILjava/util/ArrayList;Lwe/e;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1}, Lze/e;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, p2, v0}, Lwe/e;->e(ILjava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v0, "__container"

    .line 94
    .line 95
    invoke-virtual {v1}, Lze/e;->j()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Lze/e;->j()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p4, v0}, Lwe/e;->a(Ljava/lang/String;)Lwe/e;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {v1}, Lze/e;->j()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, p2, v0}, Lwe/e;->b(ILjava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p4, p0}, Lwe/e;->g(Lwe/f;)Lwe/e;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v1}, Lze/e;->j()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, p2, v0}, Lwe/e;->f(ILjava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Lze/e;->j()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, p2, v0}, Lwe/e;->d(ILjava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, p2

    .line 149
    invoke-virtual {p0, p1, v0, p3, p4}, Lze/b;->s(Lwe/e;ILjava/util/ArrayList;Lwe/e;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_0
    return-void
.end method

.method public final k(Lse/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lze/b;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method abstract n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcf/b;)V
.end method

.method public o()Lye/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lze/b;->p:Lze/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze/e;->b()Lye/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 1
    iget v0, p0, Lze/b;->A:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lze/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v1, p1, v1

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lze/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 22
    .line 23
    iput p1, p0, Lze/b;->A:F

    .line 24
    .line 25
    return-object v0
.end method

.method final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lze/b;->q:Lse/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lse/h;->a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final r(Lse/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lze/b;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method s(Lwe/e;ILjava/util/ArrayList;Lwe/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method final t(Lze/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/b;->s:Lze/b;

    .line 2
    .line 3
    return-void
.end method

.method u(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lze/b;->z:Lqe/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqe/a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lze/b;->z:Lqe/a;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lze/b;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method final v(Lze/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/b;->t:Lze/b;

    .line 2
    .line 3
    return-void
.end method

.method w(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lze/b;->w:Lse/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lse/p;->j(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lze/b;->q:Lse/h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    :goto_0
    invoke-virtual {v1}, Lse/h;->a()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lse/h;->a()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lse/a;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lse/a;->m(F)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lze/b;->r:Lse/d;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lse/a;->m(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lze/b;->s:Lze/b;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lze/b;->w(F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object v1, p0, Lze/b;->v:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v0, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lse/a;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lse/a;->m(F)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-void
.end method
