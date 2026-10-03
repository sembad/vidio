.class public final Lvq/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lvq/v;La2/k;Lcom/vidio/android/tv/error/notstarted/f0;Landroidx/compose/runtime/q;I)V
    .locals 10
    .param p0    # Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lvq/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/tv/error/notstarted/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x5188ebc5

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    move p4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p4, 0x2

    .line 21
    :goto_0
    or-int/2addr p4, p5

    .line 22
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v1, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p4, v1

    .line 35
    or-int/lit16 p4, p4, 0x580

    .line 36
    .line 37
    and-int/lit16 v1, p4, 0x493

    .line 38
    .line 39
    const/16 v2, 0x492

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    move v1, v9

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v8

    .line 48
    :goto_2
    and-int/lit8 v2, p4, 0x1

    .line 49
    .line 50
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_f

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->V0()V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v1, p5, 0x1

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w0()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    .line 71
    .line 72
    .line 73
    :goto_3
    and-int/lit16 p4, p4, -0x1c01

    .line 74
    .line 75
    goto :goto_8

    .line 76
    :cond_4
    :goto_4
    sget-object p2, La2/k;->a:La2/k$a;

    .line 77
    .line 78
    and-int/lit8 p3, p4, 0xe

    .line 79
    .line 80
    if-eq p3, v0, :cond_5

    .line 81
    .line 82
    move p3, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move p3, v9

    .line 85
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez p3, :cond_6

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne v0, p3, :cond_7

    .line 96
    .line 97
    :cond_6
    new-instance v0, Lg0/r1;

    .line 98
    .line 99
    const/4 p3, 0x1

    .line 100
    invoke-direct {v0, p0, p3}, Lg0/r1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    const p3, -0x4fb9eeb

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_e

    .line 119
    .line 120
    invoke-static {v2, v6}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    instance-of p3, v2, Landroidx/lifecycle/m;

    .line 125
    .line 126
    if-eqz p3, :cond_8

    .line 127
    .line 128
    move-object p3, v2

    .line 129
    check-cast p3, Landroidx/lifecycle/m;

    .line 130
    .line 131
    invoke-interface {p3}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {p3, v0}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    :goto_6
    move-object v5, p3

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    sget-object p3, Lm7/a$a;->b:Lm7/a$a;

    .line 142
    .line 143
    invoke-static {p3, v0}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    goto :goto_6

    .line 148
    :goto_7
    const p3, 0x671a9c9b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 152
    .line 153
    .line 154
    const-class v1, Lcom/vidio/android/tv/error/notstarted/f0;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static/range {v1 .. v6}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->I()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->I()V

    .line 165
    .line 166
    .line 167
    check-cast p3, Lcom/vidio/android/tv/error/notstarted/f0;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->l0()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Lsu/b;->getState()Lca0/y1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v6}, Lk7/c;->c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v4, 0x0

    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v3, v2, :cond_a

    .line 199
    .line 200
    :cond_9
    new-instance v3, Lvq/z;

    .line 201
    .line 202
    invoke-direct {v3, p3, v4}, Lvq/z;-><init>(Lcom/vidio/android/tv/error/notstarted/f0;Ll60/b;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    and-int/lit8 p4, p4, 0x70

    .line 218
    .line 219
    if-ne p4, v7, :cond_b

    .line 220
    .line 221
    move v8, v9

    .line 222
    :cond_b
    or-int p4, v2, v8

    .line 223
    .line 224
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez p4, :cond_c

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    if-ne v2, p4, :cond_d

    .line 235
    .line 236
    :cond_c
    new-instance v2, Lvq/a0;

    .line 237
    .line 238
    invoke-direct {v2, p3, p1, v4}, Lvq/a0;-><init>(Lcom/vidio/android/tv/error/notstarted/f0;Lvq/v;Ll60/b;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    move-object v1, p4

    .line 254
    check-cast v1, Lsu/d$a;

    .line 255
    .line 256
    invoke-static {}, Lvq/c;->a()Lu1/j;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance p4, Lvq/w;

    .line 261
    .line 262
    invoke-direct {p4, p0, p1, p3}, Lvq/w;-><init>(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lvq/v;Lcom/vidio/android/tv/error/notstarted/f0;)V

    .line 263
    .line 264
    .line 265
    const v0, -0xc7d0af7

    .line 266
    .line 267
    .line 268
    invoke-static {v0, p4, v6}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance p4, Lcom/vidio/android/tv/partner/t;

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    invoke-direct {p4, p3, v0}, Lcom/vidio/android/tv/partner/t;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    const v0, -0x282b1466

    .line 279
    .line 280
    .line 281
    invoke-static {v0, p4, v6}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const/high16 p4, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {p2, p4}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const/16 v7, 0xdb0

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-static/range {v1 .. v8}, Llu/b;->a(Lsu/d$a;Lu1/j;Lu1/j;Lu1/j;La2/k;Landroidx/compose/runtime/q;II)V

    .line 295
    .line 296
    .line 297
    :goto_9
    move-object v3, p2

    .line 298
    move-object v4, p3

    .line 299
    goto :goto_a

    .line 300
    :cond_e
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 301
    .line 302
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    if-eqz p2, :cond_10

    .line 315
    .line 316
    new-instance v0, Lvq/x;

    .line 317
    .line 318
    move-object v1, p0

    .line 319
    move-object v2, p1

    .line 320
    move v5, p5

    .line 321
    invoke-direct/range {v0 .. v5}, Lvq/x;-><init>(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lvq/v;La2/k;Lcom/vidio/android/tv/error/notstarted/f0;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    :cond_10
    return-void
.end method
