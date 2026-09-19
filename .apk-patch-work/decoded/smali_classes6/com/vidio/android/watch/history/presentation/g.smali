.class public final synthetic Lcom/vidio/android/watch/history/presentation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/android/watch/history/presentation/g;->c:I

    iput-object p2, p0, Lcom/vidio/android/watch/history/presentation/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/watch/history/presentation/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/vidio/android/watch/history/presentation/g;->c:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lcom/vidio/android/watch/history/presentation/g;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lcom/vidio/android/watch/history/presentation/g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    check-cast v6, Landroidx/compose/runtime/l2;

    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Lqr/b1;

    .line 25
    .line 26
    move-object/from16 v12, p2

    .line 27
    .line 28
    check-cast v12, Landroidx/compose/runtime/q;

    .line 29
    .line 30
    move-object/from16 v1, p3

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v10, v1, 0x6

    .line 42
    .line 43
    if-nez v10, :cond_1

    .line 44
    .line 45
    invoke-interface {v12, v9}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v8

    .line 53
    :goto_0
    or-int/2addr v1, v3

    .line 54
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 55
    .line 56
    if-eq v3, v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v4, v5

    .line 60
    :goto_1
    and-int/lit8 v2, v1, 0x1

    .line 61
    .line 62
    invoke-interface {v12, v2, v4}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 69
    .line 70
    const-string v3, "back_button"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-interface {v12, v7}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {v12}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v4, v3, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance v4, Lc0/y1;

    .line 93
    .line 94
    invoke-direct {v4, v7, v8}, Lc0/y1;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v12, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    move-object v13, v4

    .line 101
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x2

    .line 105
    .line 106
    move-object v14, v12

    .line 107
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    invoke-static/range {v10 .. v16}, Lwy/b2;->b(Ly3/k;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 110
    .line 111
    .line 112
    const v3, 0x7f1301de

    .line 113
    .line 114
    .line 115
    invoke-static {v14, v3}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    shl-int/lit8 v3, v1, 0x6

    .line 120
    .line 121
    and-int/lit16 v10, v3, 0x380

    .line 122
    .line 123
    const/4 v11, 0x2

    .line 124
    move-object v12, v14

    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-virtual/range {v9 .. v14}, Lqr/b1;->f(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V

    .line 127
    .line 128
    .line 129
    move-object v14, v12

    .line 130
    const-string v3, "group_chat_menu"

    .line 131
    .line 132
    invoke-static {v2, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v14}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-ne v3, v4, :cond_5

    .line 145
    .line 146
    new-instance v3, Lc0/z1;

    .line 147
    .line 148
    invoke-direct {v3, v6, v8}, Lc0/z1;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v14, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    shl-int/lit8 v1, v1, 0x9

    .line 157
    .line 158
    and-int/lit16 v1, v1, 0x1c00

    .line 159
    .line 160
    or-int/lit16 v1, v1, 0x180

    .line 161
    .line 162
    invoke-virtual {v9, v1, v14, v3, v2}, Lqr/b1;->e(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object v14, v12

    .line 167
    invoke-interface {v14}, Landroidx/compose/runtime/q;->C()V

    .line 168
    .line 169
    .line 170
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_0
    check-cast v7, Lcom/vidio/android/watch/history/presentation/o;

    .line 174
    .line 175
    move-object v12, v6

    .line 176
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    move-object/from16 v10, p1

    .line 179
    .line 180
    check-cast v10, Lz1/s2;

    .line 181
    .line 182
    move-object/from16 v13, p2

    .line 183
    .line 184
    check-cast v13, Landroidx/compose/runtime/q;

    .line 185
    .line 186
    move-object/from16 v1, p3

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    and-int/lit8 v6, v1, 0x6

    .line 198
    .line 199
    if-nez v6, :cond_8

    .line 200
    .line 201
    invoke-interface {v13, v10}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    move v3, v8

    .line 209
    :goto_3
    or-int/2addr v1, v3

    .line 210
    :cond_8
    and-int/lit8 v3, v1, 0x13

    .line 211
    .line 212
    if-eq v3, v2, :cond_9

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    move v4, v5

    .line 216
    :goto_4
    and-int/lit8 v2, v1, 0x1

    .line 217
    .line 218
    invoke-interface {v13, v2, v4}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_c

    .line 223
    .line 224
    instance-of v2, v7, Lcom/vidio/android/watch/history/presentation/o$c;

    .line 225
    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    const v2, 0x572de038

    .line 229
    .line 230
    .line 231
    invoke-interface {v13, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 232
    .line 233
    .line 234
    sget-object v11, Ly3/k;->D:Ly3/k$a;

    .line 235
    .line 236
    check-cast v7, Lcom/vidio/android/watch/history/presentation/o$c;

    .line 237
    .line 238
    invoke-virtual {v7}, Lcom/vidio/android/watch/history/presentation/o$c;->a()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    shl-int/lit8 v1, v1, 0x3

    .line 243
    .line 244
    and-int/lit8 v1, v1, 0x70

    .line 245
    .line 246
    or-int/lit16 v14, v1, 0x180

    .line 247
    .line 248
    invoke-static/range {v9 .. v14}, Lcom/vidio/android/watch/history/presentation/n;->a(Ljava/util/List;Lz1/s2;Ly3/k$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v13}, Landroidx/compose/runtime/q;->E()V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    instance-of v1, v7, Lcom/vidio/android/watch/history/presentation/o$b;

    .line 256
    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    const v1, 0x5732153a

    .line 260
    .line 261
    .line 262
    invoke-interface {v13, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 266
    .line 267
    invoke-static {v1, v10}, Lz1/p2;->e(Ly3/k;Lz1/s2;)Ly3/k;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/high16 v2, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-static {v1, v2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "empty_column"

    .line 278
    .line 279
    invoke-static {v1, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    const v1, 0x7f130554

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v22, 0xf4

    .line 293
    .line 294
    move-object/from16 v20, v13

    .line 295
    .line 296
    const v13, 0x7f13060b

    .line 297
    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    invoke-static/range {v13 .. v22}, Lwy/n0;->a(ILy3/k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v13, v20

    .line 310
    .line 311
    invoke-interface {v13}, Landroidx/compose/runtime/q;->E()V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_b
    const v1, 0x2c1a90dd

    .line 316
    .line 317
    .line 318
    invoke-interface {v13, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v13}, Landroidx/compose/runtime/q;->E()V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/q;->C()V

    .line 326
    .line 327
    .line 328
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
