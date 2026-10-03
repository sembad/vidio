.class public final Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a6\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lv00/k0;",
        "feedbackInfo",
        "",
        "La10/a$a;",
        "purchases",
        "",
        "adId",
        "Lj60/b;",
        "generalDataProvider",
        "Lcom/vidio/platform/gateway/jsonapi/AppLogResource;",
        "createAppLogResource",
        "(Lv00/k0;Ljava/util/List;Ljava/lang/String;Lj60/b;Ltb0/c;)Ljava/lang/Object;",
        "shared"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createAppLogResource(Lv00/k0;Ljava/util/List;Ljava/lang/String;Lj60/b;Ltb0/c;)Ljava/lang/Object;
    .locals 43
    .param p0    # Lv00/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv00/k0;",
            "Ljava/util/List<",
            "La10/a$a;",
            ">;",
            "Ljava/lang/String;",
            "Lj60/b;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/platform/gateway/jsonapi/AppLogResource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;-><init>(Ltb0/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->Z$1:Z

    .line 44
    .line 45
    iget v3, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->I$0:I

    .line 46
    .line 47
    iget-boolean v4, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->Z$0:Z

    .line 48
    .line 49
    iget-object v5, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$23:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$22:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$21:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$20:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Ljava/util/List;

    .line 64
    .line 65
    iget-object v11, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$19:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v12, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$18:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v12, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v13, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$17:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v13, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v14, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$16:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v14, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v15, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$15:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v15, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$14:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$13:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    move/from16 p0, v0

    .line 94
    .line 95
    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$12:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 p1, v0

    .line 100
    .line 101
    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$11:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 p2, v0

    .line 106
    .line 107
    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$10:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 p3, v0

    .line 112
    .line 113
    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$9:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$8:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v17, v0

    .line 124
    .line 125
    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$7:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v18, v0

    .line 130
    .line 131
    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$6:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v19, v0

    .line 136
    .line 137
    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$5:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v20, v0

    .line 142
    .line 143
    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$4:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v21, v0

    .line 148
    .line 149
    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lj60/b;

    .line 152
    .line 153
    move-object/from16 v22, v0

    .line 154
    .line 155
    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v23, v0

    .line 160
    .line 161
    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/List;

    .line 164
    .line 165
    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lv00/k0;

    .line 168
    .line 169
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v0, v21

    .line 173
    .line 174
    move-object/from16 v21, v17

    .line 175
    .line 176
    move-object/from16 v17, v0

    .line 177
    .line 178
    move-object/from16 v0, v20

    .line 179
    .line 180
    move-object/from16 v20, v18

    .line 181
    .line 182
    move-object/from16 v18, v0

    .line 183
    .line 184
    move/from16 v39, p0

    .line 185
    .line 186
    move-object/from16 v26, p1

    .line 187
    .line 188
    move-object/from16 v25, p2

    .line 189
    .line 190
    move/from16 v38, v3

    .line 191
    .line 192
    move/from16 v37, v4

    .line 193
    .line 194
    move-object/from16 v40, v5

    .line 195
    .line 196
    move-object/from16 v28, v6

    .line 197
    .line 198
    move-object/from16 v27, v7

    .line 199
    .line 200
    move-object/from16 v24, v8

    .line 201
    .line 202
    move-object/from16 v36, v9

    .line 203
    .line 204
    move-object/from16 v35, v10

    .line 205
    .line 206
    move-object/from16 v33, v11

    .line 207
    .line 208
    move-object/from16 v32, v12

    .line 209
    .line 210
    move-object/from16 v31, v13

    .line 211
    .line 212
    move-object/from16 v30, v14

    .line 213
    .line 214
    move-object/from16 v29, v15

    .line 215
    .line 216
    move-object/from16 v0, v22

    .line 217
    .line 218
    move-object/from16 v34, v23

    .line 219
    .line 220
    move-object/from16 v23, p3

    .line 221
    .line 222
    move-object/from16 v22, v16

    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 227
    .line 228
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    return-object v0

    .line 233
    :cond_2
    iget-boolean v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->Z$1:Z

    .line 234
    .line 235
    iget v4, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->I$0:I

    .line 236
    .line 237
    iget-boolean v5, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->Z$0:Z

    .line 238
    .line 239
    iget-object v6, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$22:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, Ljava/lang/String;

    .line 242
    .line 243
    iget-object v7, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$21:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, Ljava/lang/String;

    .line 246
    .line 247
    iget-object v8, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$20:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v8, Ljava/util/List;

    .line 250
    .line 251
    iget-object v9, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$19:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v9, Ljava/lang/String;

    .line 254
    .line 255
    iget-object v10, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$18:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v10, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v11, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$17:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v11, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v12, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$16:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v12, Ljava/lang/String;

    .line 266
    .line 267
    iget-object v13, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$15:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v13, Ljava/lang/String;

    .line 270
    .line 271
    iget-object v14, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$14:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v14, Ljava/lang/String;

    .line 274
    .line 275
    iget-object v15, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$13:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v15, Ljava/lang/String;

    .line 278
    .line 279
    move/from16 v16, v0

    .line 280
    .line 281
    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$12:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 p0, v0

    .line 286
    .line 287
    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$11:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 p1, v0

    .line 292
    .line 293
    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$10:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 p2, v0

    .line 298
    .line 299
    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$9:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/lang/String;

    .line 302
    .line 303
    move-object/from16 p3, v0

    .line 304
    .line 305
    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$8:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    move-object/from16 v17, v0

    .line 310
    .line 311
    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$7:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    move-object/from16 v18, v0

    .line 316
    .line 317
    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$6:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v19, v0

    .line 322
    .line 323
    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$5:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ljava/lang/String;

    .line 326
    .line 327
    move-object/from16 v20, v0

    .line 328
    .line 329
    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$4:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Ljava/lang/String;

    .line 332
    .line 333
    move-object/from16 v21, v0

    .line 334
    .line 335
    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$3:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lj60/b;

    .line 338
    .line 339
    move-object/from16 v22, v0

    .line 340
    .line 341
    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$2:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ljava/lang/String;

    .line 344
    .line 345
    move-object/from16 v23, v0

    .line 346
    .line 347
    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$1:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ljava/util/List;

    .line 350
    .line 351
    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$0:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lv00/k0;

    .line 354
    .line 355
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, v18

    .line 359
    .line 360
    move-object/from16 v18, v3

    .line 361
    .line 362
    move-object/from16 v3, v21

    .line 363
    .line 364
    move-object/from16 v21, v7

    .line 365
    .line 366
    move-object v7, v0

    .line 367
    move-object/from16 v24, v10

    .line 368
    .line 369
    move-object/from16 v25, v11

    .line 370
    .line 371
    move-object v0, v14

    .line 372
    move-object/from16 v14, v23

    .line 373
    .line 374
    move-object/from16 v11, p1

    .line 375
    .line 376
    move-object/from16 v10, p2

    .line 377
    .line 378
    move-object/from16 v23, v9

    .line 379
    .line 380
    move-object/from16 p1, v12

    .line 381
    .line 382
    move-object/from16 v12, p0

    .line 383
    .line 384
    move-object/from16 v9, p3

    .line 385
    .line 386
    move-object/from16 p0, v1

    .line 387
    .line 388
    move-object/from16 v1, v22

    .line 389
    .line 390
    move-object/from16 v22, v8

    .line 391
    .line 392
    move-object/from16 v8, v17

    .line 393
    .line 394
    move/from16 v17, v4

    .line 395
    .line 396
    move-object/from16 v4, v20

    .line 397
    .line 398
    move-object/from16 v20, v6

    .line 399
    .line 400
    move-object/from16 v6, v19

    .line 401
    .line 402
    move/from16 v19, v5

    .line 403
    .line 404
    move-object v5, v15

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_3
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Lv00/k0;->a()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual/range {p0 .. p0}, Lv00/k0;->i()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual/range {p0 .. p0}, Lv00/k0;->e()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual/range {p0 .. p0}, Lv00/k0;->d()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual/range {p0 .. p0}, Lv00/k0;->f()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual/range {p0 .. p0}, Lv00/k0;->g()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual/range {p0 .. p0}, Lv00/k0;->j()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-virtual/range {p0 .. p0}, Lv00/k0;->h()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-virtual/range {p0 .. p0}, Lv00/k0;->k()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-virtual/range {p0 .. p0}, Lv00/k0;->b()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-virtual/range {p0 .. p0}, Lv00/k0;->c()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    invoke-interface {v0}, Lj60/b;->c()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    invoke-interface {v0}, Lj60/b;->g()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-interface {v0}, Lj60/b;->i()Ljava/util/Date;

    .line 463
    .line 464
    .line 465
    move-result-object v17

    .line 466
    move-object/from16 v18, v3

    .line 467
    .line 468
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move-object/from16 p0, v3

    .line 476
    .line 477
    invoke-interface {v0}, Lj60/b;->h()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    move-object/from16 v17, v3

    .line 482
    .line 483
    invoke-interface {v0}, Lj60/b;->d()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    move-object/from16 v19, v3

    .line 488
    .line 489
    move-object/from16 v3, p1

    .line 490
    .line 491
    check-cast v3, Ljava/lang/Iterable;

    .line 492
    .line 493
    move-object/from16 v20, v5

    .line 494
    .line 495
    new-instance v5, Ljava/util/ArrayList;

    .line 496
    .line 497
    move-object/from16 v21, v15

    .line 498
    .line 499
    const/16 v15, 0xa

    .line 500
    .line 501
    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v15

    .line 516
    if-eqz v15, :cond_4

    .line 517
    .line 518
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    check-cast v15, La10/a$a;

    .line 523
    .line 524
    move-object/from16 p1, v3

    .line 525
    .line 526
    new-instance v3, Lcom/vidio/platform/gateway/jsonapi/FeedbackPurchase;

    .line 527
    .line 528
    move-object/from16 v22, v15

    .line 529
    .line 530
    invoke-virtual/range {v22 .. v22}, La10/a$a;->a()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    move-object/from16 v23, v14

    .line 535
    .line 536
    invoke-virtual/range {v22 .. v22}, La10/a$a;->b()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    invoke-direct {v3, v15, v14}, Lcom/vidio/platform/gateway/jsonapi/FeedbackPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-object/from16 v3, p1

    .line 547
    .line 548
    move-object/from16 v14, v23

    .line 549
    .line 550
    goto :goto_1

    .line 551
    :cond_4
    move-object/from16 v23, v14

    .line 552
    .line 553
    invoke-interface {v0}, Lj60/b;->l()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-interface {v0}, Lj60/b;->b()Z

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    invoke-interface {v0}, Lj60/b;->f()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v15

    .line 565
    move/from16 p1, v14

    .line 566
    .line 567
    invoke-interface {v0}, Lj60/b;->e()I

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    move/from16 v22, v14

    .line 572
    .line 573
    invoke-interface {v0}, Lj60/b;->a()Z

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    move/from16 v24, v14

    .line 578
    .line 579
    const/4 v14, 0x0

    .line 580
    iput-object v14, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$0:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v14, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$1:Ljava/lang/Object;

    .line 583
    .line 584
    move-object/from16 v14, p2

    .line 585
    .line 586
    iput-object v14, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$2:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$3:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v1, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$4:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v4, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$5:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v6, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$6:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v7, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$7:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v8, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$8:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v9, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$9:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v10, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$10:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v11, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$11:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v12, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$12:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v13, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$13:Ljava/lang/Object;

    .line 609
    .line 610
    move-object/from16 v25, v1

    .line 611
    .line 612
    move-object/from16 v1, v23

    .line 613
    .line 614
    iput-object v1, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$14:Ljava/lang/Object;

    .line 615
    .line 616
    move-object/from16 v1, v21

    .line 617
    .line 618
    iput-object v1, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$15:Ljava/lang/Object;

    .line 619
    .line 620
    move-object/from16 v1, v20

    .line 621
    .line 622
    iput-object v1, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$16:Ljava/lang/Object;

    .line 623
    .line 624
    move-object/from16 v1, p0

    .line 625
    .line 626
    iput-object v1, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$17:Ljava/lang/Object;

    .line 627
    .line 628
    move-object/from16 v1, v17

    .line 629
    .line 630
    iput-object v1, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$18:Ljava/lang/Object;

    .line 631
    .line 632
    move-object/from16 v1, v19

    .line 633
    .line 634
    iput-object v1, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$19:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v5, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$20:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v3, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$21:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v15, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$22:Ljava/lang/Object;

    .line 641
    .line 642
    move/from16 v1, p1

    .line 643
    .line 644
    iput-boolean v1, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->Z$0:Z

    .line 645
    .line 646
    move/from16 v1, v22

    .line 647
    .line 648
    iput v1, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->I$0:I

    .line 649
    .line 650
    move/from16 v1, v24

    .line 651
    .line 652
    iput-boolean v1, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->Z$1:Z

    .line 653
    .line 654
    const/4 v1, 0x1

    .line 655
    iput v1, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->label:I

    .line 656
    .line 657
    invoke-interface {v0, v2}, Lj60/b;->j(Ltb0/c;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    move-object/from16 v0, v18

    .line 662
    .line 663
    if-ne v1, v0, :cond_5

    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :cond_5
    move-object/from16 v18, v0

    .line 668
    .line 669
    move-object/from16 v0, v23

    .line 670
    .line 671
    move/from16 v16, v24

    .line 672
    .line 673
    move-object/from16 v24, v17

    .line 674
    .line 675
    move-object/from16 v23, v19

    .line 676
    .line 677
    move/from16 v17, v22

    .line 678
    .line 679
    move/from16 v19, p1

    .line 680
    .line 681
    move-object/from16 v22, v5

    .line 682
    .line 683
    move-object v5, v13

    .line 684
    move-object/from16 p1, v20

    .line 685
    .line 686
    move-object/from16 v13, v21

    .line 687
    .line 688
    move-object/from16 v21, v3

    .line 689
    .line 690
    move-object/from16 v20, v15

    .line 691
    .line 692
    move-object/from16 v3, v25

    .line 693
    .line 694
    move-object/from16 v25, p0

    .line 695
    .line 696
    move-object/from16 p0, v1

    .line 697
    .line 698
    move-object/from16 v1, p3

    .line 699
    .line 700
    :goto_2
    move-object/from16 v15, p0

    .line 701
    .line 702
    check-cast v15, Ljava/lang/String;

    .line 703
    .line 704
    move-object/from16 p0, v15

    .line 705
    .line 706
    const/4 v15, 0x0

    .line 707
    iput-object v15, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$0:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v15, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$1:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v14, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$2:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v1, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$3:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v3, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$4:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v4, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$5:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v6, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$6:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v7, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$7:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v8, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$8:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v9, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$9:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v10, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$10:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v11, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$11:Ljava/lang/Object;

    .line 730
    .line 731
    iput-object v12, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$12:Ljava/lang/Object;

    .line 732
    .line 733
    iput-object v5, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$13:Ljava/lang/Object;

    .line 734
    .line 735
    iput-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$14:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v13, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$15:Ljava/lang/Object;

    .line 738
    .line 739
    move-object/from16 v15, p1

    .line 740
    .line 741
    iput-object v15, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$16:Ljava/lang/Object;

    .line 742
    .line 743
    move-object/from16 p1, v0

    .line 744
    .line 745
    move-object/from16 v0, v25

    .line 746
    .line 747
    iput-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$17:Ljava/lang/Object;

    .line 748
    .line 749
    move-object/from16 v0, v24

    .line 750
    .line 751
    iput-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$18:Ljava/lang/Object;

    .line 752
    .line 753
    move-object/from16 v0, v23

    .line 754
    .line 755
    iput-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$19:Ljava/lang/Object;

    .line 756
    .line 757
    move-object/from16 v0, v22

    .line 758
    .line 759
    iput-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$20:Ljava/lang/Object;

    .line 760
    .line 761
    move-object/from16 v0, v21

    .line 762
    .line 763
    iput-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$21:Ljava/lang/Object;

    .line 764
    .line 765
    move-object/from16 v0, v20

    .line 766
    .line 767
    iput-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$22:Ljava/lang/Object;

    .line 768
    .line 769
    move-object/from16 v0, p0

    .line 770
    .line 771
    iput-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$23:Ljava/lang/Object;

    .line 772
    .line 773
    move/from16 v0, v19

    .line 774
    .line 775
    iput-boolean v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->Z$0:Z

    .line 776
    .line 777
    move/from16 v0, v17

    .line 778
    .line 779
    iput v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->I$0:I

    .line 780
    .line 781
    move/from16 v0, v16

    .line 782
    .line 783
    iput-boolean v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->Z$1:Z

    .line 784
    .line 785
    const/4 v0, 0x2

    .line 786
    iput v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->label:I

    .line 787
    .line 788
    invoke-interface {v1, v2}, Lj60/b;->k(Ltb0/c;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    move-object/from16 v0, v18

    .line 793
    .line 794
    if-ne v2, v0, :cond_6

    .line 795
    .line 796
    :goto_3
    return-object v0

    .line 797
    :cond_6
    move-object/from16 v40, p0

    .line 798
    .line 799
    move-object/from16 v28, p1

    .line 800
    .line 801
    move-object v0, v1

    .line 802
    move-object v1, v2

    .line 803
    move-object/from16 v18, v4

    .line 804
    .line 805
    move-object/from16 v27, v5

    .line 806
    .line 807
    move-object/from16 v26, v12

    .line 808
    .line 809
    move-object/from16 v29, v13

    .line 810
    .line 811
    move-object/from16 v34, v14

    .line 812
    .line 813
    move-object/from16 v30, v15

    .line 814
    .line 815
    move/from16 v39, v16

    .line 816
    .line 817
    move/from16 v38, v17

    .line 818
    .line 819
    move/from16 v37, v19

    .line 820
    .line 821
    move-object/from16 v36, v21

    .line 822
    .line 823
    move-object/from16 v35, v22

    .line 824
    .line 825
    move-object/from16 v33, v23

    .line 826
    .line 827
    move-object/from16 v32, v24

    .line 828
    .line 829
    move-object/from16 v31, v25

    .line 830
    .line 831
    move-object/from16 v17, v3

    .line 832
    .line 833
    move-object/from16 v19, v6

    .line 834
    .line 835
    move-object/from16 v21, v8

    .line 836
    .line 837
    move-object/from16 v22, v9

    .line 838
    .line 839
    move-object/from16 v23, v10

    .line 840
    .line 841
    move-object/from16 v25, v11

    .line 842
    .line 843
    move-object/from16 v24, v20

    .line 844
    .line 845
    move-object/from16 v20, v7

    .line 846
    .line 847
    :goto_4
    move-object/from16 v41, v1

    .line 848
    .line 849
    check-cast v41, Ljava/lang/String;

    .line 850
    .line 851
    invoke-interface {v0}, Lj60/b;->getSignature()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v42

    .line 855
    new-instance v16, Lcom/vidio/platform/gateway/jsonapi/Description;

    .line 856
    .line 857
    invoke-direct/range {v16 .. v42}, Lcom/vidio/platform/gateway/jsonapi/Description;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v0, v16

    .line 861
    .line 862
    new-instance v1, Lcom/vidio/platform/gateway/jsonapi/AppLogResource;

    .line 863
    .line 864
    const/4 v2, 0x2

    .line 865
    const/4 v14, 0x0

    .line 866
    invoke-direct {v1, v0, v14, v2, v14}, Lcom/vidio/platform/gateway/jsonapi/AppLogResource;-><init>(Lcom/vidio/platform/gateway/jsonapi/Description;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 867
    .line 868
    .line 869
    return-object v1
.end method
