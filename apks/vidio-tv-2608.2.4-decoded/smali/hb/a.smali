.class public final Lhb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/b;


# instance fields
.field private final d:Lfb/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfb/b;)V
    .locals 0
    .param p1    # Lfb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhb/a;->d:Lfb/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lfb/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhb/a;->d:Lfb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/a;->d:Lfb/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/a;->d:Lfb/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lfb/b;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q1(Ljava/lang/String;)Leb/c;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhb/a;->d:Lfb/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lfb/b;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, -0x1

    .line 38
    if-gez v3, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    move v6, v4

    .line 42
    :goto_0
    if-ge v6, v3, :cond_9

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-gtz v8, :cond_2

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v8, 0x4

    .line 60
    const/16 v9, 0x2d

    .line 61
    .line 62
    if-ne v7, v9, :cond_4

    .line 63
    .line 64
    add-int/lit8 v7, v6, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eq v7, v9, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    add-int/lit8 v6, v6, 0x2

    .line 74
    .line 75
    const/16 v7, 0xa

    .line 76
    .line 77
    invoke-static {v1, v7, v6, v4, v8}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;CIZI)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-gez v6, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/16 v9, 0x2f

    .line 85
    .line 86
    if-ne v7, v9, :cond_8

    .line 87
    .line 88
    add-int/lit8 v7, v6, 0x1

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const/16 v11, 0x2a

    .line 95
    .line 96
    if-eq v10, v11, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    invoke-static {v1, v11, v7, v4, v8}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;CIZI)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-gez v7, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    add-int/lit8 v6, v7, 0x1

    .line 109
    .line 110
    if-ge v6, v3, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ne v6, v9, :cond_5

    .line 117
    .line 118
    :cond_7
    add-int/lit8 v6, v7, 0x2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_1
    move v5, v6

    .line 122
    :cond_9
    :goto_2
    if-ltz v5, :cond_b

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-le v5, v3, :cond_a

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    add-int/lit8 v3, v5, 0x3

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_4

    .line 146
    :cond_b
    :goto_3
    move-object v3, v2

    .line 147
    :goto_4
    if-nez v3, :cond_c

    .line 148
    .line 149
    new-instance v1, Lhb/e$b;

    .line 150
    .line 151
    invoke-direct {v1, v0, p1}, Lhb/e$b;-><init>(Lfb/b;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    sparse-switch v5, :sswitch_data_0

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :sswitch_0
    const-string v5, "ROL"

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_d

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_d
    const-string v5, " TO "

    .line 173
    .line 174
    invoke-static {v1, v5, v4}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_e

    .line 179
    .line 180
    :goto_5
    move-object v5, v2

    .line 181
    goto :goto_7

    .line 182
    :cond_e
    sget-object v5, Lhb/d;->e:Lhb/d;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :sswitch_1
    const-string v5, "END"

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_f

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :sswitch_2
    const-string v5, "COM"

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_f

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_f
    sget-object v5, Lhb/d;->d:Lhb/d;

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :sswitch_3
    const-string v5, "BEG"

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_10

    .line 213
    .line 214
    :goto_6
    goto :goto_5

    .line 215
    :cond_10
    const-string v5, "EXCLUSIVE"

    .line 216
    .line 217
    invoke-static {v1, v5, v4}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_11

    .line 222
    .line 223
    sget-object v5, Lhb/d;->i:Lhb/d;

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_11
    const-string v5, "IMMEDIATE"

    .line 227
    .line 228
    invoke-static {v1, v5, v4}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_12

    .line 233
    .line 234
    sget-object v5, Lhb/d;->v:Lhb/d;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_12
    sget-object v5, Lhb/d;->w:Lhb/d;

    .line 238
    .line 239
    :goto_7
    if-eqz v5, :cond_13

    .line 240
    .line 241
    new-instance v1, Lhb/e$d;

    .line 242
    .line 243
    invoke-direct {v1, v0, p1, v5}, Lhb/e$d;-><init>(Lfb/b;Ljava/lang/String;Lhb/d;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_13
    const-string v5, "PRA"

    .line 248
    .line 249
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_14

    .line 254
    .line 255
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 256
    .line 257
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const-string v6, "journal_mode"

    .line 265
    .line 266
    const-string v7, ""

    .line 267
    .line 268
    invoke-static {v1, v6, v7}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v6, "="

    .line 273
    .line 274
    invoke-static {v1, v6, v4}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_14

    .line 279
    .line 280
    sget-object v2, Lhb/c$a;->a:Lhb/c$a;

    .line 281
    .line 282
    :cond_14
    if-eqz v2, :cond_15

    .line 283
    .line 284
    new-instance v1, Lhb/e$a;

    .line 285
    .line 286
    new-instance v2, Lhb/e$c;

    .line 287
    .line 288
    invoke-direct {v2, v0, p1}, Lhb/e$c;-><init>(Lfb/b;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, v0, p1, v2}, Lhb/e$a;-><init>(Lfb/b;Ljava/lang/String;Lhb/e;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const v2, 0x1367f

    .line 300
    .line 301
    .line 302
    if-eq v1, v2, :cond_18

    .line 303
    .line 304
    const v2, 0x1403a

    .line 305
    .line 306
    .line 307
    if-eq v1, v2, :cond_17

    .line 308
    .line 309
    const v2, 0x14fc2

    .line 310
    .line 311
    .line 312
    if-eq v1, v2, :cond_16

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_16
    const-string v1, "WIT"

    .line 316
    .line 317
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_19

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_17
    const-string v1, "SEL"

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_19

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_18
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_1a

    .line 338
    .line 339
    :cond_19
    new-instance v1, Lhb/e$c;

    .line 340
    .line 341
    invoke-direct {v1, v0, p1}, Lhb/e$c;-><init>(Lfb/b;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :cond_1a
    :goto_8
    new-instance v1, Lhb/e$b;

    .line 346
    .line 347
    invoke-direct {v1, v0, p1}, Lhb/e$b;-><init>(Lfb/b;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :cond_1b
    const/16 p1, 0x15

    .line 352
    .line 353
    const-string v0, "connection is closed"

    .line 354
    .line 355
    invoke-static {p1, v0}, Leb/a;->b(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :sswitch_data_0
    .sparse-switch
        0x10064 -> :sswitch_3
        0x10561 -> :sswitch_2
        0x10cbb -> :sswitch_1
        0x13daf -> :sswitch_0
    .end sparse-switch
.end method
