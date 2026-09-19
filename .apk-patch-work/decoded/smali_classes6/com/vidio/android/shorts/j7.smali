.class public final synthetic Lcom/vidio/android/shorts/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Landroidx/compose/runtime/e5;

.field public final synthetic I:Landroidx/compose/runtime/l2;

.field public final synthetic J:Lkotlin/jvm/functions/Function1;

.field public final synthetic K:Lsc0/j0;

.field public final synthetic c:Ly3/k;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcom/vidio/android/shorts/e4;

.field public final synthetic i:Ld2/o1;

.field public final synthetic v:Landroidx/compose/runtime/l2;

.field public final synthetic w:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Ly3/k;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/shorts/e4;Ld2/o1;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function1;Lsc0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/j7;->c:Ly3/k;

    iput-object p2, p0, Lcom/vidio/android/shorts/j7;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/vidio/android/shorts/j7;->e:Lcom/vidio/android/shorts/e4;

    iput-object p4, p0, Lcom/vidio/android/shorts/j7;->i:Ld2/o1;

    iput-object p5, p0, Lcom/vidio/android/shorts/j7;->v:Landroidx/compose/runtime/l2;

    iput-object p6, p0, Lcom/vidio/android/shorts/j7;->w:Landroidx/compose/runtime/e5;

    iput-object p7, p0, Lcom/vidio/android/shorts/j7;->H:Landroidx/compose/runtime/e5;

    iput-object p8, p0, Lcom/vidio/android/shorts/j7;->I:Landroidx/compose/runtime/l2;

    iput-object p9, p0, Lcom/vidio/android/shorts/j7;->J:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/vidio/android/shorts/j7;->K:Lsc0/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

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
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    invoke-static {v15, v3}, Lwy/w0;->a(Landroidx/compose/runtime/q;I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v1, v2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6, v3}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v15}, Landroidx/compose/runtime/q;->l()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const/16 v9, 0x20

    .line 56
    .line 57
    ushr-long v9, v7, v9

    .line 58
    .line 59
    xor-long/2addr v7, v9

    .line 60
    long-to-int v7, v7

    .line 61
    invoke-interface {v15}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v15, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v9, Ly4/g;->F:Ly4/g$a;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v15}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    invoke-interface {v15}, Landroidx/compose/runtime/q;->A()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v15}, Landroidx/compose/runtime/q;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    invoke-interface {v15, v9}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/q;->o()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {v15, v6, v15, v8, v7}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v15, v6, v15, v15, v4}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Lcom/vidio/android/shorts/j7;->w:Landroidx/compose/runtime/e5;

    .line 108
    .line 109
    invoke-interface {v4}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/vidio/android/shorts/ShortPageControlViewModel$b;

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/vidio/android/shorts/ShortPageControlViewModel$b;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget-object v7, v0, Lcom/vidio/android/shorts/j7;->c:Ly3/k;

    .line 120
    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    const v1, 0x18496eb7

    .line 124
    .line 125
    .line 126
    invoke-interface {v15, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 127
    .line 128
    .line 129
    const-string v1, "loadingScreen"

    .line 130
    .line 131
    invoke-static {v7, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Le80/d;->a:Le80/d;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v15}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Le80/b;->q()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v3, v4, v5, v15, v1}, Lwy/d1;->a(IJLandroidx/compose/runtime/q;Ly3/k;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v15}, Landroidx/compose/runtime/q;->E()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/vidio/android/shorts/ShortPageControlViewModel$b;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/vidio/android/shorts/ShortPageControlViewModel$b;->a()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    const v3, 0x184d4dbf

    .line 169
    .line 170
    .line 171
    invoke-interface {v15, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v2, 0x10

    .line 179
    .line 180
    int-to-float v2, v2

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-static {v1, v2, v3, v5}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, Lcom/vidio/kmm/tracker/screen/ShortIndexScreen;->e:Lcom/vidio/kmm/tracker/screen/ShortIndexScreen;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/16 v3, 0x180

    .line 197
    .line 198
    iget-object v4, v0, Lcom/vidio/android/shorts/j7;->d:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-static {v3, v15, v2, v4, v1}, Let/c;->a(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v15}, Landroidx/compose/runtime/q;->E()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_3
    const v1, 0x18539734

    .line 209
    .line 210
    .line 211
    invoke-interface {v15, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lcom/vidio/android/shorts/j7;->H:Landroidx/compose/runtime/e5;

    .line 215
    .line 216
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iget-object v1, v0, Lcom/vidio/android/shorts/j7;->e:Lcom/vidio/android/shorts/e4;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/vidio/android/shorts/e4;->f()Landroidx/compose/runtime/l2;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-static {v7, v2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {}, Lf4/k1;->a()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-static {v2, v3, v1}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "short_pager"

    .line 255
    .line 256
    invoke-static {v1, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v1, v0, Lcom/vidio/android/shorts/j7;->v:Landroidx/compose/runtime/l2;

    .line 261
    .line 262
    invoke-interface {v15, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-interface {v15}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-nez v3, :cond_4

    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-ne v4, v3, :cond_5

    .line 277
    .line 278
    :cond_4
    new-instance v4, Lcom/vidio/android/shorts/l7;

    .line 279
    .line 280
    invoke-direct {v4, v1}, Lcom/vidio/android/shorts/l7;-><init>(Landroidx/compose/runtime/l2;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v15, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    move-object v10, v4

    .line 287
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    new-instance v16, Lcom/vidio/android/shorts/m7;

    .line 290
    .line 291
    iget-object v3, v0, Lcom/vidio/android/shorts/j7;->I:Landroidx/compose/runtime/l2;

    .line 292
    .line 293
    iget-object v4, v0, Lcom/vidio/android/shorts/j7;->J:Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    iget-object v6, v0, Lcom/vidio/android/shorts/j7;->i:Ld2/o1;

    .line 296
    .line 297
    iget-object v7, v0, Lcom/vidio/android/shorts/j7;->K:Lsc0/j0;

    .line 298
    .line 299
    move-object/from16 v21, v1

    .line 300
    .line 301
    move-object/from16 v17, v3

    .line 302
    .line 303
    move-object/from16 v18, v4

    .line 304
    .line 305
    move-object/from16 v19, v6

    .line 306
    .line 307
    move-object/from16 v20, v7

    .line 308
    .line 309
    invoke-direct/range {v16 .. v21}, Lcom/vidio/android/shorts/m7;-><init>(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function1;Ld2/o1;Lsc0/j0;Landroidx/compose/runtime/l2;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v1, v16

    .line 313
    .line 314
    const v3, 0x79560d8c

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v15, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v4, 0x0

    .line 325
    const/4 v6, 0x0

    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    move-object/from16 v1, v19

    .line 332
    .line 333
    invoke-static/range {v1 .. v16}, Ld2/i0;->b(Ld2/o1;Ly3/k;Lz1/s2;Ld2/q;IFLy3/b$b;Lv1/u3;ZLkotlin/jvm/functions/Function1;Lr4/b;Lw1/u;Lr1/e3;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v15}, Landroidx/compose/runtime/q;->E()V

    .line 337
    .line 338
    .line 339
    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/q;->r()V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    throw v1

    .line 348
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/q;->C()V

    .line 349
    .line 350
    .line 351
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v1
.end method
