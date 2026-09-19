.class public final Ly/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/v$a;
    }
.end annotation


# instance fields
.field private final a:Ly/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lx/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/camera/camera2/compat/quirk/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lt/b1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lw/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lb0/s0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lj0/y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ly/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Lw/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/t;Ly/p1;Lx/d;Landroidx/camera/camera2/compat/quirk/a;Lt/b1;Lw/f0;Lb0/s0;Lj0/y;Ly/w;)V
    .locals 0
    .param p1    # Ly/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lx/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/compat/quirk/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lt/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lw/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lb0/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lj0/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ly/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ly/v;->a:Ly/t;

    .line 17
    .line 18
    iput-object p2, p0, Ly/v;->b:Ly/p1;

    .line 19
    .line 20
    iput-object p3, p0, Ly/v;->c:Lx/d;

    .line 21
    .line 22
    iput-object p4, p0, Ly/v;->d:Landroidx/camera/camera2/compat/quirk/a;

    .line 23
    .line 24
    iput-object p5, p0, Ly/v;->e:Lt/b1;

    .line 25
    .line 26
    iput-object p6, p0, Ly/v;->f:Lw/f0;

    .line 27
    .line 28
    iput-object p7, p0, Ly/v;->g:Lb0/s0;

    .line 29
    .line 30
    iput-object p8, p0, Ly/v;->h:Lj0/y;

    .line 31
    .line 32
    iput-object p9, p0, Ly/v;->i:Ly/w;

    .line 33
    .line 34
    new-instance p1, Lw/i;

    .line 35
    .line 36
    invoke-direct {p1}, Lw/i;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ly/v;->j:Lw/i;

    .line 40
    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p2, 0x21

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    if-lt p1, p2, :cond_0

    .line 47
    .line 48
    if-eqz p7, :cond_0

    .line 49
    .line 50
    invoke-static {p7}, Lu/i$a;->a(Lb0/s0;)Lu/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lu/i;->c()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :cond_0
    iput-object p3, p0, Ly/v;->k:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(ILq0/z2;ZLt/h0;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Ly/v$a;
    .locals 33
    .param p2    # Lq0/z2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lt/h0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq0/z2;",
            "Z",
            "Lt/h0;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;)",
            "Ly/v$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-ne v9, v4, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    :goto_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v10, "CXCP"

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v1, :cond_1b

    .line 43
    .line 44
    iget-object v12, v0, Ly/v;->i:Ly/w;

    .line 45
    .line 46
    if-eqz v12, :cond_1

    .line 47
    .line 48
    invoke-virtual {v12, v1}, Ly/w;->c(Lq0/z2;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Lq0/z2;->q()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const/4 v13, -0x1

    .line 56
    if-eq v12, v13, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lq0/z2;->q()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v12, 0x1

    .line 64
    :goto_1
    iget-object v15, v0, Ly/v;->f:Lw/f0;

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    invoke-static {v12}, Lb0/y1;->a(I)Lb0/y1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v15, v2}, Lw/f0;->a(Lb0/y1;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v8, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lq0/z2;->g()Lq0/h1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Ly/b;->b(Lq0/h1;)Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v8, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    if-ne v9, v4, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lc0/l3;->b()Lb0/o1$a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object/from16 v15, p5

    .line 100
    .line 101
    invoke-interface {v8, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    new-instance v2, Ly/a;

    .line 105
    .line 106
    invoke-virtual {v1}, Lq0/z2;->g()Lq0/h1;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-direct {v2, v15}, La0/f;-><init>(Lq0/h1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, La0/f;->getConfig()Lq0/h1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v15, Ly/a;->W:Lq0/h1$a;

    .line 118
    .line 119
    invoke-interface {v2, v15, v11}, Lq0/h1;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, Lq0/z2;->i()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    if-eqz v17, :cond_19

    .line 140
    .line 141
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    check-cast v17, Lq0/z2$f;

    .line 146
    .line 147
    move/from16 v18, v4

    .line 148
    .line 149
    invoke-virtual/range {v17 .. v17}, Lq0/z2$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    invoke-virtual/range {v17 .. v17}, Lq0/z2$f;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move-object/from16 v19, v2

    .line 164
    .line 165
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lq0/z2$f;->b()Lj0/b0;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v17 .. v17}, Lq0/z2$f;->c()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move-object/from16 p5, v2

    .line 177
    .line 178
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v9, 0x21

    .line 181
    .line 182
    if-lt v2, v9, :cond_7

    .line 183
    .line 184
    const-wide/16 v21, 0x1

    .line 185
    .line 186
    invoke-static/range {v21 .. v22}, Lb0/t1$b;->a(J)Lb0/t1$b;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    iget-object v9, v0, Ly/v;->k:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 191
    .line 192
    if-eqz v9, :cond_5

    .line 193
    .line 194
    invoke-static {v13, v9}, Lz/c;->a(Lj0/b0;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-eqz v9, :cond_6

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v23

    .line 204
    invoke-static/range {v23 .. v24}, Lb0/t1$b;->a(J)Lb0/t1$b;

    .line 205
    .line 206
    .line 207
    move-result-object v21

    .line 208
    :cond_5
    move/from16 v23, v12

    .line 209
    .line 210
    :goto_4
    move-object/from16 v27, v21

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    invoke-static {}, Lj0/k0;->g()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_5

    .line 218
    .line 219
    new-instance v9, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    move/from16 v23, v12

    .line 222
    .line 223
    const-string v12, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n "

    .line 224
    .line 225
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    move/from16 v23, v12

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    :goto_5
    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 244
    .line 245
    .line 246
    move-result-object v26

    .line 247
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 251
    .line 252
    .line 253
    move-result v24

    .line 254
    if-nez v19, :cond_8

    .line 255
    .line 256
    const/16 v32, 0x0

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    invoke-static/range {v19 .. v19}, Lb0/q0;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v32, v19

    .line 263
    .line 264
    :goto_6
    if-eqz v3, :cond_a

    .line 265
    .line 266
    const/4 v9, 0x1

    .line 267
    if-eq v3, v9, :cond_9

    .line 268
    .line 269
    const/16 v28, 0x0

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_9
    invoke-static/range {v18 .. v18}, Lb0/t1$c;->a(I)Lb0/t1$c;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :goto_7
    move-object/from16 v28, v3

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_a
    const/4 v9, 0x1

    .line 280
    invoke-static {v9}, Lb0/t1$c;->a(I)Lb0/t1$c;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_7

    .line 285
    :goto_8
    if-eqz p3, :cond_e

    .line 286
    .line 287
    invoke-virtual/range {v17 .. v17}, Lq0/z2$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-class v9, Landroid/media/MediaCodec;

    .line 296
    .line 297
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_b

    .line 302
    .line 303
    invoke-static {}, Lb0/t1$d;->a()Lb0/t1$d;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :goto_9
    move-object/from16 v29, v3

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_b
    const-class v9, Landroid/view/SurfaceHolder;

    .line 311
    .line 312
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_c

    .line 317
    .line 318
    invoke-static {}, Lb0/t1$d;->f()Lb0/t1$d;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    goto :goto_9

    .line 323
    :cond_c
    const-class v9, Landroid/graphics/SurfaceTexture;

    .line 324
    .line 325
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_d

    .line 330
    .line 331
    invoke-static {}, Lb0/t1$d;->e()Lb0/t1$d;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    goto :goto_9

    .line 336
    :cond_d
    invoke-static {}, Lb0/t1$d;->c()Lb0/t1$d;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    goto :goto_9

    .line 341
    :cond_e
    invoke-static {}, Lb0/t1$d;->c()Lb0/t1$d;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    goto :goto_9

    .line 346
    :goto_a
    if-nez v5, :cond_12

    .line 347
    .line 348
    move-object/from16 v3, p6

    .line 349
    .line 350
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, Ljava/lang/Long;

    .line 355
    .line 356
    if-eqz v9, :cond_f

    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v12

    .line 362
    invoke-static {v12, v13}, Lb0/t1$f;->a(J)Lb0/t1$f;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    :goto_b
    const/16 v12, 0x21

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_f
    const/4 v9, 0x0

    .line 370
    goto :goto_b

    .line 371
    :goto_c
    if-lt v2, v12, :cond_10

    .line 372
    .line 373
    if-eqz v9, :cond_10

    .line 374
    .line 375
    iget-object v2, v0, Ly/v;->g:Lb0/s0;

    .line 376
    .line 377
    if-eqz v2, :cond_10

    .line 378
    .line 379
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 380
    .line 381
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-interface {v2, v12}, Lb0/s0;->G(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, [J

    .line 389
    .line 390
    if-eqz v2, :cond_10

    .line 391
    .line 392
    invoke-virtual {v9}, Lb0/t1$f;->c()J

    .line 393
    .line 394
    .line 395
    move-result-wide v12

    .line 396
    invoke-static {v2, v12, v13}, Lkotlin/collections/m;->h([JJ)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    const/4 v12, 0x1

    .line 401
    if-ne v2, v12, :cond_10

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_10
    invoke-static {}, Lj0/k0;->k()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_11

    .line 409
    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v12, "Expected stream use case for "

    .line 413
    .line 414
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v12, ", "

    .line 421
    .line 422
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v9, " cannot be set!"

    .line 429
    .line 430
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    :cond_11
    const/4 v9, 0x0

    .line 441
    :goto_d
    move-object/from16 v30, v9

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_12
    move-object/from16 v3, p6

    .line 445
    .line 446
    const/16 v30, 0x0

    .line 447
    .line 448
    :goto_e
    if-nez v5, :cond_14

    .line 449
    .line 450
    move-object/from16 v2, p7

    .line 451
    .line 452
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Ljava/lang/Long;

    .line 457
    .line 458
    if-eqz v9, :cond_13

    .line 459
    .line 460
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 461
    .line 462
    .line 463
    move-result-wide v12

    .line 464
    invoke-static {v12, v13}, Lb0/t1$g;->a(J)Lb0/t1$g;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    goto :goto_f

    .line 469
    :cond_13
    const/4 v9, 0x0

    .line 470
    :goto_f
    move-object/from16 v31, v9

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_14
    move-object/from16 v2, p7

    .line 474
    .line 475
    const/16 v31, 0x0

    .line 476
    .line 477
    :goto_10
    const/16 v25, 0x220

    .line 478
    .line 479
    invoke-static/range {v24 .. v32}, Lb0/t1$a$a;->a(IILandroid/util/Size;Lb0/t1$b;Lb0/t1$c;Lb0/t1$d;Lb0/t1$f;Lb0/t1$g;Ljava/lang/String;)Lb0/t1$a;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual/range {v17 .. v17}, Lq0/z2$f;->e()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    check-cast v12, Ljava/util/Collection;

    .line 491
    .line 492
    invoke-static {v4, v12}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    if-eqz v13, :cond_18

    .line 505
    .line 506
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    check-cast v13, Landroidx/camera/core/impl/DeferrableSurface;

    .line 511
    .line 512
    new-instance v2, Lb0/y0$a;

    .line 513
    .line 514
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-direct {v2, v3}, Lb0/y0$a;-><init>(Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v14, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v17 .. v17}, Lq0/z2$f;->g()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    move-object/from16 v19, v9

    .line 529
    .line 530
    const/4 v9, -0x1

    .line 531
    if-eq v3, v9, :cond_16

    .line 532
    .line 533
    invoke-virtual/range {v17 .. v17}, Lq0/z2$f;->g()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Ljava/util/List;

    .line 546
    .line 547
    if-nez v3, :cond_15

    .line 548
    .line 549
    invoke-virtual/range {v17 .. v17}, Lq0/z2$f;->g()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    move-object/from16 v21, v11

    .line 558
    .line 559
    const/4 v9, 0x1

    .line 560
    new-array v11, v9, [Lb0/y0$a;

    .line 561
    .line 562
    aput-object v2, v11, v16

    .line 563
    .line 564
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_15
    move-object/from16 v21, v11

    .line 573
    .line 574
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_16
    move-object/from16 v21, v11

    .line 579
    .line 580
    :goto_12
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_17

    .line 585
    .line 586
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object v3, v0, Ly/v;->e:Lt/b1;

    .line 590
    .line 591
    invoke-interface {v3, v13, v1}, Lt/b1;->g(Landroidx/camera/core/impl/DeferrableSurface;Lq0/z2;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_17

    .line 596
    .line 597
    move-object/from16 v3, p6

    .line 598
    .line 599
    move-object v11, v2

    .line 600
    move-object/from16 v9, v19

    .line 601
    .line 602
    move-object/from16 v2, p7

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_17
    move-object/from16 v3, p6

    .line 606
    .line 607
    move-object/from16 v2, p7

    .line 608
    .line 609
    move-object/from16 v9, v19

    .line 610
    .line 611
    move-object/from16 v11, v21

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_18
    move-object/from16 v21, v11

    .line 615
    .line 616
    move/from16 v9, p1

    .line 617
    .line 618
    move-object/from16 v2, p5

    .line 619
    .line 620
    move/from16 v4, v18

    .line 621
    .line 622
    move/from16 v12, v23

    .line 623
    .line 624
    const/4 v13, -0x1

    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :cond_19
    move/from16 v18, v4

    .line 628
    .line 629
    move/from16 v23, v12

    .line 630
    .line 631
    invoke-virtual {v1}, Lq0/z2;->h()Landroid/hardware/camera2/params/InputConfiguration;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-eqz v2, :cond_1a

    .line 636
    .line 637
    if-eqz v11, :cond_1a

    .line 638
    .line 639
    new-instance v2, Lb0/m1$a;

    .line 640
    .line 641
    invoke-virtual {v11}, Lb0/y0$a;->a()Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Lb0/t1$a;

    .line 650
    .line 651
    invoke-virtual {v3}, Lb0/t1$a;->c()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-direct {v2, v11, v3}, Lb0/m1$a;-><init>(Lb0/y0$a;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    :cond_1a
    move/from16 v12, v23

    .line 662
    .line 663
    goto :goto_13

    .line 664
    :cond_1b
    move/from16 v18, v4

    .line 665
    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    const/4 v12, 0x1

    .line 669
    :goto_13
    iget-object v2, v0, Ly/v;->d:Landroidx/camera/camera2/compat/quirk/a;

    .line 670
    .line 671
    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/a;->b()Lq0/v2;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    const-class v4, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 676
    .line 677
    invoke-virtual {v3, v4}, Lq0/v2;->a(Ljava/lang/Class;)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_1c

    .line 682
    .line 683
    invoke-static {v10}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_1c

    .line 688
    .line 689
    const-string v3, "CameraPipe should be enabling CaptureSessionStuckQuirk by default"

    .line 690
    .line 691
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    :cond_1c
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    const-string v4, "cph"

    .line 714
    .line 715
    move/from16 v9, v16

    .line 716
    .line 717
    invoke-static {v3, v4, v9}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 718
    .line 719
    .line 720
    move-result v24

    .line 721
    iget-object v3, v0, Ly/v;->j:Lw/i;

    .line 722
    .line 723
    invoke-virtual {v3, v5}, Lw/i;->a(Z)Z

    .line 724
    .line 725
    .line 726
    move-result v25

    .line 727
    if-eqz v5, :cond_1e

    .line 728
    .line 729
    const-class v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 730
    .line 731
    invoke-static {}, Lv/c;->a()Lq0/v2;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v4, v3}, Lq0/v2;->b(Ljava/lang/Class;)Lq0/t2;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    if-eqz v3, :cond_1e

    .line 740
    .line 741
    :cond_1d
    :goto_14
    const/16 v22, 0x0

    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_1e
    const-class v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 745
    .line 746
    invoke-static {}, Lv/c;->a()Lq0/v2;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v4, v3}, Lq0/v2;->b(Ljava/lang/Class;)Lq0/t2;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    if-eqz v3, :cond_1f

    .line 755
    .line 756
    goto :goto_14

    .line 757
    :cond_1f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 758
    .line 759
    const/16 v4, 0x1e

    .line 760
    .line 761
    if-lt v3, v4, :cond_1d

    .line 762
    .line 763
    const/16 v22, 0x1

    .line 764
    .line 765
    :goto_15
    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/a;->b()Lq0/v2;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const-class v3, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 770
    .line 771
    invoke-virtual {v2, v3}, Lq0/v2;->a(Ljava/lang/Class;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    new-instance v3, Lb0/l0$e;

    .line 776
    .line 777
    sget-object v4, Lb0/l0$e$a;->c:Lb0/l0$e$a;

    .line 778
    .line 779
    invoke-direct {v3, v2, v4}, Lb0/l0$e;-><init>(ILb0/l0$e$a;)V

    .line 780
    .line 781
    .line 782
    new-instance v13, Lb0/l0$c;

    .line 783
    .line 784
    const/16 v26, 0x9

    .line 785
    .line 786
    move-object/from16 v23, v3

    .line 787
    .line 788
    move-object/from16 v21, v13

    .line 789
    .line 790
    invoke-direct/range {v21 .. v26}, Lb0/l0$c;-><init>(ZLb0/l0$e;IZI)V

    .line 791
    .line 792
    .line 793
    if-eqz v1, :cond_23

    .line 794
    .line 795
    invoke-virtual {v1}, Lq0/z2;->l()Lq0/f1;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Lq0/f1;->f()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    invoke-virtual {v2}, Lq0/f1;->j()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    const/4 v9, 0x1

    .line 811
    if-eq v3, v9, :cond_20

    .line 812
    .line 813
    if-ne v2, v9, :cond_21

    .line 814
    .line 815
    :cond_20
    const/16 v16, 0x0

    .line 816
    .line 817
    goto :goto_16

    .line 818
    :cond_21
    move/from16 v4, v18

    .line 819
    .line 820
    if-ne v3, v4, :cond_22

    .line 821
    .line 822
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    goto :goto_17

    .line 827
    :cond_22
    if-ne v2, v4, :cond_23

    .line 828
    .line 829
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    goto :goto_17

    .line 834
    :goto_16
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    goto :goto_17

    .line 839
    :cond_23
    const/4 v2, 0x0

    .line 840
    :goto_17
    if-eqz v1, :cond_24

    .line 841
    .line 842
    invoke-virtual {v1}, Lq0/z2;->e()Landroid/util/Range;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    goto :goto_18

    .line 847
    :cond_24
    const/4 v3, 0x0

    .line 848
    :goto_18
    sget-object v4, Lq0/d3;->a:Landroid/util/Range;

    .line 849
    .line 850
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-nez v4, :cond_25

    .line 855
    .line 856
    goto :goto_19

    .line 857
    :cond_25
    const/4 v3, 0x0

    .line 858
    :goto_19
    new-instance v4, Lqb0/d;

    .line 859
    .line 860
    invoke-direct {v4}, Lqb0/d;-><init>()V

    .line 861
    .line 862
    .line 863
    if-eqz v5, :cond_26

    .line 864
    .line 865
    invoke-static {}, Lc0/l3;->c()Lb0/o1$a;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 870
    .line 871
    invoke-virtual {v4, v5, v9}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    :cond_26
    if-eqz v2, :cond_27

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 881
    .line 882
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    invoke-virtual {v4, v9, v5}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    :cond_27
    invoke-static {}, Lc0/l3;->a()Lb0/o1$a;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    const-string v9, "android.hardware.camera2.CaptureRequest.setTag.CX"

    .line 894
    .line 895
    invoke-virtual {v4, v5, v9}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    if-eqz v3, :cond_28

    .line 899
    .line 900
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 901
    .line 902
    invoke-virtual {v4, v5, v3}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    :cond_28
    invoke-virtual {v4}, Lqb0/d;->n()Lqb0/d;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    if-eqz v3, :cond_29

    .line 910
    .line 911
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 912
    .line 913
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    :cond_29
    if-eqz v2, :cond_2a

    .line 917
    .line 918
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 919
    .line 920
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    :cond_2a
    if-eqz v1, :cond_2f

    .line 924
    .line 925
    new-instance v2, Ly/a;

    .line 926
    .line 927
    invoke-virtual {v1}, Lq0/z2;->g()Lq0/h1;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-direct {v2, v3}, La0/f;-><init>(Lq0/h1;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2}, La0/f;->getConfig()Lq0/h1;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    sget-object v3, Ly/a;->W:Lq0/h1$a;

    .line 939
    .line 940
    const/4 v4, 0x0

    .line 941
    invoke-interface {v2, v3, v4}, Lq0/h1;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v1}, Lq0/z2;->j()Lq0/z2$f;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    if-eqz v1, :cond_30

    .line 952
    .line 953
    invoke-virtual {v1}, Lq0/z2$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    if-nez v2, :cond_2b

    .line 961
    .line 962
    invoke-virtual {v1}, Lq0/z2$f;->d()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    :cond_2b
    invoke-virtual {v1}, Lq0/z2$f;->c()I

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 971
    .line 972
    .line 973
    move-result-object v23

    .line 974
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 978
    .line 979
    .line 980
    move-result v21

    .line 981
    if-nez v2, :cond_2c

    .line 982
    .line 983
    move-object/from16 v29, v4

    .line 984
    .line 985
    goto :goto_1a

    .line 986
    :cond_2c
    invoke-static {v2}, Lb0/q0;->b(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v29, v2

    .line 990
    .line 991
    :goto_1a
    if-eqz v5, :cond_2e

    .line 992
    .line 993
    const/4 v9, 0x1

    .line 994
    if-eq v5, v9, :cond_2d

    .line 995
    .line 996
    move-object/from16 v25, v4

    .line 997
    .line 998
    goto :goto_1c

    .line 999
    :cond_2d
    const/16 v18, 0x2

    .line 1000
    .line 1001
    invoke-static/range {v18 .. v18}, Lb0/t1$c;->a(I)Lb0/t1$c;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    :goto_1b
    move-object/from16 v25, v2

    .line 1006
    .line 1007
    goto :goto_1c

    .line 1008
    :cond_2e
    const/4 v9, 0x1

    .line 1009
    invoke-static {v9}, Lb0/t1$c;->a(I)Lb0/t1$c;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    goto :goto_1b

    .line 1014
    :goto_1c
    const/16 v28, 0x0

    .line 1015
    .line 1016
    const/16 v22, 0x3e8

    .line 1017
    .line 1018
    const/16 v24, 0x0

    .line 1019
    .line 1020
    const/16 v26, 0x0

    .line 1021
    .line 1022
    const/16 v27, 0x0

    .line 1023
    .line 1024
    invoke-static/range {v21 .. v29}, Lb0/t1$a$a;->a(IILandroid/util/Size;Lb0/t1$b;Lb0/t1$c;Lb0/t1$d;Lb0/t1$f;Lb0/t1$g;Ljava/lang/String;)Lb0/t1$a;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    new-instance v3, Lb0/y0$a;

    .line 1029
    .line 1030
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-direct {v3, v2}, Lb0/y0$a;-><init>(Ljava/util/List;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1}, Lq0/z2$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-interface {v14, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    goto :goto_1d

    .line 1045
    :cond_2f
    const/4 v4, 0x0

    .line 1046
    :cond_30
    move-object v3, v4

    .line 1047
    :goto_1d
    iget-object v1, v0, Ly/v;->h:Lj0/y;

    .line 1048
    .line 1049
    if-eqz v1, :cond_31

    .line 1050
    .line 1051
    invoke-static {v1}, La0/d;->b(Lj0/y;)La0/c;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    if-eqz v1, :cond_31

    .line 1056
    .line 1057
    invoke-static {v1, v8}, La0/d;->a(La0/c;Ljava/util/Map;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_31
    iget-object v1, v0, Ly/v;->c:Lx/d;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Lx/d;->a()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, Ljava/lang/Iterable;

    .line 1071
    .line 1072
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    check-cast v5, Ljava/lang/Iterable;

    .line 1081
    .line 1082
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    if-eqz v6, :cond_32

    .line 1091
    .line 1092
    move-object v7, v4

    .line 1093
    :cond_32
    const/4 v4, 0x2

    .line 1094
    new-array v4, v4, [Lb0/u1$a;

    .line 1095
    .line 1096
    iget-object v6, v0, Ly/v;->a:Ly/t;

    .line 1097
    .line 1098
    const/16 v16, 0x0

    .line 1099
    .line 1100
    aput-object v6, v4, v16

    .line 1101
    .line 1102
    iget-object v6, v0, Ly/v;->b:Ly/p1;

    .line 1103
    .line 1104
    const/16 v20, 0x1

    .line 1105
    .line 1106
    aput-object v6, v4, v20

    .line 1107
    .line 1108
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v11

    .line 1112
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    move-object v6, v3

    .line 1117
    move-object v3, v1

    .line 1118
    new-instance v1, Lb0/l0$a;

    .line 1119
    .line 1120
    move v9, v12

    .line 1121
    move-object v12, v4

    .line 1122
    move-object v4, v5

    .line 1123
    move-object v5, v7

    .line 1124
    move v7, v9

    .line 1125
    move/from16 v9, p1

    .line 1126
    .line 1127
    invoke-direct/range {v1 .. v13}, Lb0/l0$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lb0/y0$a;ILjava/util/LinkedHashMap;ILqb0/d;Ljava/util/List;Ljava/util/List;Lb0/l0$c;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v2, Ly/v$a;

    .line 1131
    .line 1132
    invoke-static {v14}, Lkotlin/collections/p0;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-direct {v2, v1, v3}, Ly/v$a;-><init>(Lb0/l0$a;Ljava/util/Map;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraGraphConfigProvider<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly/v;->c:Lx/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/d;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x3e

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
