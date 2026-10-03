.class public final Ll80/a$c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.source "SourceFile"

# interfaces
.implements Lo80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll80/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll80/a$c$b;
    }
.end annotation


# static fields
.field private static final J:Ll80/a$c;

.field public static K:Lo80/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo80/c<",
            "Ll80/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F:Ll80/a$b;

.field private G:Ll80/a$b;

.field private H:B

.field private I:I

.field private final d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

.field private e:I

.field private i:Ll80/a$a;

.field private v:Ll80/a$b;

.field private w:Ll80/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll80/a$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll80/a$c;->K:Lo80/c;

    .line 7
    .line 8
    new-instance v0, Ll80/a$c;

    .line 9
    .line 10
    invoke-direct {v0}, Ll80/a$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll80/a$c;->J:Ll80/a$c;

    .line 14
    .line 15
    invoke-static {}, Ll80/a$a;->o()Ll80/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Ll80/a$c;->i:Ll80/a$a;

    .line 20
    .line 21
    invoke-static {}, Ll80/a$b;->o()Ll80/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Ll80/a$c;->v:Ll80/a$b;

    .line 26
    .line 27
    invoke-static {}, Ll80/a$b;->o()Ll80/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Ll80/a$c;->w:Ll80/a$b;

    .line 32
    .line 33
    invoke-static {}, Ll80/a$b;->o()Ll80/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Ll80/a$c;->F:Ll80/a$b;

    .line 38
    .line 39
    invoke-static {}, Ll80/a$b;->o()Ll80/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Ll80/a$c;->G:Ll80/a$b;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 367
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    const/4 v0, -0x1

    .line 368
    iput-byte v0, p0, Ll80/a$c;->H:B

    .line 369
    iput v0, p0, Ll80/a$c;->I:I

    .line 370
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    iput-object v0, p0, Ll80/a$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Ll80/a$c;->H:B

    .line 6
    .line 7
    iput v0, p0, Ll80/a$c;->I:I

    .line 8
    .line 9
    invoke-static {}, Ll80/a$a;->o()Ll80/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ll80/a$c;->i:Ll80/a$a;

    .line 14
    .line 15
    invoke-static {}, Ll80/a$b;->o()Ll80/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ll80/a$c;->v:Ll80/a$b;

    .line 20
    .line 21
    invoke-static {}, Ll80/a$b;->o()Ll80/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ll80/a$c;->w:Ll80/a$b;

    .line 26
    .line 27
    invoke-static {}, Ll80/a$b;->o()Ll80/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ll80/a$c;->F:Ll80/a$b;

    .line 32
    .line 33
    invoke-static {}, Ll80/a$b;->o()Ll80/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ll80/a$c;->G:Ll80/a$b;

    .line 38
    .line 39
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->r()Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_0
    :goto_0
    if-nez v3, :cond_11

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const/16 v5, 0xa

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eq v4, v5, :cond_e

    .line 61
    .line 62
    const/16 v5, 0x12

    .line 63
    .line 64
    if-eq v4, v5, :cond_b

    .line 65
    .line 66
    const/16 v5, 0x1a

    .line 67
    .line 68
    if-eq v4, v5, :cond_8

    .line 69
    .line 70
    const/16 v5, 0x22

    .line 71
    .line 72
    if-eq v4, v5, :cond_5

    .line 73
    .line 74
    const/16 v5, 0x2a

    .line 75
    .line 76
    if-eq v4, v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->v(ILkotlin/reflect/jvm/internal/impl/protobuf/e;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    :cond_1
    move v3, v1

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :catch_1
    move-exception p1

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_2
    iget v4, p0, Ll80/a$c;->e:I

    .line 96
    .line 97
    const/16 v5, 0x10

    .line 98
    .line 99
    and-int/2addr v4, v5

    .line 100
    if-ne v4, v5, :cond_3

    .line 101
    .line 102
    iget-object v4, p0, Ll80/a$c;->G:Ll80/a$b;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ll80/a$b;->t(Ll80/a$b;)Ll80/a$b$b;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_3
    sget-object v4, Ll80/a$b;->H:Lo80/c;

    .line 112
    .line 113
    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ll80/a$b;

    .line 118
    .line 119
    iput-object v4, p0, Ll80/a$c;->G:Ll80/a$b;

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ll80/a$b$b;->o(Ll80/a$b;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ll80/a$b$b;->n()Ll80/a$b;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, p0, Ll80/a$c;->G:Ll80/a$b;

    .line 131
    .line 132
    :cond_4
    iget v4, p0, Ll80/a$c;->e:I

    .line 133
    .line 134
    or-int/2addr v4, v5

    .line 135
    iput v4, p0, Ll80/a$c;->e:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iget v4, p0, Ll80/a$c;->e:I

    .line 139
    .line 140
    const/16 v5, 0x8

    .line 141
    .line 142
    and-int/2addr v4, v5

    .line 143
    if-ne v4, v5, :cond_6

    .line 144
    .line 145
    iget-object v4, p0, Ll80/a$c;->F:Ll80/a$b;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ll80/a$b;->t(Ll80/a$b;)Ll80/a$b$b;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :cond_6
    sget-object v4, Ll80/a$b;->H:Lo80/c;

    .line 155
    .line 156
    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ll80/a$b;

    .line 161
    .line 162
    iput-object v4, p0, Ll80/a$c;->F:Ll80/a$b;

    .line 163
    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    invoke-virtual {v6, v4}, Ll80/a$b$b;->o(Ll80/a$b;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ll80/a$b$b;->n()Ll80/a$b;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, p0, Ll80/a$c;->F:Ll80/a$b;

    .line 174
    .line 175
    :cond_7
    iget v4, p0, Ll80/a$c;->e:I

    .line 176
    .line 177
    or-int/2addr v4, v5

    .line 178
    iput v4, p0, Ll80/a$c;->e:I

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    iget v4, p0, Ll80/a$c;->e:I

    .line 183
    .line 184
    const/4 v5, 0x4

    .line 185
    and-int/2addr v4, v5

    .line 186
    if-ne v4, v5, :cond_9

    .line 187
    .line 188
    iget-object v4, p0, Ll80/a$c;->w:Ll80/a$b;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Ll80/a$b;->t(Ll80/a$b;)Ll80/a$b$b;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    :cond_9
    sget-object v4, Ll80/a$b;->H:Lo80/c;

    .line 198
    .line 199
    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ll80/a$b;

    .line 204
    .line 205
    iput-object v4, p0, Ll80/a$c;->w:Ll80/a$b;

    .line 206
    .line 207
    if-eqz v6, :cond_a

    .line 208
    .line 209
    invoke-virtual {v6, v4}, Ll80/a$b$b;->o(Ll80/a$b;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ll80/a$b$b;->n()Ll80/a$b;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iput-object v4, p0, Ll80/a$c;->w:Ll80/a$b;

    .line 217
    .line 218
    :cond_a
    iget v4, p0, Ll80/a$c;->e:I

    .line 219
    .line 220
    or-int/2addr v4, v5

    .line 221
    iput v4, p0, Ll80/a$c;->e:I

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_b
    iget v4, p0, Ll80/a$c;->e:I

    .line 226
    .line 227
    const/4 v5, 0x2

    .line 228
    and-int/2addr v4, v5

    .line 229
    if-ne v4, v5, :cond_c

    .line 230
    .line 231
    iget-object v4, p0, Ll80/a$c;->v:Ll80/a$b;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Ll80/a$b;->t(Ll80/a$b;)Ll80/a$b$b;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :cond_c
    sget-object v4, Ll80/a$b;->H:Lo80/c;

    .line 241
    .line 242
    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ll80/a$b;

    .line 247
    .line 248
    iput-object v4, p0, Ll80/a$c;->v:Ll80/a$b;

    .line 249
    .line 250
    if-eqz v6, :cond_d

    .line 251
    .line 252
    invoke-virtual {v6, v4}, Ll80/a$b$b;->o(Ll80/a$b;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ll80/a$b$b;->n()Ll80/a$b;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iput-object v4, p0, Ll80/a$c;->v:Ll80/a$b;

    .line 260
    .line 261
    :cond_d
    iget v4, p0, Ll80/a$c;->e:I

    .line 262
    .line 263
    or-int/2addr v4, v5

    .line 264
    iput v4, p0, Ll80/a$c;->e:I

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_e
    iget v4, p0, Ll80/a$c;->e:I

    .line 269
    .line 270
    and-int/2addr v4, v1

    .line 271
    if-ne v4, v1, :cond_f

    .line 272
    .line 273
    iget-object v4, p0, Ll80/a$c;->i:Ll80/a$a;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ll80/a$a$b;->m()Ll80/a$a$b;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v6, v4}, Ll80/a$a$b;->o(Ll80/a$a;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    sget-object v4, Ll80/a$a;->H:Lo80/c;

    .line 286
    .line 287
    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ll80/a$a;

    .line 292
    .line 293
    iput-object v4, p0, Ll80/a$c;->i:Ll80/a$a;

    .line 294
    .line 295
    if-eqz v6, :cond_10

    .line 296
    .line 297
    invoke-virtual {v6, v4}, Ll80/a$a$b;->o(Ll80/a$a;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Ll80/a$a$b;->n()Ll80/a$a;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iput-object v4, p0, Ll80/a$c;->i:Ll80/a$a;

    .line 305
    .line 306
    :cond_10
    iget v4, p0, Ll80/a$c;->e:I

    .line 307
    .line 308
    or-int/2addr v4, v1

    .line 309
    iput v4, p0, Ll80/a$c;->e:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 323
    .line 324
    .line 325
    throw p2

    .line 326
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 327
    .line 328
    .line 329
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 331
    .line 332
    .line 333
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    iput-object p2, p0, Ll80/a$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :catchall_1
    move-exception p1

    .line 341
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    iput-object p2, p0, Ll80/a$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 346
    .line 347
    throw p1

    .line 348
    :goto_4
    throw p1

    .line 349
    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 350
    .line 351
    .line 352
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object p1, p0, Ll80/a$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 357
    .line 358
    return-void

    .line 359
    :catchall_2
    move-exception p1

    .line 360
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    iput-object p2, p0, Ll80/a$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 365
    .line 366
    throw p1
.end method

.method constructor <init>(Ll80/a$c$b;)V
    .locals 1

    .line 371
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>()V

    const/4 v0, -0x1

    .line 372
    iput-byte v0, p0, Ll80/a$c;->H:B

    .line 373
    iput v0, p0, Ll80/a$c;->I:I

    .line 374
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Ll80/a$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method static synthetic j(Ll80/a$c;Ll80/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll80/a$c;->i:Ll80/a$a;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic k(Ll80/a$c;Ll80/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll80/a$c;->v:Ll80/a$b;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic l(Ll80/a$c;Ll80/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll80/a$c;->w:Ll80/a$b;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic m(Ll80/a$c;Ll80/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll80/a$c;->F:Ll80/a$b;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic o(Ll80/a$c;Ll80/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll80/a$c;->G:Ll80/a$b;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic p(Ll80/a$c;I)V
    .locals 0

    .line 1
    iput p1, p0, Ll80/a$c;->e:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic q(Ll80/a$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ll80/a$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static r()Ll80/a$c;
    .locals 1

    .line 1
    sget-object v0, Ll80/a$c;->J:Ll80/a$c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget v0, p0, Ll80/a$c;->e:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Ll80/a$c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Ll80/a$c;->I:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ll80/a$c;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ll80/a$c;->i:Ll80/a$a;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Ll80/a$c;->e:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Ll80/a$c;->v:Ll80/a$b;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Ll80/a$c;->e:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v3, p0, Ll80/a$c;->w:Ll80/a$b;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Ll80/a$c;->e:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Ll80/a$c;->F:Ll80/a$b;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Ll80/a$c;->e:I

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iget-object v2, p0, Ll80/a$c;->G:Ll80/a$b;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget-object v1, p0, Ll80/a$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 78
    .line 79
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, p0, Ll80/a$c;->I:I

    .line 85
    .line 86
    return v1
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {}, Ll80/a$c$b;->m()Ll80/a$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ll80/a$c;->H:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Ll80/a$c;->H:B

    .line 12
    .line 13
    return v1
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {}, Ll80/a$c$b;->m()Ll80/a$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ll80/a$c$b;->o(Ll80/a$c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll80/a$c;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll80/a$c;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ll80/a$c;->i:Ll80/a$a;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Ll80/a$c;->e:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ll80/a$c;->v:Ll80/a$b;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Ll80/a$c;->e:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v2, p0, Ll80/a$c;->w:Ll80/a$b;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p0, Ll80/a$c;->e:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Ll80/a$c;->F:Ll80/a$b;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p0, Ll80/a$c;->e:I

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget-object v1, p0, Ll80/a$c;->G:Ll80/a$b;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Ll80/a$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final s()Ll80/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll80/a$c;->G:Ll80/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ll80/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll80/a$c;->i:Ll80/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ll80/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll80/a$c;->w:Ll80/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ll80/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll80/a$c;->F:Ll80/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ll80/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll80/a$c;->v:Ll80/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, Ll80/a$c;->e:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget v0, p0, Ll80/a$c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget v0, p0, Ll80/a$c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
