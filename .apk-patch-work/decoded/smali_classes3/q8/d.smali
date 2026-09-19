.class public final Lq8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/RemoteViews;Lm8/z2;Lk8/l;)V
    .locals 7
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lm8/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lk8/c0;->b(Lk8/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lk8/l;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "GlanceAppWidget"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lm8/q1;->X:Lm8/q1;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lm8/q1;->U:Lm8/q1;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v4, Lm8/q1;->V:Lm8/q1;

    .line 23
    .line 24
    if-ne v1, v3, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lm8/q1;->Y:Lm8/q1;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move-object v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v5, 0x2

    .line 34
    if-ne v1, v5, :cond_5

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Lm8/q1;->Z:Lm8/q1;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    sget-object v0, Lm8/q1;->W:Lm8/q1;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unsupported ContentScale user: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lk8/l;->d()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ls8/o;->a(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-virtual {p2}, Lk8/l;->b()Lk8/r;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0, p1, v0, v1}, Lm8/m1;->d(Landroid/widget/RemoteViews;Lm8/z2;Lm8/q1;Lk8/r;)Lm8/h1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2}, Lk8/l;->e()Lk8/d0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v4, v1, Lk8/a;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Lm8/h1;->d()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    check-cast v1, Lk8/a;

    .line 92
    .line 93
    invoke-virtual {v1}, Lk8/a;->a()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    instance-of v4, v1, Lk8/d;

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Lm8/h1;->d()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    check-cast v1, Lk8/d;

    .line 110
    .line 111
    invoke-virtual {v1}, Lk8/d;->a()Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    instance-of v4, v1, Lm8/a3;

    .line 120
    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Lm8/h1;->d()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0, v1, v5}, Landroid/widget/RemoteViews;->setImageViewUri(ILandroid/net/Uri;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    instance-of v1, v1, Lk8/u;

    .line 132
    .line 133
    if-eqz v1, :cond_12

    .line 134
    .line 135
    invoke-virtual {v0}, Lm8/h1;->d()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sget-object v4, Lq8/b;->a:Lq8/b;

    .line 140
    .line 141
    invoke-virtual {v4, p0, v1, v5}, Lq8/b;->a(Landroid/widget/RemoteViews;ILandroid/graphics/drawable/Icon;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {p2}, Lk8/l;->c()Lk8/f;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    instance-of v4, v1, Lk8/e0;

    .line 151
    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v2, 0x1f

    .line 157
    .line 158
    if-lt v1, v2, :cond_9

    .line 159
    .line 160
    sget-object v1, Lq8/c;->a:Lq8/c;

    .line 161
    .line 162
    invoke-virtual {v0}, Lm8/h1;->d()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v1, p1, p0, v5, v2}, Lq8/c;->a(Lm8/z2;Landroid/widget/RemoteViews;Lx8/a;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    throw v5

    .line 171
    :cond_a
    instance-of v4, v1, Lm8/w2;

    .line 172
    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 v6, 0x1e

    .line 178
    .line 179
    if-gt v4, v6, :cond_b

    .line 180
    .line 181
    check-cast v1, Lm8/w2;

    .line 182
    .line 183
    invoke-virtual {v1}, Lm8/w2;->a()Lx8/a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1}, Lm8/z2;->f()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v1, v2}, Lx8/a;->a(Landroid/content/Context;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-static {v1, v2}, Lf4/m1;->g(J)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0}, Lm8/h1;->d()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v4, "setColorFilter"

    .line 207
    .line 208
    invoke-virtual {p0, v2, v4, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lm8/h1;->d()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const-string v4, "setImageAlpha"

    .line 220
    .line 221
    invoke-virtual {p0, v2, v4, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    new-instance v1, Ljava/lang/Throwable;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v4, "There is no use case yet to support this colorFilter in S+ versions."

    .line 231
    .line 232
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_c
    const-string p0, "An unsupported ColorFilter was used."

    .line 237
    .line 238
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_d
    :goto_3
    invoke-virtual {p2}, Lk8/l;->b()Lk8/r;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {p1, p0, v1, v0}, Lm8/s;->a(Lm8/z2;Landroid/widget/RemoteViews;Lk8/r;Lm8/h1;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Lk8/l;->d()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-ne p1, v3, :cond_10

    .line 254
    .line 255
    invoke-virtual {p2}, Lk8/l;->b()Lk8/r;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object v1, Lq8/d$a;->c:Lq8/d$a;

    .line 260
    .line 261
    invoke-interface {p1, v5, v1}, Lk8/r;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ls8/l0;

    .line 266
    .line 267
    if-eqz p1, :cond_e

    .line 268
    .line 269
    invoke-virtual {p1}, Ls8/l0;->a()Lx8/c;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_4

    .line 274
    :cond_e
    move-object p1, v5

    .line 275
    :goto_4
    sget-object v1, Lx8/c$e;->a:Lx8/c$e;

    .line 276
    .line 277
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_11

    .line 282
    .line 283
    invoke-virtual {p2}, Lk8/l;->b()Lk8/r;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget-object p2, Lq8/d$b;->c:Lq8/d$b;

    .line 288
    .line 289
    invoke-interface {p1, v5, p2}, Lk8/r;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ls8/t;

    .line 294
    .line 295
    if-eqz p1, :cond_f

    .line 296
    .line 297
    invoke-virtual {p1}, Ls8/t;->a()Lx8/c;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :cond_f
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_10

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_10
    const/4 v3, 0x0

    .line 309
    :cond_11
    :goto_5
    invoke-virtual {v0}, Lm8/h1;->d()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    const-string p2, "setAdjustViewBounds"

    .line 314
    .line 315
    invoke-virtual {p0, p1, p2, v3}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_12
    const-string p0, "An unsupported ImageProvider type was used."

    .line 320
    .line 321
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method
