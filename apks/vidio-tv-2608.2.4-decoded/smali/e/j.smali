.class public final Le/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x158b58d6

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    and-int/lit8 p2, p4, 0x1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p3

    .line 32
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    :cond_4
    and-int/lit8 v3, v1, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eq v3, v5, :cond_5

    .line 56
    .line 57
    move v3, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    move v3, v6

    .line 60
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 61
    .line 62
    invoke-virtual {v2, v5, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_19

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    move p0, v7

    .line 71
    :cond_6
    invoke-static {v2}, Lna/e;->a(Landroidx/compose/runtime/q;)Lma/d;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_7

    .line 76
    .line 77
    const p2, 0x1fe7a4b1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Le/q;->a(Landroidx/compose/runtime/q;)Landroidx/activity/g0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->E()V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const v3, 0x1fe7996e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->E()V

    .line 98
    .line 99
    .line 100
    :goto_4
    if-eqz p2, :cond_18

    .line 101
    .line 102
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-ne v5, v3, :cond_d

    .line 117
    .line 118
    :cond_8
    new-instance v5, Lf/b;

    .line 119
    .line 120
    instance-of v3, p2, Lma/d;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    move-object v3, p2

    .line 126
    check-cast v3, Lma/d;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    move-object v3, v8

    .line 130
    :goto_5
    if-eqz v3, :cond_a

    .line 131
    .line 132
    invoke-interface {v3}, Lma/d;->getNavigationEventDispatcher()Lma/c;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    move-object v3, v8

    .line 138
    :goto_6
    instance-of v9, p2, Landroidx/activity/g0;

    .line 139
    .line 140
    if-eqz v9, :cond_b

    .line 141
    .line 142
    move-object v9, p2

    .line 143
    check-cast v9, Landroidx/activity/g0;

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    move-object v9, v8

    .line 147
    :goto_7
    if-eqz v9, :cond_c

    .line 148
    .line 149
    invoke-interface {v9}, Landroidx/activity/g0;->getOnBackPressedDispatcher()Landroidx/activity/d0;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :cond_c
    invoke-direct {v5, v3, v8}, Lf/b;-><init>(Lma/c;Landroidx/activity/d0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    move-object v8, v5

    .line 160
    check-cast v8, Lf/b;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->k()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v2, v9, v10}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    or-int/2addr v3, v5

    .line 175
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v3, :cond_e

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-ne v5, v3, :cond_f

    .line 186
    .line 187
    :cond_e
    new-instance v5, Le/l;

    .line 188
    .line 189
    new-instance v3, Le/e;

    .line 190
    .line 191
    invoke-direct {v3, p2, v9, v10}, Le/e;-><init>(Ljava/lang/Object;J)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v5, v3}, Le/l;-><init>(Le/e;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    check-cast v5, Le/l;

    .line 201
    .line 202
    const p2, -0x22e316cc

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    and-int/lit8 v3, v1, 0x70

    .line 213
    .line 214
    if-ne v3, v4, :cond_10

    .line 215
    .line 216
    move v3, v7

    .line 217
    goto :goto_8

    .line 218
    :cond_10
    move v3, v6

    .line 219
    :goto_8
    or-int/2addr p2, v3

    .line 220
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez p2, :cond_11

    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-ne v3, p2, :cond_12

    .line 231
    .line 232
    :cond_11
    new-instance v3, Le/f;

    .line 233
    .line 234
    invoke-direct {v3, v5, p1}, Le/f;-><init>(Le/l;Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    sget p2, Landroidx/compose/runtime/t0;->b:I

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/z0;->s(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    and-int/lit8 v1, v1, 0xe

    .line 256
    .line 257
    if-ne v1, v0, :cond_13

    .line 258
    .line 259
    move v6, v7

    .line 260
    :cond_13
    or-int/2addr p2, v6

    .line 261
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez p2, :cond_14

    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    if-ne v0, p2, :cond_15

    .line 272
    .line 273
    :cond_14
    new-instance v0, Le/g;

    .line 274
    .line 275
    invoke-direct {v0, v5, p0}, Le/g;-><init>(Le/l;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_15
    move-object v6, v0

    .line 282
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-static/range {v1 .. v6}, Lk7/m;->f(ILandroidx/compose/runtime/q;Landroidx/lifecycle/y;Ljava/lang/Boolean;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    or-int/2addr p2, v0

    .line 297
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez p2, :cond_16

    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    if-ne v0, p2, :cond_17

    .line 308
    .line 309
    :cond_16
    new-instance v0, Le/h;

    .line 310
    .line 311
    invoke-direct {v0, v8, v5}, Le/h;-><init>(Lf/b;Le/l;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    invoke-static {v8, v5, v0, v2}, Landroidx/compose/runtime/t0;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->E()V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_18
    const-string p0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 327
    .line 328
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_19
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->C()V

    .line 333
    .line 334
    .line 335
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    if-eqz p2, :cond_1a

    .line 340
    .line 341
    new-instance v0, Le/i;

    .line 342
    .line 343
    invoke-direct {v0, p0, p1, p3, p4}, Le/i;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    :cond_1a
    return-void
.end method
