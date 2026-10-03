.class public final Lg80/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj70/e;Lg80/k0;)Ljava/lang/String;
    .locals 4
    .param p0    # Lj70/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lg80/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj70/e;",
            "Lg80/k0;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lj70/k;->e()Lj70/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lj70/k;->getName()Ln80/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v2, Ln80/h;->a:Ln80/f;

    .line 27
    .line 28
    invoke-virtual {v1}, Ln80/f;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Ln80/h;->c:Ln80/f;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Ln80/f;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v0, Lj70/h0;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast v0, Lj70/h0;

    .line 46
    .line 47
    invoke-interface {v0}, Lj70/h0;->d()Ln80/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ln80/c;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ln80/c;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 v0, 0x2e

    .line 68
    .line 69
    const/16 v2, 0x2f

    .line 70
    .line 71
    invoke-static {p0, v0, v2}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;CC)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    instance-of v2, v0, Lj70/e;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lj70/e;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v2, v3

    .line 99
    :goto_1
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-static {v2, p1}, Lg80/o;->a(Lj70/e;Lg80/k0;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x24

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    const-string p1, "Unexpected container: "

    .line 127
    .line 128
    const-string v1, " for "

    .line 129
    .line 130
    invoke-static {p1, v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v3
.end method

.method public static final b(Le90/d0;Lg80/l0;Lv60/n;)Ljava/lang/Object;
    .locals 9
    .param p0    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lg80/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv60/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lg70/h;->l(Le90/d0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lg70/s;->a(Le90/d0;)Le90/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1, p2}, Lg80/o;->b(Le90/d0;Lg80/l0;Lv60/n;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lf90/c$a;->h(Li90/h;)Le90/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lf90/c$a;->g(Li90/h;)Le90/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lf90/c$a;->P(Li90/f;)Le90/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, Lf90/c$a;->h(Li90/h;)Le90/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v0}, Lf90/c$a;->Y(Li90/i;)Le90/w0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lf90/c$a;->A(Li90/m;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v3, "["

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    :cond_3
    :goto_0
    move-object v0, v2

    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    instance-of v1, v0, Le90/w0;

    .line 66
    .line 67
    const-string v6, ", "

    .line 68
    .line 69
    const-string v7, "ClassicTypeSystemContext couldn\'t handle: "

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Le90/w0;

    .line 75
    .line 76
    invoke-interface {v1}, Le90/w0;->z()Lj70/h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v1, Lj70/e;

    .line 84
    .line 85
    invoke-static {v1}, Lg70/l;->L(Lj70/e;)Lg70/o;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {v7, v0, v6}, Lf90/b;->a(Ljava/lang/String;Li90/m;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v1, v8}, Landroidx/media3/exoplayer/e;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v2

    .line 106
    :goto_1
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    packed-switch v0, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lh60/m;->a()V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_0
    invoke-static {}, Lg80/x;->d()Lg80/x$c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :pswitch_1
    invoke-static {}, Lg80/x;->g()Lg80/x$c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :pswitch_2
    invoke-static {}, Lg80/x;->e()Lg80/x$c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2

    .line 134
    :pswitch_3
    invoke-static {}, Lg80/x;->f()Lg80/x$c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :pswitch_4
    invoke-static {}, Lg80/x;->h()Lg80/x$c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_2

    .line 144
    :pswitch_5
    invoke-static {}, Lg80/x;->b()Lg80/x$c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :pswitch_6
    invoke-static {}, Lg80/x;->c()Lg80/x$c;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :pswitch_7
    invoke-static {}, Lg80/x;->a()Lg80/x$c;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    invoke-static {p0}, Lf90/c$a;->J(Li90/h;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    sget-object v1, Lx70/g0;->r:Ln80/c;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v1}, Lf90/c$a;->w(Li90/h;Ln80/c;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move v1, v4

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    :goto_3
    move v1, v5

    .line 179
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    if-eqz v1, :cond_11

    .line 183
    .line 184
    invoke-virtual {v0}, Lg80/x$c;->i()Lv80/e;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_11

    .line 189
    .line 190
    invoke-virtual {v0}, Lg80/x$c;->i()Lv80/e;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lv80/e;->m()Ln80/c;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lv80/d;->c(Ln80/c;)Lv80/d;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lv80/d;->f()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v1, Lg80/x$b;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lg80/x$b;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    instance-of v1, v0, Le90/w0;

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    check-cast v1, Le90/w0;

    .line 225
    .line 226
    invoke-interface {v1}, Le90/w0;->z()Lj70/h;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    check-cast v1, Lj70/e;

    .line 234
    .line 235
    invoke-static {v1}, Lg70/l;->J(Lj70/h;)Lg70/o;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_5

    .line 240
    :cond_9
    invoke-static {v7, v0, v6}, Lf90/b;->a(Ljava/lang/String;Li90/m;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v8}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v1, v8}, Landroidx/media3/exoplayer/e;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v1, v2

    .line 256
    :goto_5
    if-eqz v1, :cond_a

    .line 257
    .line 258
    invoke-static {v1}, Lv80/e;->d(Lg70/o;)Lv80/e;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lv80/e;->i()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lg80/y;->a(Ljava/lang/String;)Lg80/x;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    instance-of v1, v0, Le90/w0;

    .line 280
    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    move-object v1, v0

    .line 284
    check-cast v1, Le90/w0;

    .line 285
    .line 286
    invoke-interface {v1}, Le90/w0;->z()Lj70/h;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    invoke-static {v1}, Lg70/l;->m0(Lj70/h;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-ne v1, v5, :cond_b

    .line 297
    .line 298
    move v1, v5

    .line 299
    goto :goto_7

    .line 300
    :cond_b
    :goto_6
    move v1, v4

    .line 301
    goto :goto_7

    .line 302
    :cond_c
    invoke-static {v7, v0, v6}, Lf90/b;->a(Ljava/lang/String;Li90/m;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v8}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v1, v8}, Landroidx/media3/exoplayer/e;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :goto_7
    if-eqz v1, :cond_3

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    instance-of v1, v0, Le90/w0;

    .line 324
    .line 325
    if-eqz v1, :cond_d

    .line 326
    .line 327
    check-cast v0, Le90/w0;

    .line 328
    .line 329
    invoke-interface {v0}, Le90/w0;->z()Lj70/h;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    check-cast v0, Lj70/e;

    .line 337
    .line 338
    sget v1, Lu80/d;->a:I

    .line 339
    .line 340
    invoke-static {v0}, Lq80/g;->j(Lj70/k;)Ln80/d;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_d
    invoke-static {v7, v0, v6}, Lf90/b;->a(Ljava/lang/String;Li90/m;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/e;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object v0, v2

    .line 364
    :goto_8
    sget v1, Li70/c;->p:I

    .line 365
    .line 366
    invoke-static {v0}, Li70/c;->m(Ln80/d;)Ln80/b;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_3

    .line 371
    .line 372
    invoke-virtual {p1}, Lg80/l0;->a()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_10

    .line 377
    .line 378
    invoke-static {}, Li70/c;->g()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/Iterable;

    .line 383
    .line 384
    instance-of v6, v1, Ljava/util/Collection;

    .line 385
    .line 386
    if-eqz v6, :cond_e

    .line 387
    .line 388
    move-object v6, v1

    .line 389
    check-cast v6, Ljava/util/Collection;

    .line 390
    .line 391
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_e

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_10

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Li70/c$a;

    .line 413
    .line 414
    invoke-virtual {v6}, Li70/c$a;->d()Ln80/b;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v6, v0}, Ln80/b;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_f

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_10
    :goto_9
    invoke-static {v0}, Lv80/d;->h(Ln80/b;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v1, Lg80/x$b;

    .line 434
    .line 435
    invoke-direct {v1, v0}, Lg80/x$b;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_a
    move-object v0, v1

    .line 439
    :cond_11
    :goto_b
    if-eqz v0, :cond_13

    .line 440
    .line 441
    invoke-virtual {p1}, Lg80/l0;->d()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_12

    .line 446
    .line 447
    instance-of v1, v0, Lg80/x$c;

    .line 448
    .line 449
    if-eqz v1, :cond_12

    .line 450
    .line 451
    move-object v1, v0

    .line 452
    check-cast v1, Lg80/x$c;

    .line 453
    .line 454
    invoke-virtual {v1}, Lg80/x$c;->i()Lv80/e;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_12

    .line 459
    .line 460
    invoke-virtual {v1}, Lg80/x$c;->i()Lv80/e;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lv80/e;->m()Ln80/c;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Lv80/d;->c(Ln80/c;)Lv80/d;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lv80/d;->f()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance v1, Lg80/x$b;

    .line 480
    .line 481
    invoke-direct {v1, v0}, Lg80/x$b;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move-object v0, v1

    .line 485
    :cond_12
    invoke-interface {p2, p0, v0, p1}, Lv60/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :cond_13
    invoke-virtual {p0}, Le90/d0;->K0()Le90/w0;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/i;

    .line 494
    .line 495
    if-eqz v1, :cond_15

    .line 496
    .line 497
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/i;

    .line 498
    .line 499
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/i;->d()Le90/d0;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    if-eqz p0, :cond_14

    .line 504
    .line 505
    invoke-static {p0}, Lj90/c;->k(Le90/d0;)Le90/f1;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    invoke-static {p0, p1, p2}, Lg80/o;->b(Le90/d0;Lg80/l0;Lv60/n;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :cond_14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/i;->k()Ljava/util/Collection;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    move-object v3, p0

    .line 519
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    const/4 v7, 0x0

    .line 525
    const/16 v8, 0x3f

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    const/4 v5, 0x0

    .line 529
    const/4 v6, 0x0

    .line 530
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    const-string p1, "There should be no intersection type in existing descriptors, but found: "

    .line 535
    .line 536
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-static {p0}, Lqb0/g;->a(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-object v2

    .line 544
    :cond_15
    invoke-interface {v0}, Le90/w0;->z()Lj70/h;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_20

    .line 549
    .line 550
    invoke-static {v0}, Lg90/l;->k(Lj70/k;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_16

    .line 555
    .line 556
    new-instance p0, Lg80/x$b;

    .line 557
    .line 558
    const-string p1, "error/NonExistentClass"

    .line 559
    .line 560
    invoke-direct {p0, p1}, Lg80/x$b;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    check-cast v0, Lj70/e;

    .line 564
    .line 565
    return-object p0

    .line 566
    :cond_16
    instance-of v1, v0, Lj70/e;

    .line 567
    .line 568
    if-eqz v1, :cond_19

    .line 569
    .line 570
    invoke-static {p0}, Lg70/l;->T(Le90/d0;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_19

    .line 575
    .line 576
    invoke-virtual {p0}, Le90/d0;->I0()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-ne v0, v5, :cond_18

    .line 585
    .line 586
    invoke-virtual {p0}, Le90/d0;->I0()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    check-cast p0, Le90/y0;

    .line 595
    .line 596
    invoke-interface {p0}, Le90/y0;->getType()Le90/d0;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-interface {p0}, Le90/y0;->b()Le90/g1;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    sget-object v2, Le90/g1;->v:Le90/g1;

    .line 608
    .line 609
    if-ne v1, v2, :cond_17

    .line 610
    .line 611
    new-instance p0, Lg80/x$b;

    .line 612
    .line 613
    const-string p1, "java/lang/Object"

    .line 614
    .line 615
    invoke-direct {p0, p1}, Lg80/x$b;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_17
    invoke-interface {p0}, Le90/y0;->b()Le90/g1;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, p0}, Lg80/l0;->e(Le90/g1;)Lg80/l0;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    invoke-static {v0, p0, p2}, Lg80/o;->b(Le90/d0;Lg80/l0;Lv60/n;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    :goto_c
    check-cast p0, Lg80/x;

    .line 635
    .line 636
    invoke-static {p0}, Lg80/y;->b(Lg80/x;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    invoke-static {p0}, Lg80/y;->a(Ljava/lang/String;)Lg80/x;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    return-object p0

    .line 649
    :cond_18
    const-string p0, "arrays must have one type argument"

    .line 650
    .line 651
    invoke-static {p0}, Lub/c;->a(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-object v2

    .line 655
    :cond_19
    if-eqz v1, :cond_1c

    .line 656
    .line 657
    invoke-static {v0}, Lq80/i;->a(Lj70/k;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_1a

    .line 662
    .line 663
    invoke-virtual {p1}, Lg80/l0;->c()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-nez v1, :cond_1a

    .line 668
    .line 669
    invoke-static {p0}, Le90/x;->b(Le90/d0;)Li90/h;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Le90/d0;

    .line 674
    .line 675
    if-eqz v1, :cond_1a

    .line 676
    .line 677
    invoke-virtual {p1}, Lg80/l0;->f()Lg80/l0;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    invoke-static {v1, p0, p2}, Lg80/o;->b(Le90/d0;Lg80/l0;Lv60/n;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    return-object p0

    .line 686
    :cond_1a
    check-cast v0, Lj70/e;

    .line 687
    .line 688
    invoke-interface {v0}, Lj70/e;->a()Lj70/e;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-interface {v0}, Lj70/e;->g()Lj70/f;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    sget-object v2, Lj70/f;->v:Lj70/f;

    .line 700
    .line 701
    if-ne v1, v2, :cond_1b

    .line 702
    .line 703
    invoke-interface {v0}, Lj70/k;->e()Lj70/k;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    check-cast v0, Lj70/e;

    .line 711
    .line 712
    :cond_1b
    invoke-interface {v0}, Lj70/e;->a()Lj70/e;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    sget-object v1, Lg80/k0;->a:Lg80/k0;

    .line 720
    .line 721
    invoke-static {v0, v1}, Lg80/o;->a(Lj70/e;Lg80/k0;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    new-instance v1, Lg80/x$b;

    .line 726
    .line 727
    invoke-direct {v1, v0}, Lg80/x$b;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {p2, p0, v1, p1}, Lv60/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    return-object v1

    .line 734
    :cond_1c
    instance-of v1, v0, Lj70/e1;

    .line 735
    .line 736
    if-eqz v1, :cond_1e

    .line 737
    .line 738
    check-cast v0, Lj70/e1;

    .line 739
    .line 740
    invoke-static {v0}, Lj90/c;->g(Lj70/e1;)Le90/d0;

    .line 741
    .line 742
    .line 743
    move-result-object p2

    .line 744
    invoke-virtual {p0}, Le90/d0;->L0()Z

    .line 745
    .line 746
    .line 747
    move-result p0

    .line 748
    if-eqz p0, :cond_1d

    .line 749
    .line 750
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/z;->j(Le90/d0;)Le90/f1;

    .line 751
    .line 752
    .line 753
    move-result-object p2

    .line 754
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    :cond_1d
    invoke-static {}, Lo90/f;->b()Lv60/n;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    invoke-static {p2, p1, p0}, Lg80/o;->b(Le90/d0;Lg80/l0;Lv60/n;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    return-object p0

    .line 766
    :cond_1e
    instance-of v1, v0, Lj70/d1;

    .line 767
    .line 768
    if-eqz v1, :cond_1f

    .line 769
    .line 770
    invoke-virtual {p1}, Lg80/l0;->b()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_1f

    .line 775
    .line 776
    check-cast v0, Lj70/d1;

    .line 777
    .line 778
    invoke-interface {v0}, Lj70/d1;->C()Le90/h0;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    :try_start_0
    invoke-static {p0, p1, p2}, Lg80/o;->b(Le90/d0;Lg80/l0;Lv60/n;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    return-object p0

    .line 787
    :catchall_0
    move-exception v0

    .line 788
    move-object p0, v0

    .line 789
    throw p0

    .line 790
    :cond_1f
    const-string p1, "Unknown type "

    .line 791
    .line 792
    invoke-static {p0, p1}, Landroidx/core/view/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    return-object v2

    .line 796
    :cond_20
    const-string p1, "no descriptor for type constructor of "

    .line 797
    .line 798
    invoke-static {p0, p1}, Landroidx/core/view/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    return-object v2

    .line 802
    nop

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
