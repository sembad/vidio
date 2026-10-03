.class public final Lgj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llk/b<",
            "Ljj/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Llk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj/b;->a:Llk/b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lgj/b;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lgj/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgj/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lgj/a;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lgj/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lgj/a;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lgj/a;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj/b;->a:Llk/b;

    .line 2
    .line 3
    invoke-interface {v0}, Llk/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v3}, Lgj/a;->a(Ljava/util/Map;)Lgj/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Llk/b;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Llk/b;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljj/a;

    .line 57
    .line 58
    invoke-interface {p1}, Ljj/a;->a()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_c

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljj/a$c;

    .line 77
    .line 78
    iget-object v1, v1, Ljj/a$c;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0}, Llk/b;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljj/a;

    .line 85
    .line 86
    invoke-interface {v2, v1}, Ljj/a;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance p1, Lcom/google/firebase/abt/AbtException;

    .line 91
    .line 92
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    invoke-interface {v0}, Llk/b;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_d

    .line 101
    .line 102
    invoke-interface {v0}, Llk/b;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljj/a;

    .line 107
    .line 108
    invoke-interface {p1}, Ljj/a;->a()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljj/a$c;

    .line 132
    .line 133
    sget-object v4, Lgj/a;->h:Ljava/text/SimpleDateFormat;

    .line 134
    .line 135
    iget-object v4, v3, Ljj/a$c;->d:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    :goto_3
    move-object v8, v4

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    const-string v4, ""

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_4
    new-instance v5, Lgj/a;

    .line 145
    .line 146
    iget-object v6, v3, Ljj/a$c;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, v3, Ljj/a$c;->c:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    new-instance v9, Ljava/util/Date;

    .line 155
    .line 156
    iget-wide v10, v3, Ljj/a$c;->m:J

    .line 157
    .line 158
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 159
    .line 160
    .line 161
    iget-wide v10, v3, Ljj/a$c;->e:J

    .line 162
    .line 163
    iget-wide v12, v3, Ljj/a$c;->j:J

    .line 164
    .line 165
    invoke-direct/range {v5 .. v13}, Lgj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lgj/a;

    .line 192
    .line 193
    invoke-static {v1, v4}, Lgj/b;->a(Ljava/util/ArrayList;Lgj/a;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_5

    .line 198
    .line 199
    invoke-virtual {v4}, Lgj/a;->d()Ljj/a$c;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_7

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljj/a$c;

    .line 222
    .line 223
    iget-object v3, v3, Ljj/a$c;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v0}, Llk/b;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljj/a;

    .line 230
    .line 231
    invoke-interface {v4, v3}, Ljj/a;->c(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_9

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lgj/a;

    .line 255
    .line 256
    invoke-static {v2, v3}, Lgj/b;->a(Ljava/util/ArrayList;Lgj/a;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_8

    .line 261
    .line 262
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_9
    new-instance v1, Ljava/util/ArrayDeque;

    .line 267
    .line 268
    invoke-interface {v0}, Llk/b;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljj/a;

    .line 273
    .line 274
    invoke-interface {v2}, Ljj/a;->a()Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lgj/b;->b:Ljava/lang/Integer;

    .line 282
    .line 283
    if-nez v2, :cond_a

    .line 284
    .line 285
    invoke-interface {v0}, Llk/b;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljj/a;

    .line 290
    .line 291
    invoke-interface {v2}, Ljj/a;->f()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iput-object v2, p0, Lgj/b;->b:Ljava/lang/Integer;

    .line 300
    .line 301
    :cond_a
    iget-object v2, p0, Lgj/b;->b:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_c

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lgj/a;

    .line 322
    .line 323
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-lt v4, v2, :cond_b

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljj/a$c;

    .line 334
    .line 335
    iget-object v4, v4, Ljj/a$c;->b:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v0}, Llk/b;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Ljj/a;

    .line 342
    .line 343
    invoke-interface {v5, v4}, Ljj/a;->c(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_b
    invoke-virtual {v3}, Lgj/a;->d()Ljj/a$c;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-interface {v0}, Llk/b;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Ljj/a;

    .line 356
    .line 357
    invoke-interface {v4, v3}, Ljj/a;->g(Ljj/a$c;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_c
    return-void

    .line 365
    :cond_d
    new-instance p1, Lcom/google/firebase/abt/AbtException;

    .line 366
    .line 367
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_e
    new-instance p1, Lcom/google/firebase/abt/AbtException;

    .line 372
    .line 373
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1
.end method
