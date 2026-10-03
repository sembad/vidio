.class public final Lj0/n0;
.super Landroidx/camera/core/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/n0$c;,
        Lj0/n0$b;,
        Lj0/n0$a;
    }
.end annotation


# static fields
.field public static final y:Lj0/n0$b;

.field private static final z:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private r:Lj0/n0$c;

.field private s:Ljava/util/concurrent/Executor;

.field t:Lq0/z2$b;

.field private u:Landroidx/camera/core/impl/DeferrableSurface;

.field private v:La1/j0;

.field w:Landroidx/camera/core/SurfaceRequest;

.field private x:Lq0/z2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/n0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/n0;->y:Lj0/n0$b;

    .line 7
    .line 8
    invoke-static {}, Lu0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lj0/n0;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-void
.end method

.method constructor <init>(Lq0/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/h0;-><init>(Lq0/n3;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lj0/n0;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iput-object p1, p0, Lj0/n0;->s:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b0(Lj0/n0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lq0/s2;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/h0;->e()Lq0/d3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Lj0/n0;->e0(Lq0/s2;Lq0/d3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/camera/core/h0;->G()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/n0;->x:Lq0/z2$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lq0/z2$c;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lj0/n0;->x:Lq0/z2$c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lj0/n0;->u:Landroidx/camera/core/impl/DeferrableSurface;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lj0/n0;->u:Landroidx/camera/core/impl/DeferrableSurface;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lj0/n0;->v:La1/j0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, La1/j0;->g()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lj0/n0;->v:La1/j0;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lj0/n0;->w:Landroidx/camera/core/SurfaceRequest;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->b()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iput-object v1, p0, Lj0/n0;->w:Landroidx/camera/core/SurfaceRequest;

    .line 37
    .line 38
    return-void
.end method

.method private e0(Lq0/s2;Lq0/d3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lt0/p;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lj0/n0;->c0()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lj0/n0;->v:La1/j0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    const/4 v5, 0x0

    .line 26
    invoke-static {v5, v2}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v6, La1/j0;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/camera/core/h0;->u()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-interface {v1}, Lq0/m0;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-virtual/range {p2 .. p2}, Lq0/d3;->f()Landroid/util/Size;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Landroidx/camera/core/h0;->A()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/camera/core/h0;->A()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v12, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    new-instance v7, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v7, v3, v3, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    move-object v12, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v12, v5

    .line 73
    :goto_1
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/camera/core/h0;->D(Lq0/m0;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/h0;->r(Lq0/m0;Z)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-virtual {v0}, Landroidx/camera/core/h0;->d()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-interface {v1}, Lq0/m0;->p()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/camera/core/h0;->D(Lq0/m0;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    move v15, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v15, v3

    .line 103
    :goto_2
    const/4 v7, 0x1

    .line 104
    const/16 v8, 0x22

    .line 105
    .line 106
    move-object/from16 v9, p2

    .line 107
    .line 108
    invoke-direct/range {v6 .. v15}, La1/j0;-><init>(IILq0/d3;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v0, Lj0/n0;->v:La1/j0;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/camera/core/h0;->l()Lj0/g;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    iget-object v2, v0, Lj0/n0;->v:La1/j0;

    .line 120
    .line 121
    new-instance v5, Landroidx/camera/core/w;

    .line 122
    .line 123
    invoke-direct {v5, v0}, Landroidx/camera/core/w;-><init>(Lj0/n0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, La1/j0;->d(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lj0/n0;->v:La1/j0;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v4}, La1/j0;->i(Lq0/m0;Z)Landroidx/camera/core/SurfaceRequest;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Lj0/n0;->w:Landroidx/camera/core/SurfaceRequest;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest;->d()Landroidx/camera/core/impl/DeferrableSurface;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lj0/n0;->u:Landroidx/camera/core/impl/DeferrableSurface;

    .line 142
    .line 143
    iget-object v1, v0, Lj0/n0;->r:Lj0/n0$c;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, v0, Lj0/n0;->v:La1/j0;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/camera/core/h0;->D(Lq0/m0;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v0, v1, v5}, Landroidx/camera/core/h0;->r(Lq0/m0;Z)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0}, Landroidx/camera/core/h0;->d()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    new-instance v6, La1/d0;

    .line 170
    .line 171
    invoke-direct {v6, v2, v1, v5}, La1/d0;-><init>(La1/j0;II)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lt0/p;->c(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v1, v0, Lj0/n0;->r:Lj0/n0$c;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lj0/n0;->w:Landroidx/camera/core/SurfaceRequest;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v5, v0, Lj0/n0;->s:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    new-instance v6, Landroidx/credentials/playservices/controllers/identityauth/createpassword/a;

    .line 190
    .line 191
    invoke-direct {v6, v4, v1, v2}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lq0/d3;->f()Landroid/util/Size;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object/from16 v2, p1

    .line 202
    .line 203
    invoke-static {v2, v1}, Lq0/z2$b;->k(Lq0/n3;Landroid/util/Size;)Lq0/z2$b;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual/range {p2 .. p2}, Lq0/d3;->g()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v1, v5}, Lq0/z2$b;->r(I)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v9, p2

    .line 215
    .line 216
    invoke-virtual {v0, v1, v9}, Landroidx/camera/core/h0;->a(Lq0/z2$b;Lq0/d3;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lq0/m3;->c(Lq0/n3;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v1, v2}, Lq0/z2$b;->q(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Lq0/d3;->d()Lq0/h1;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    invoke-virtual {v9}, Lq0/d3;->d()Lq0/h1;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Lq0/z2$b;->e(Lq0/h1;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object v2, v0, Lj0/n0;->r:Lj0/n0$c;

    .line 240
    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    iget-object v2, v0, Lj0/n0;->u:Landroidx/camera/core/impl/DeferrableSurface;

    .line 244
    .line 245
    invoke-virtual {v9}, Lq0/d3;->b()Lj0/b0;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v0}, Landroidx/camera/core/h0;->o()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v1, v2, v5, v6}, Lq0/z2$b;->i(Landroidx/camera/core/impl/DeferrableSurface;Lj0/b0;I)V

    .line 254
    .line 255
    .line 256
    :cond_7
    iget-object v2, v0, Lj0/n0;->x:Lq0/z2$c;

    .line 257
    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    invoke-virtual {v2}, Lq0/z2$c;->b()V

    .line 261
    .line 262
    .line 263
    :cond_8
    new-instance v2, Lq0/z2$c;

    .line 264
    .line 265
    new-instance v5, Lj0/m0;

    .line 266
    .line 267
    invoke-direct {v5, v0}, Lj0/m0;-><init>(Lj0/n0;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, v5}, Lq0/z2$c;-><init>(Lq0/z2$d;)V

    .line 271
    .line 272
    .line 273
    iput-object v2, v0, Lj0/n0;->x:Lq0/z2$c;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lq0/z2$b;->l(Lq0/z2$c;)V

    .line 276
    .line 277
    .line 278
    iput-object v1, v0, Lj0/n0;->t:Lq0/z2$b;

    .line 279
    .line 280
    invoke-virtual {v1}, Lq0/z2$b;->j()Lq0/z2;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-array v2, v4, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v1, v2, v3

    .line 287
    .line 288
    new-instance v1, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    aget-object v2, v2, v3

    .line 294
    .line 295
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Landroidx/camera/core/h0;->Y(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_9
    throw v5
.end method


# virtual methods
.method protected final K(Lq0/l0;Lq0/n3$a;)Lq0/n3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/l0;",
            "Lq0/n3$a<",
            "***>;)",
            "Lq0/n3<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lj0/c0;->a()Lq0/m2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lq0/v1;->h:Lq0/h1$a;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lq0/n3$a;->d()Lq0/n3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected final O(Lq0/h1;)Lq0/d3;
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/n0;->t:Lq0/z2$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/z2$b;->e(Lq0/h1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/n0;->t:Lq0/z2$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq0/z2$b;->j()Lq0/z2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aget-object v1, v2, v3

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/camera/core/h0;->Y(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/camera/core/h0;->e()Lq0/d3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lq0/d3;->i()Lq0/d3$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lq0/d3$a;->d(Lq0/h1;)Lq0/d3$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lq0/d3$a;->a()Lq0/d3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method protected final P(Lq0/d3;Lq0/d3;)Lq0/d3;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "Preview"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lq0/s2;

    .line 33
    .line 34
    invoke-direct {p0, p2, p1}, Lj0/n0;->e0(Lq0/s2;Lq0/d3;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final Q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj0/n0;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/h0;->W(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lj0/n0;->v:La1/j0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/camera/core/h0;->D(Lq0/m0;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/h0;->r(Lq0/m0;Z)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/h0;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, La1/d0;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1, v1}, La1/d0;-><init>(La1/j0;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lt0/p;->c(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d0(Lj0/n0$c;)V
    .locals 1

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/n0;->r:Lj0/n0$c;

    .line 5
    .line 6
    sget-object p1, Lj0/n0;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p1, p0, Lj0/n0;->s:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/h0;->f()Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lq0/s2;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/h0;->e()Lq0/d3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, p1, v0}, Lj0/n0;->e0(Lq0/s2;Lq0/d3;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/h0;->G()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/h0;->F()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(ZLq0/o3;)Lq0/n3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq0/o3;",
            ")",
            "Lq0/n3<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj0/n0;->y:Lj0/n0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj0/n0$b;->a()Lq0/s2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lq0/m3;->a(Lq0/n3;)Lq0/o3$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {p2, v0, v1}, Lq0/o3;->a(Lq0/o3$b;I)Lq0/h1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lj0/n0$b;->a()Lq0/s2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/c;->a(Lq0/h1;Lq0/h1;)Lq0/r2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    if-nez p2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {p2}, Lj0/n0$a;->f(Lq0/h1;)Lj0/n0$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lj0/n0$a;->g()Lq0/s2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h0;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Preview:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final x()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final z(Lq0/h1;)Lq0/n3$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/h1;",
            ")",
            "Lq0/n3$a<",
            "***>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj0/n0$a;->f(Lq0/h1;)Lj0/n0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
