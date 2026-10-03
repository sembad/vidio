.class final Lml/c$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/c;->f(Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/json/JSONObject;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1"
    f = "RemoteSettings.kt"
    l = {
        0x7d,
        0x80,
        0x83,
        0x85,
        0x86,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Lkotlin/jvm/internal/p0;

.field e:Lkotlin/jvm/internal/p0;

.field i:I

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lml/c;


# direct methods
.method constructor <init>(Lml/c;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/c;",
            "Ll60/b<",
            "-",
            "Lml/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lml/c$b;->w:Lml/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lml/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lml/c$b;->w:Lml/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lml/c$b;-><init>(Lml/c;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lml/c$b;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lml/c$b;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lml/c$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lml/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "cache_duration"

    .line 2
    .line 3
    const-string v1, "session_timeout_seconds"

    .line 4
    .line 5
    const-string v2, "sampling_rate"

    .line 6
    .line 7
    const-string v3, "sessions_enabled"

    .line 8
    .line 9
    sget-object v4, Lm60/a;->d:Lm60/a;

    .line 10
    .line 11
    iget v5, p0, Lml/c$b;->i:I

    .line 12
    .line 13
    iget-object v6, p0, Lml/c$b;->w:Lml/c;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :pswitch_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :pswitch_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :pswitch_3
    iget-object v0, p0, Lml/c$b;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlin/jvm/internal/p0;

    .line 44
    .line 45
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :pswitch_4
    iget-object v0, p0, Lml/c$b;->d:Lkotlin/jvm/internal/p0;

    .line 51
    .line 52
    iget-object v1, p0, Lml/c$b;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlin/jvm/internal/p0;

    .line 55
    .line 56
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :pswitch_5
    iget-object v0, p0, Lml/c$b;->e:Lkotlin/jvm/internal/p0;

    .line 62
    .line 63
    iget-object v1, p0, Lml/c$b;->d:Lkotlin/jvm/internal/p0;

    .line 64
    .line 65
    iget-object v2, p0, Lml/c$b;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lkotlin/jvm/internal/p0;

    .line 68
    .line 69
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :pswitch_6
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lml/c$b;->v:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lorg/json/JSONObject;

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v8, "Fetched settings: "

    .line 84
    .line 85
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v8, "SessionConfigFetcher"

    .line 96
    .line 97
    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    new-instance v5, Lkotlin/jvm/internal/p0;

    .line 101
    .line 102
    invoke-direct {v5}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lkotlin/jvm/internal/p0;

    .line 106
    .line 107
    invoke-direct {v9}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v10, Lkotlin/jvm/internal/p0;

    .line 111
    .line 112
    invoke-direct {v10}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v11, "app_quality"

    .line 116
    .line 117
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast p1, Lorg/json/JSONObject;

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_0

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception p1

    .line 146
    move-object v3, v7

    .line 147
    goto :goto_2

    .line 148
    :cond_0
    move-object v3, v7

    .line 149
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_1

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Double;

    .line 160
    .line 161
    iput-object v2, v5, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception p1

    .line 165
    goto :goto_2

    .line 166
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    iput-object v1, v9, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 179
    .line 180
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Integer;

    .line 191
    .line 192
    iput-object p1, v10, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_2
    const-string v0, "Error parsing the configs remotely fetched: "

    .line 196
    .line 197
    invoke-static {v8, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    move-object v3, v7

    .line 202
    :cond_4
    :goto_3
    if-eqz v3, :cond_6

    .line 203
    .line 204
    invoke-static {v6}, Lml/c;->a(Lml/c;)Lml/h;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object v5, p0, Lml/c$b;->v:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v9, p0, Lml/c$b;->d:Lkotlin/jvm/internal/p0;

    .line 211
    .line 212
    iput-object v10, p0, Lml/c$b;->e:Lkotlin/jvm/internal/p0;

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    iput v0, p0, Lml/c$b;->i:I

    .line 216
    .line 217
    invoke-virtual {p1, v3, p0}, Lml/h;->m(Ljava/lang/Boolean;Ll60/b;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v4, :cond_5

    .line 222
    .line 223
    goto/16 :goto_b

    .line 224
    .line 225
    :cond_5
    move-object v2, v5

    .line 226
    move-object v1, v9

    .line 227
    move-object v0, v10

    .line 228
    :goto_4
    move-object v9, v1

    .line 229
    move-object v1, v2

    .line 230
    goto :goto_5

    .line 231
    :cond_6
    move-object v1, v5

    .line 232
    move-object v0, v10

    .line 233
    :goto_5
    iget-object p1, v9, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Ljava/lang/Integer;

    .line 236
    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    invoke-static {v6}, Lml/c;->a(Lml/c;)Lml/h;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v2, v9, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Ljava/lang/Integer;

    .line 246
    .line 247
    iput-object v1, p0, Lml/c$b;->v:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v0, p0, Lml/c$b;->d:Lkotlin/jvm/internal/p0;

    .line 250
    .line 251
    iput-object v7, p0, Lml/c$b;->e:Lkotlin/jvm/internal/p0;

    .line 252
    .line 253
    const/4 v3, 0x2

    .line 254
    iput v3, p0, Lml/c$b;->i:I

    .line 255
    .line 256
    invoke-virtual {p1, v2, p0}, Lml/h;->l(Ljava/lang/Integer;Ll60/b;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v4, :cond_7

    .line 261
    .line 262
    goto/16 :goto_b

    .line 263
    .line 264
    :cond_7
    :goto_6
    iget-object p1, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Ljava/lang/Double;

    .line 267
    .line 268
    if-eqz p1, :cond_8

    .line 269
    .line 270
    invoke-static {v6}, Lml/c;->a(Lml/c;)Lml/h;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v1, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Double;

    .line 277
    .line 278
    iput-object v0, p0, Lml/c$b;->v:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v7, p0, Lml/c$b;->d:Lkotlin/jvm/internal/p0;

    .line 281
    .line 282
    iput-object v7, p0, Lml/c$b;->e:Lkotlin/jvm/internal/p0;

    .line 283
    .line 284
    const/4 v2, 0x3

    .line 285
    iput v2, p0, Lml/c$b;->i:I

    .line 286
    .line 287
    invoke-virtual {p1, v1, p0}, Lml/h;->i(Ljava/lang/Double;Ll60/b;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v4, :cond_8

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_8
    :goto_7
    iget-object p1, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz p1, :cond_a

    .line 299
    .line 300
    invoke-static {v6}, Lml/c;->a(Lml/c;)Lml/h;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object v0, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljava/lang/Integer;

    .line 307
    .line 308
    iput-object v7, p0, Lml/c$b;->v:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v7, p0, Lml/c$b;->d:Lkotlin/jvm/internal/p0;

    .line 311
    .line 312
    iput-object v7, p0, Lml/c$b;->e:Lkotlin/jvm/internal/p0;

    .line 313
    .line 314
    const/4 v1, 0x4

    .line 315
    iput v1, p0, Lml/c$b;->i:I

    .line 316
    .line 317
    invoke-virtual {p1, v0, p0}, Lml/h;->j(Ljava/lang/Integer;Ll60/b;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-ne p1, v4, :cond_9

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_9
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_a
    move-object p1, v7

    .line 328
    :goto_9
    if-nez p1, :cond_b

    .line 329
    .line 330
    invoke-static {v6}, Lml/c;->a(Lml/c;)Lml/h;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance v0, Ljava/lang/Integer;

    .line 335
    .line 336
    const v1, 0x15180

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 340
    .line 341
    .line 342
    iput-object v7, p0, Lml/c$b;->v:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v7, p0, Lml/c$b;->d:Lkotlin/jvm/internal/p0;

    .line 345
    .line 346
    iput-object v7, p0, Lml/c$b;->e:Lkotlin/jvm/internal/p0;

    .line 347
    .line 348
    const/4 v1, 0x5

    .line 349
    iput v1, p0, Lml/c$b;->i:I

    .line 350
    .line 351
    invoke-virtual {p1, v0, p0}, Lml/h;->j(Ljava/lang/Integer;Ll60/b;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-ne p1, v4, :cond_b

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_b
    :goto_a
    invoke-static {v6}, Lml/c;->a(Lml/c;)Lml/h;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    new-instance v2, Ljava/lang/Long;

    .line 367
    .line 368
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 369
    .line 370
    .line 371
    iput-object v7, p0, Lml/c$b;->v:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v7, p0, Lml/c$b;->d:Lkotlin/jvm/internal/p0;

    .line 374
    .line 375
    iput-object v7, p0, Lml/c$b;->e:Lkotlin/jvm/internal/p0;

    .line 376
    .line 377
    const/4 v0, 0x6

    .line 378
    iput v0, p0, Lml/c$b;->i:I

    .line 379
    .line 380
    invoke-virtual {p1, v2, p0}, Lml/h;->k(Ljava/lang/Long;Ll60/b;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-ne p1, v4, :cond_c

    .line 385
    .line 386
    :goto_b
    return-object v4

    .line 387
    :cond_c
    :goto_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    return-object p1

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
