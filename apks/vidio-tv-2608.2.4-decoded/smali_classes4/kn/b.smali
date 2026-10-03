.class public final Lkn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {}, Lkn/a;->a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-static {v4, p0}, Lp3/o0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v6, v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const-string v3, " binary detected!"

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lln/a;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v3
.end method

.method private b(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkn/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " ROOT management app detected!"

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lln/a;->a(Ljava/io/Serializable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v2
.end method


# virtual methods
.method public final c()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "\n"

    .line 4
    .line 5
    const-string v3, "\\A"

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v4, Lkn/a;->a:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lkn/b;->b(Ljava/util/ArrayList;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v0, :cond_18

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lkn/a;->b:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Lkn/b;->b(Ljava/util/ArrayList;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_18

    .line 44
    .line 45
    const-string v5, "su"

    .line 46
    .line 47
    invoke-static {v5}, Lkn/b;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_18

    .line 52
    .line 53
    new-instance v6, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "ro.debuggable"

    .line 59
    .line 60
    const-string v7, "1"

    .line 61
    .line 62
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "ro.secure"

    .line 66
    .line 67
    const-string v7, "0"

    .line 68
    .line 69
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v8, "getprop"

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    :goto_0
    const/4 v0, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    new-instance v8, Ljava/util/Scanner;

    .line 91
    .line 92
    invoke-direct {v8, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_2
    if-nez v0, :cond_1

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    goto :goto_5

    .line 119
    :cond_1
    array-length v9, v0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    :goto_3
    if-ge v10, v9, :cond_4

    .line 123
    .line 124
    aget-object v12, v0, v10

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    :cond_2
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_3

    .line 139
    .line 140
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_2

    .line 151
    .line 152
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Ljava/lang/String;

    .line 157
    .line 158
    const-string v7, "["

    .line 159
    .line 160
    const-string v8, "]"

    .line 161
    .line 162
    invoke-static {v7, v15, v8}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_2

    .line 171
    .line 172
    new-instance v8, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v11, " = "

    .line 181
    .line 182
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v7, " detected!"

    .line 189
    .line 190
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7}, Lln/a;->c(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move v11, v4

    .line 201
    goto :goto_4

    .line 202
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    :goto_5
    if-nez v11, :cond_18

    .line 206
    .line 207
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v6, "mount"

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    :goto_6
    const/4 v0, 0x0

    .line 224
    goto :goto_8

    .line 225
    :cond_5
    new-instance v6, Ljava/util/Scanner;

    .line 226
    .line 227
    invoke-direct {v6, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2

    .line 242
    goto :goto_8

    .line 243
    :catch_2
    move-exception v0

    .line 244
    goto :goto_7

    .line 245
    :catch_3
    move-exception v0

    .line 246
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :goto_8
    if-nez v0, :cond_6

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    goto/16 :goto_f

    .line 254
    .line 255
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    array-length v3, v0

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    :goto_9
    if-ge v6, v3, :cond_f

    .line 261
    .line 262
    aget-object v8, v0, v6

    .line 263
    .line 264
    const-string v9, " "

    .line 265
    .line 266
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const/16 v10, 0x17

    .line 271
    .line 272
    if-gt v2, v10, :cond_7

    .line 273
    .line 274
    array-length v11, v9

    .line 275
    const/4 v12, 0x4

    .line 276
    if-lt v11, v12, :cond_8

    .line 277
    .line 278
    :cond_7
    if-le v2, v10, :cond_a

    .line 279
    .line 280
    array-length v11, v9

    .line 281
    const/4 v12, 0x6

    .line 282
    if-ge v11, v12, :cond_a

    .line 283
    .line 284
    :cond_8
    const-string v9, "Error formatting mount line: "

    .line 285
    .line 286
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v8}, Lln/a;->a(Ljava/io/Serializable;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    move-object/from16 v16, v0

    .line 294
    .line 295
    goto/16 :goto_e

    .line 296
    .line 297
    :cond_a
    if-le v2, v10, :cond_b

    .line 298
    .line 299
    const/4 v11, 0x2

    .line 300
    aget-object v11, v9, v11

    .line 301
    .line 302
    const/4 v12, 0x5

    .line 303
    aget-object v9, v9, v12

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_b
    aget-object v11, v9, v4

    .line 307
    .line 308
    const/4 v12, 0x3

    .line 309
    aget-object v9, v9, v12

    .line 310
    .line 311
    :goto_a
    const/4 v12, 0x0

    .line 312
    :goto_b
    const/4 v13, 0x7

    .line 313
    if-ge v12, v13, :cond_9

    .line 314
    .line 315
    sget-object v13, Lkn/a;->d:[Ljava/lang/String;

    .line 316
    .line 317
    aget-object v13, v13, v12

    .line 318
    .line 319
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-eqz v14, :cond_e

    .line 324
    .line 325
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    .line 327
    if-le v14, v10, :cond_c

    .line 328
    .line 329
    const-string v14, "("

    .line 330
    .line 331
    const-string v15, ""

    .line 332
    .line 333
    invoke-virtual {v9, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    const-string v14, ")"

    .line 338
    .line 339
    invoke-virtual {v9, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    :cond_c
    const-string v14, ","

    .line 344
    .line 345
    invoke-virtual {v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    array-length v15, v14

    .line 350
    const/4 v10, 0x0

    .line 351
    :goto_c
    if-ge v10, v15, :cond_e

    .line 352
    .line 353
    aget-object v4, v14, v10

    .line 354
    .line 355
    move-object/from16 v16, v0

    .line 356
    .line 357
    const-string v0, "rw"

    .line 358
    .line 359
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v4, " path is mounted with rw permissions! "

    .line 374
    .line 375
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lln/a;->c(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/4 v7, 0x1

    .line 389
    goto :goto_d

    .line 390
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 391
    .line 392
    move-object/from16 v0, v16

    .line 393
    .line 394
    const/4 v4, 0x1

    .line 395
    goto :goto_c

    .line 396
    :cond_e
    move-object/from16 v16, v0

    .line 397
    .line 398
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 399
    .line 400
    move-object/from16 v0, v16

    .line 401
    .line 402
    const/4 v4, 0x1

    .line 403
    const/16 v10, 0x17

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 407
    .line 408
    move-object/from16 v0, v16

    .line 409
    .line 410
    const/4 v4, 0x1

    .line 411
    goto/16 :goto_9

    .line 412
    .line 413
    :cond_f
    :goto_f
    if-nez v7, :cond_17

    .line 414
    .line 415
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v0, :cond_10

    .line 418
    .line 419
    const-string v2, "test-keys"

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_10

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    goto :goto_10

    .line 429
    :cond_10
    const/4 v0, 0x0

    .line 430
    :goto_10
    if-nez v0, :cond_17

    .line 431
    .line 432
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v2, "which"

    .line 437
    .line 438
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 443
    .line 444
    .line 445
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    .line 447
    .line 448
    new-instance v2, Ljava/io/InputStreamReader;

    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 464
    if-eqz v0, :cond_11

    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    goto :goto_11

    .line 468
    :cond_11
    const/4 v0, 0x0

    .line 469
    :goto_11
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    .line 470
    .line 471
    .line 472
    goto :goto_12

    .line 473
    :catchall_0
    const/4 v7, 0x0

    .line 474
    :catchall_1
    if-eqz v7, :cond_12

    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    .line 477
    .line 478
    .line 479
    :cond_12
    const/4 v0, 0x0

    .line 480
    :goto_12
    if-nez v0, :cond_17

    .line 481
    .line 482
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    .line 483
    .line 484
    invoke-static {}, Lcom/scottyab/rootbeer/RootBeerNative;->a()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_13

    .line 489
    .line 490
    const-string v0, "We could not load the native library to test for root"

    .line 491
    .line 492
    invoke-static {v0}, Lln/a;->a(Ljava/io/Serializable;)V

    .line 493
    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    const/4 v2, 0x1

    .line 497
    goto :goto_14

    .line 498
    :cond_13
    invoke-static {}, Lkn/a;->a()[Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    array-length v2, v0

    .line 503
    new-array v3, v2, [Ljava/lang/String;

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    :goto_13
    if-ge v4, v2, :cond_14

    .line 507
    .line 508
    new-instance v6, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    aget-object v7, v0, v4

    .line 514
    .line 515
    invoke-static {v6, v7, v5}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    aput-object v6, v3, v4

    .line 520
    .line 521
    add-int/lit8 v4, v4, 0x1

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_14
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    .line 525
    .line 526
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    const/4 v2, 0x1

    .line 530
    :try_start_4
    invoke-virtual {v0, v2}, Lcom/scottyab/rootbeer/RootBeerNative;->setLogDebugMessages(Z)I

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v3}, Lcom/scottyab/rootbeer/RootBeerNative;->checkForRoot([Ljava/lang/Object;)I

    .line 534
    .line 535
    .line 536
    move-result v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4

    .line 537
    if-lez v0, :cond_15

    .line 538
    .line 539
    move v0, v2

    .line 540
    goto :goto_14

    .line 541
    :catch_4
    :cond_15
    const/4 v0, 0x0

    .line 542
    :goto_14
    if-nez v0, :cond_19

    .line 543
    .line 544
    const-string v0, "magisk"

    .line 545
    .line 546
    invoke-static {v0}, Lkn/b;->a(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_16

    .line 551
    .line 552
    goto :goto_15

    .line 553
    :cond_16
    const/4 v4, 0x0

    .line 554
    goto :goto_16

    .line 555
    :cond_17
    const/4 v2, 0x1

    .line 556
    goto :goto_15

    .line 557
    :cond_18
    move v2, v4

    .line 558
    :cond_19
    :goto_15
    move v4, v2

    .line 559
    :goto_16
    return v4
.end method
