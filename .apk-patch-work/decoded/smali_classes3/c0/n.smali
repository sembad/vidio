.class public final Lc0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/v3;


# instance fields
.field private final a:Le0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lb0/l0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lf0/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lc0/d3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lb0/e2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/y;Lb0/l0$a;Lf0/a0;Lc0/d3;Lb0/e2;)V
    .locals 0
    .param p1    # Le0/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb0/l0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf0/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc0/d3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lb0/e2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc0/n;->a:Le0/y;

    .line 14
    .line 15
    iput-object p2, p0, Lc0/n;->b:Lb0/l0$a;

    .line 16
    .line 17
    iput-object p3, p0, Lc0/n;->c:Lf0/a0;

    .line 18
    .line 19
    iput-object p4, p0, Lc0/n;->d:Lc0/d3;

    .line 20
    .line 21
    iput-object p5, p0, Lc0/n;->e:Lb0/e2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lc0/i3;Ljava/util/Map;Lc0/x3;)Lc0/v3$a;
    .locals 11
    .param p1    # Lc0/i3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc0/x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/i3;",
            "Ljava/util/Map<",
            "Lb0/d2;",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Lc0/x3;",
            ")",
            "Lc0/v3$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc0/n;->b:Lb0/l0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb0/l0$a;->l()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_c

    .line 15
    .line 16
    invoke-virtual {v0}, Lb0/l0$a;->m()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lc0/l3;->b()Lb0/o1$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_b

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Lb0/l0$a;->i()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_a

    .line 47
    .line 48
    iget-object v2, p0, Lc0/n;->d:Lc0/d3;

    .line 49
    .line 50
    invoke-interface {p1}, Lc0/i3;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v2, v4}, Lc0/d3;->a(Ljava/lang/String;)Lb0/s0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lb0/s0;->H()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v6, p0, Lc0/n;->e:Lb0/e2;

    .line 71
    .line 72
    const-string v9, "CXCP"

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v7, " does not support extension mode "

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v7, ". Supported extensions are "

    .line 93
    .line 94
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v6}, Lb0/e2;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_1

    .line 109
    .line 110
    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v4}, Lf4/s;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    return-object p1

    .line 119
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lb0/l0$a;->j()Lb0/y0$a;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-interface {v2, v1}, Lb0/s0;->y0(I)Lb0/j0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Lb0/j0;->o0()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, " does not support Postview streams"

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v6}, Lb0/e2;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-static {v2}, Lf4/s;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    return-object p1

    .line 167
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lb0/l0$a;->j()Lb0/y0$a;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lb0/y0$a;->a()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v4, 0x1

    .line 180
    if-ne v2, v4, :cond_5

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const-string p1, "Postview streams can only have one OutputStream.config object"

    .line 184
    .line 185
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    return-object p1

    .line 190
    :cond_6
    :goto_3
    iget-object v2, p0, Lc0/n;->c:Lf0/a0;

    .line 191
    .line 192
    invoke-static {v0, v2, p2}, Lc0/w3;->b(Lb0/l0$a;Lf0/a0;Ljava/util/Map;)Lc0/l4;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Lc0/l4;->a()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    sget-object v10, Lc0/v3$a$a;->a:Lc0/v3$a$a;

    .line 207
    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p2, "Failed to create OutputConfigurations for "

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Lc0/x3;->a()V

    .line 228
    .line 229
    .line 230
    return-object v10

    .line 231
    :cond_7
    invoke-virtual {p2}, Lc0/l4;->b()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    new-instance v7, Lc0/h4;

    .line 242
    .line 243
    invoke-direct {v7, p3}, Lc0/h4;-><init>(Lc0/x3;)V

    .line 244
    .line 245
    .line 246
    move-object v2, v0

    .line 247
    new-instance v0, Lc0/g4;

    .line 248
    .line 249
    move v4, v1

    .line 250
    invoke-virtual {p2}, Lc0/l4;->a()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v5, v2

    .line 255
    new-instance v2, Le0/i;

    .line 256
    .line 257
    iget-object v6, p0, Lc0/n;->a:Le0/y;

    .line 258
    .line 259
    invoke-virtual {v6}, Le0/y;->e()Landroid/os/Handler;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-direct {v2, v6}, Le0/i;-><init>(Landroid/os/Handler;)V

    .line 264
    .line 265
    .line 266
    move v6, v4

    .line 267
    invoke-virtual {v5}, Lb0/l0$a;->n()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v5}, Lb0/l0$a;->m()Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {p2}, Lc0/l4;->d()Lc0/k4;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    move-object v3, p3

    .line 284
    invoke-direct/range {v0 .. v8}, Lc0/g4;-><init>(Ljava/util/List;Le0/i;Lc0/x3;ILjava/util/Map;Ljava/lang/Integer;Lc0/h4;Lc0/k4;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, v0}, Lc0/i3;->a0(Lc0/g4;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_8

    .line 292
    .line 293
    new-instance p2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v0, "Failed to create ExtensionCaptureSession from "

    .line 296
    .line 297
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string p1, " for "

    .line 304
    .line 305
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const/16 p1, 0x21

    .line 312
    .line 313
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3}, Lc0/x3;->a()V

    .line 324
    .line 325
    .line 326
    return-object v10

    .line 327
    :cond_8
    new-instance p1, Lc0/v3$a$b;

    .line 328
    .line 329
    invoke-virtual {p2}, Lc0/l4;->b()Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p2}, Lc0/l4;->c()Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-direct {p1, v0, p2}, Lc0/v3$a$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :cond_9
    const-string p1, "Deferred output is not supported for Extensions"

    .line 342
    .line 343
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/4 p1, 0x0

    .line 347
    return-object p1

    .line 348
    :cond_a
    const-string p1, "Reprocessing is not supported for Extensions"

    .line 349
    .line 350
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 p1, 0x0

    .line 354
    return-object p1

    .line 355
    :cond_b
    const-string p1, "The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph."

    .line 356
    .line 357
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 p1, 0x0

    .line 361
    return-object p1

    .line 362
    :cond_c
    move-object v5, v0

    .line 363
    invoke-virtual {v5}, Lb0/l0$a;->l()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-static {p1}, Lb0/l0$d;->a(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    const-string p2, " for Extension CameraGraph"

    .line 372
    .line 373
    const-string v0, "Unsupported session mode: "

    .line 374
    .line 375
    invoke-static {p1, v0, p2}, Ldf0/b;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/4 p1, 0x0

    .line 379
    return-object p1
.end method
