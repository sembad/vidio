.class public final synthetic La60/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La60/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La60/c;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lsc/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "DELETE FROM profile"

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lsc/b;->T1(Ljava/lang/String;)Lsc/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    invoke-interface {v2}, Lsc/c;->P1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lqe0/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v6, La60/d;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lte0/b;->a()Lse0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v12, Lne0/c;->c:Lne0/c;

    .line 52
    .line 53
    sget-object v19, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 54
    .line 55
    new-instance v2, Lne0/b;

    .line 56
    .line 57
    const-class v4, Lsc0/j0;

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v7, v12

    .line 65
    move-object/from16 v8, v19

    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, Lne0/b;-><init>(Lse0/a;Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function2;Lne0/c;Lkotlin/collections/h0;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Loe0/e;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Loe0/b;-><init>(Lne0/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lqe0/a;->e(Loe0/b;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lne0/d;

    .line 79
    .line 80
    invoke-direct {v2, v0, v3}, Lne0/d;-><init>(Lqe0/a;Loe0/b;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, La60/e;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, v3}, La60/e;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lte0/b;->a()Lse0/a;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    sget-object v18, Lne0/c;->d:Lne0/c;

    .line 94
    .line 95
    new-instance v13, Lne0/b;

    .line 96
    .line 97
    const-class v3, Lq20/w;

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    move-object/from16 v17, v2

    .line 106
    .line 107
    invoke-direct/range {v13 .. v19}, Lne0/b;-><init>(Lse0/a;Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function2;Lne0/c;Lkotlin/collections/h0;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v13, v0}, La30/j;->a(Lne0/b;Lqe0/a;)Loe0/a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lne0/d;

    .line 115
    .line 116
    invoke-direct {v3, v0, v2}, Lne0/d;-><init>(Lqe0/a;Loe0/b;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, La60/f;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v2, v3}, La60/f;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lte0/b;->a()Lse0/a;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    new-instance v13, Lne0/b;

    .line 130
    .line 131
    const-class v3, Lk20/b0;

    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    move-object/from16 v17, v2

    .line 138
    .line 139
    invoke-direct/range {v13 .. v19}, Lne0/b;-><init>(Lse0/a;Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function2;Lne0/c;Lkotlin/collections/h0;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v13, v0}, La30/j;->a(Lne0/b;Lqe0/a;)Loe0/a;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lne0/d;

    .line 147
    .line 148
    invoke-direct {v3, v0, v2}, Lne0/d;-><init>(Lqe0/a;Loe0/b;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, La60/g;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct {v2, v3}, La60/g;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lte0/b;->a()Lse0/a;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    new-instance v13, Lne0/b;

    .line 162
    .line 163
    const-class v3, Lk20/y;

    .line 164
    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    move-object/from16 v17, v2

    .line 170
    .line 171
    invoke-direct/range {v13 .. v19}, Lne0/b;-><init>(Lse0/a;Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function2;Lne0/c;Lkotlin/collections/h0;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v0}, La30/j;->a(Lne0/b;Lqe0/a;)Loe0/a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Lne0/d;

    .line 179
    .line 180
    invoke-direct {v3, v0, v2}, Lne0/d;-><init>(Lqe0/a;Loe0/b;)V

    .line 181
    .line 182
    .line 183
    new-instance v17, La60/h;

    .line 184
    .line 185
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lte0/b;->a()Lse0/a;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    new-instance v13, Lne0/b;

    .line 193
    .line 194
    const-class v2, Lt40/b;

    .line 195
    .line 196
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-direct/range {v13 .. v19}, Lne0/b;-><init>(Lse0/a;Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function2;Lne0/c;Lkotlin/collections/h0;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v13, v0}, La30/j;->a(Lne0/b;Lqe0/a;)Loe0/a;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v3, Lne0/d;

    .line 208
    .line 209
    invoke-direct {v3, v0, v2}, Lne0/d;-><init>(Lqe0/a;Loe0/b;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, La60/i;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-direct {v2, v3}, La60/i;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lte0/b;->a()Lse0/a;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    new-instance v13, Lne0/b;

    .line 223
    .line 224
    const-class v3, Ly50/d;

    .line 225
    .line 226
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    move-object/from16 v17, v2

    .line 231
    .line 232
    invoke-direct/range {v13 .. v19}, Lne0/b;-><init>(Lse0/a;Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function2;Lne0/c;Lkotlin/collections/h0;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v13, v0}, La30/j;->a(Lne0/b;Lqe0/a;)Loe0/a;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Lne0/d;

    .line 240
    .line 241
    invoke-direct {v3, v0, v2}, Lne0/d;-><init>(Lqe0/a;Loe0/b;)V

    .line 242
    .line 243
    .line 244
    new-instance v17, La60/j;

    .line 245
    .line 246
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lte0/b;->a()Lse0/a;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    new-instance v13, Lne0/b;

    .line 254
    .line 255
    const-class v2, Lk40/c;

    .line 256
    .line 257
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-direct/range {v13 .. v19}, Lne0/b;-><init>(Lse0/a;Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function2;Lne0/c;Lkotlin/collections/h0;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v13, v0}, La30/j;->a(Lne0/b;Lqe0/a;)Loe0/a;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v3, Lne0/d;

    .line 269
    .line 270
    invoke-direct {v3, v0, v2}, Lne0/d;-><init>(Lqe0/a;Loe0/b;)V

    .line 271
    .line 272
    .line 273
    new-instance v11, La60/k;

    .line 274
    .line 275
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lte0/b;->a()Lse0/a;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    new-instance v7, Lne0/b;

    .line 283
    .line 284
    const-class v2, Ly50/k;

    .line 285
    .line 286
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    const/4 v10, 0x0

    .line 291
    move-object/from16 v13, v19

    .line 292
    .line 293
    invoke-direct/range {v7 .. v13}, Lne0/b;-><init>(Lse0/a;Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function2;Lne0/c;Lkotlin/collections/h0;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Loe0/e;

    .line 297
    .line 298
    invoke-direct {v2, v7}, Loe0/b;-><init>(Lne0/b;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lqe0/a;->e(Loe0/b;)V

    .line 302
    .line 303
    .line 304
    new-instance v3, Lne0/d;

    .line 305
    .line 306
    invoke-direct {v3, v0, v2}, Lne0/d;-><init>(Lqe0/a;Loe0/b;)V

    .line 307
    .line 308
    .line 309
    new-instance v11, La60/l;

    .line 310
    .line 311
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lte0/b;->a()Lse0/a;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    new-instance v7, Lne0/b;

    .line 319
    .line 320
    const-class v2, Lx50/d;

    .line 321
    .line 322
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-direct/range {v7 .. v13}, Lne0/b;-><init>(Lse0/a;Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function2;Lne0/c;Lkotlin/collections/h0;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Loe0/e;

    .line 330
    .line 331
    invoke-direct {v2, v7}, Loe0/b;-><init>(Lne0/b;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lqe0/a;->e(Loe0/b;)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lne0/d;

    .line 338
    .line 339
    invoke-direct {v3, v0, v2}, Lne0/d;-><init>(Lqe0/a;Loe0/b;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
