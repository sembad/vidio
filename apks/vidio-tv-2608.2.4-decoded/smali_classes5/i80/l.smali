.class public final Li80/l;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li80/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$c<",
        "Li80/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final K:Li80/l;

.field public static L:Lo80/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo80/c<",
            "Li80/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/s;",
            ">;"
        }
    .end annotation
.end field

.field private G:Li80/u;

.field private H:Li80/x;

.field private I:B

.field private J:I

.field private final e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

.field private i:I

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/i;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li80/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li80/l;->L:Lo80/c;

    .line 7
    .line 8
    new-instance v0, Li80/l;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Li80/l;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Li80/l;->K:Li80/l;

    .line 15
    .line 16
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    iput-object v1, v0, Li80/l;->v:Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, v0, Li80/l;->w:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, v0, Li80/l;->F:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Li80/u;->p()Li80/u;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Li80/l;->G:Li80/u;

    .line 29
    .line 30
    invoke-static {}, Li80/x;->m()Li80/x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Li80/l;->H:Li80/x;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 389
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;-><init>()V

    const/4 p1, -0x1

    .line 390
    iput-byte p1, p0, Li80/l;->I:B

    .line 391
    iput p1, p0, Li80/l;->J:I

    .line 392
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    iput-object p1, p0, Li80/l;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Li80/l$b;)V
    .locals 1

    .line 385
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)V

    const/4 v0, -0x1

    .line 386
    iput-byte v0, p0, Li80/l;->I:B

    .line 387
    iput v0, p0, Li80/l;->J:I

    .line 388
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Li80/l;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Li80/l;->I:B

    .line 6
    .line 7
    iput v0, p0, Li80/l;->J:I

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Li80/l;->v:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Li80/l;->w:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Li80/l;->F:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Li80/u;->p()Li80/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Li80/l;->G:Li80/u;

    .line 22
    .line 23
    invoke-static {}, Li80/x;->m()Li80/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Li80/l;->H:Li80/x;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->r()Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    :cond_0
    :goto_0
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x2

    .line 42
    if-nez v3, :cond_11

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    const/16 v8, 0x1a

    .line 51
    .line 52
    if-eq v7, v8, :cond_c

    .line 53
    .line 54
    const/16 v8, 0x22

    .line 55
    .line 56
    if-eq v7, v8, :cond_a

    .line 57
    .line 58
    const/16 v8, 0x2a

    .line 59
    .line 60
    if-eq v7, v8, :cond_8

    .line 61
    .line 62
    const/16 v8, 0xf2

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    if-eq v7, v8, :cond_5

    .line 66
    .line 67
    const/16 v8, 0x102

    .line 68
    .line 69
    if-eq v7, v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, p1, v2, p2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    :cond_1
    move v3, v1

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    iget v7, p0, Li80/l;->i:I

    .line 89
    .line 90
    and-int/2addr v7, v6

    .line 91
    if-ne v7, v6, :cond_3

    .line 92
    .line 93
    iget-object v7, p0, Li80/l;->H:Li80/x;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Li80/x$b;->m()Li80/x$b;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9, v7}, Li80/x$b;->o(Li80/x;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    sget-object v7, Li80/x;->F:Lo80/c;

    .line 106
    .line 107
    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Li80/x;

    .line 112
    .line 113
    iput-object v7, p0, Li80/l;->H:Li80/x;

    .line 114
    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-virtual {v9, v7}, Li80/x$b;->o(Li80/x;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Li80/x$b;->n()Li80/x;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iput-object v7, p0, Li80/l;->H:Li80/x;

    .line 125
    .line 126
    :cond_4
    iget v7, p0, Li80/l;->i:I

    .line 127
    .line 128
    or-int/2addr v7, v6

    .line 129
    iput v7, p0, Li80/l;->i:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget v7, p0, Li80/l;->i:I

    .line 133
    .line 134
    and-int/2addr v7, v1

    .line 135
    if-ne v7, v1, :cond_6

    .line 136
    .line 137
    iget-object v7, p0, Li80/l;->G:Li80/u;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Li80/u;->t(Li80/u;)Li80/u$b;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :cond_6
    sget-object v7, Li80/u;->H:Lo80/c;

    .line 147
    .line 148
    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Li80/u;

    .line 153
    .line 154
    iput-object v7, p0, Li80/l;->G:Li80/u;

    .line 155
    .line 156
    if-eqz v9, :cond_7

    .line 157
    .line 158
    invoke-virtual {v9, v7}, Li80/u$b;->o(Li80/u;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Li80/u$b;->n()Li80/u;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iput-object v7, p0, Li80/l;->G:Li80/u;

    .line 166
    .line 167
    :cond_7
    iget v7, p0, Li80/l;->i:I

    .line 168
    .line 169
    or-int/2addr v7, v1

    .line 170
    iput v7, p0, Li80/l;->i:I

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_8
    and-int/lit8 v7, v4, 0x4

    .line 175
    .line 176
    if-eq v7, v5, :cond_9

    .line 177
    .line 178
    new-instance v7, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v7, p0, Li80/l;->F:Ljava/util/List;

    .line 184
    .line 185
    or-int/lit8 v4, v4, 0x4

    .line 186
    .line 187
    :cond_9
    iget-object v7, p0, Li80/l;->F:Ljava/util/List;

    .line 188
    .line 189
    sget-object v8, Li80/s;->Q:Lo80/c;

    .line 190
    .line 191
    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_a
    and-int/lit8 v7, v4, 0x2

    .line 201
    .line 202
    if-eq v7, v6, :cond_b

    .line 203
    .line 204
    new-instance v7, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v7, p0, Li80/l;->w:Ljava/util/List;

    .line 210
    .line 211
    or-int/lit8 v4, v4, 0x2

    .line 212
    .line 213
    :cond_b
    iget-object v7, p0, Li80/l;->w:Ljava/util/List;

    .line 214
    .line 215
    sget-object v8, Li80/n;->f0:Lo80/c;

    .line 216
    .line 217
    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_c
    and-int/lit8 v7, v4, 0x1

    .line 227
    .line 228
    if-eq v7, v1, :cond_d

    .line 229
    .line 230
    new-instance v7, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v7, p0, Li80/l;->v:Ljava/util/List;

    .line 236
    .line 237
    or-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    :cond_d
    iget-object v7, p0, Li80/l;->v:Ljava/util/List;

    .line 240
    .line 241
    sget-object v8, Li80/i;->Z:Lo80/c;

    .line 242
    .line 243
    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 262
    .line 263
    .line 264
    throw p2

    .line 265
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 266
    .line 267
    .line 268
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :goto_3
    and-int/lit8 p2, v4, 0x1

    .line 270
    .line 271
    if-ne p2, v1, :cond_e

    .line 272
    .line 273
    iget-object p2, p0, Li80/l;->v:Ljava/util/List;

    .line 274
    .line 275
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iput-object p2, p0, Li80/l;->v:Ljava/util/List;

    .line 280
    .line 281
    :cond_e
    and-int/lit8 p2, v4, 0x2

    .line 282
    .line 283
    if-ne p2, v6, :cond_f

    .line 284
    .line 285
    iget-object p2, p0, Li80/l;->w:Ljava/util/List;

    .line 286
    .line 287
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    iput-object p2, p0, Li80/l;->w:Ljava/util/List;

    .line 292
    .line 293
    :cond_f
    and-int/lit8 p2, v4, 0x4

    .line 294
    .line 295
    if-ne p2, v5, :cond_10

    .line 296
    .line 297
    iget-object p2, p0, Li80/l;->F:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iput-object p2, p0, Li80/l;->F:Ljava/util/List;

    .line 304
    .line 305
    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    .line 307
    .line 308
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iput-object p2, p0, Li80/l;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :catchall_1
    move-exception p1

    .line 316
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    iput-object p2, p0, Li80/l;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 321
    .line 322
    throw p1

    .line 323
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->r()V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_11
    and-int/lit8 p1, v4, 0x1

    .line 328
    .line 329
    if-ne p1, v1, :cond_12

    .line 330
    .line 331
    iget-object p1, p0, Li80/l;->v:Ljava/util/List;

    .line 332
    .line 333
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, p0, Li80/l;->v:Ljava/util/List;

    .line 338
    .line 339
    :cond_12
    and-int/lit8 p1, v4, 0x2

    .line 340
    .line 341
    if-ne p1, v6, :cond_13

    .line 342
    .line 343
    iget-object p1, p0, Li80/l;->w:Ljava/util/List;

    .line 344
    .line 345
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iput-object p1, p0, Li80/l;->w:Ljava/util/List;

    .line 350
    .line 351
    :cond_13
    and-int/lit8 p1, v4, 0x4

    .line 352
    .line 353
    if-ne p1, v5, :cond_14

    .line 354
    .line 355
    iget-object p1, p0, Li80/l;->F:Ljava/util/List;

    .line 356
    .line 357
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iput-object p1, p0, Li80/l;->F:Ljava/util/List;

    .line 362
    .line 363
    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 364
    .line 365
    .line 366
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iput-object p1, p0, Li80/l;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :catchall_2
    move-exception p1

    .line 374
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    iput-object p2, p0, Li80/l;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 379
    .line 380
    throw p1

    .line 381
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->r()V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method static synthetic A(Li80/l;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/l;->F:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic B(Li80/l;Li80/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/l;->G:Li80/u;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic C(Li80/l;Li80/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/l;->H:Li80/x;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic D(Li80/l;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/l;->i:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic E(Li80/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/l;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static F()Li80/l;
    .locals 1

    .line 1
    sget-object v0, Li80/l;->K:Li80/l;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic v(Li80/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/l;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Li80/l;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/l;->v:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic x(Li80/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/l;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Li80/l;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/l;->w:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic z(Li80/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/l;->F:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li80/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li80/l;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li80/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li80/l;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li80/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li80/l;->F:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Li80/u;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/l;->G:Li80/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Li80/x;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/l;->H:Li80/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/l;->i:I

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

.method public final M()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/l;->i:I

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
    .locals 5

    .line 1
    iget v0, p0, Li80/l;->J:I

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Li80/l;->v:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Li80/l;->v:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :goto_1
    iget-object v3, p0, Li80/l;->w:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v1, v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Li80/l;->w:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    iget-object v1, p0, Li80/l;->F:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Li80/l;->F:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v2, v1

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget v0, p0, Li80/l;->i:I

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    and-int/2addr v0, v1

    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    const/16 v0, 0x1e

    .line 93
    .line 94
    iget-object v1, p0, Li80/l;->G:Li80/u;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v2, v0

    .line 101
    :cond_4
    iget v0, p0, Li80/l;->i:I

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    and-int/2addr v0, v1

    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    const/16 v0, 0x20

    .line 108
    .line 109
    iget-object v1, p0, Li80/l;->H:Li80/x;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v2, v0

    .line 116
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->l()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v2, v0

    .line 121
    iget-object v0, p0, Li80/l;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 122
    .line 123
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v2

    .line 128
    iput v0, p0, Li80/l;->J:I

    .line 129
    .line 130
    return v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {}, Li80/l$b;->o()Li80/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Li80/l;->I:B

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
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Li80/l;->v:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Li80/l;->v:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Li80/i;

    .line 27
    .line 28
    invoke-virtual {v3}, Li80/i;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Li80/l;->I:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v0, v2

    .line 41
    :goto_1
    iget-object v3, p0, Li80/l;->w:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v0, v3, :cond_5

    .line 48
    .line 49
    iget-object v3, p0, Li80/l;->w:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Li80/n;

    .line 56
    .line 57
    invoke-virtual {v3}, Li80/n;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    iput-byte v2, p0, Li80/l;->I:B

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v0, v2

    .line 70
    :goto_2
    iget-object v3, p0, Li80/l;->F:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v0, v3, :cond_7

    .line 77
    .line 78
    iget-object v3, p0, Li80/l;->F:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Li80/s;

    .line 85
    .line 86
    invoke-virtual {v3}, Li80/s;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    iput-byte v2, p0, Li80/l;->I:B

    .line 93
    .line 94
    return v2

    .line 95
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    invoke-virtual {p0}, Li80/l;->L()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Li80/l;->G:Li80/u;

    .line 105
    .line 106
    invoke-virtual {v0}, Li80/u;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    iput-byte v2, p0, Li80/l;->I:B

    .line 113
    .line 114
    return v2

    .line 115
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->k()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    iput-byte v2, p0, Li80/l;->I:B

    .line 122
    .line 123
    return v2

    .line 124
    :cond_9
    iput-byte v1, p0, Li80/l;->I:B

    .line 125
    .line 126
    return v1
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {}, Li80/l$b;->o()Li80/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Li80/l$b;->q(Li80/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 1

    .line 1
    sget-object v0, Li80/l;->K:Li80/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li80/l;->a()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->s()Lkotlin/reflect/jvm/internal/impl/protobuf/h$c$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Li80/l;->v:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Li80/l;->v:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v1

    .line 34
    :goto_1
    iget-object v3, p0, Li80/l;->w:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Li80/l;->w:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    iget-object v2, p0, Li80/l;->F:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v1, v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Li80/l;->F:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget v1, p0, Li80/l;->i:I

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    and-int/2addr v1, v2

    .line 84
    if-ne v1, v2, :cond_3

    .line 85
    .line 86
    const/16 v1, 0x1e

    .line 87
    .line 88
    iget-object v2, p0, Li80/l;->G:Li80/u;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget v1, p0, Li80/l;->i:I

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    and-int/2addr v1, v2

    .line 97
    if-ne v1, v2, :cond_4

    .line 98
    .line 99
    const/16 v1, 0x20

    .line 100
    .line 101
    iget-object v2, p0, Li80/l;->H:Li80/x;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    const/16 v1, 0xc8

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/e;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Li80/l;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
