.class public final Li80/m;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li80/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$c<",
        "Li80/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final J:Li80/m;

.field public static K:Lo80/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo80/c<",
            "Li80/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F:Li80/l;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/b;",
            ">;"
        }
    .end annotation
.end field

.field private H:B

.field private I:I

.field private final e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

.field private i:I

.field private v:Li80/q;

.field private w:Li80/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li80/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li80/m;->K:Lo80/c;

    .line 7
    .line 8
    new-instance v0, Li80/m;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Li80/m;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Li80/m;->J:Li80/m;

    .line 15
    .line 16
    invoke-static {}, Li80/q;->m()Li80/q;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Li80/m;->v:Li80/q;

    .line 21
    .line 22
    invoke-static {}, Li80/o;->m()Li80/o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Li80/m;->w:Li80/o;

    .line 27
    .line 28
    invoke-static {}, Li80/l;->F()Li80/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Li80/m;->F:Li80/l;

    .line 33
    .line 34
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35
    .line 36
    iput-object v1, v0, Li80/m;->G:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 335
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;-><init>()V

    const/4 p1, -0x1

    .line 336
    iput-byte p1, p0, Li80/m;->H:B

    .line 337
    iput p1, p0, Li80/m;->I:I

    .line 338
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    iput-object p1, p0, Li80/m;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Li80/m$b;)V
    .locals 1

    .line 331
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)V

    const/4 v0, -0x1

    .line 332
    iput-byte v0, p0, Li80/m;->H:B

    .line 333
    iput v0, p0, Li80/m;->I:I

    .line 334
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Li80/m;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 9
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
    iput-byte v0, p0, Li80/m;->H:B

    .line 6
    .line 7
    iput v0, p0, Li80/m;->I:I

    .line 8
    .line 9
    invoke-static {}, Li80/q;->m()Li80/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Li80/m;->v:Li80/q;

    .line 14
    .line 15
    invoke-static {}, Li80/o;->m()Li80/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Li80/m;->w:Li80/o;

    .line 20
    .line 21
    invoke-static {}, Li80/l;->F()Li80/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Li80/m;->F:Li80/l;

    .line 26
    .line 27
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, Li80/m;->G:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->r()Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :cond_0
    :goto_0
    const/16 v5, 0x8

    .line 43
    .line 44
    if-nez v3, :cond_e

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    const/16 v7, 0xa

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-eq v6, v7, :cond_a

    .line 56
    .line 57
    const/16 v7, 0x12

    .line 58
    .line 59
    if-eq v6, v7, :cond_7

    .line 60
    .line 61
    const/16 v7, 0x1a

    .line 62
    .line 63
    if-eq v6, v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x22

    .line 66
    .line 67
    if-eq v6, v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, p1, v2, p2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    :cond_1
    move v3, v1

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :catch_1
    move-exception p1

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    and-int/lit8 v6, v4, 0x8

    .line 87
    .line 88
    if-eq v6, v5, :cond_3

    .line 89
    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, Li80/m;->G:Ljava/util/List;

    .line 96
    .line 97
    move v4, v5

    .line 98
    :cond_3
    iget-object v6, p0, Li80/m;->G:Ljava/util/List;

    .line 99
    .line 100
    sget-object v7, Li80/b;->h0:Lo80/c;

    .line 101
    .line 102
    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget v6, p0, Li80/m;->i:I

    .line 111
    .line 112
    const/4 v7, 0x4

    .line 113
    and-int/2addr v6, v7

    .line 114
    if-ne v6, v7, :cond_5

    .line 115
    .line 116
    iget-object v6, p0, Li80/m;->F:Li80/l;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Li80/l$b;->o()Li80/l$b;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8, v6}, Li80/l$b;->q(Li80/l;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    sget-object v6, Li80/l;->L:Lo80/c;

    .line 129
    .line 130
    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Li80/l;

    .line 135
    .line 136
    iput-object v6, p0, Li80/m;->F:Li80/l;

    .line 137
    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    invoke-virtual {v8, v6}, Li80/l$b;->q(Li80/l;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Li80/l$b;->p()Li80/l;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iput-object v6, p0, Li80/m;->F:Li80/l;

    .line 148
    .line 149
    :cond_6
    iget v6, p0, Li80/m;->i:I

    .line 150
    .line 151
    or-int/2addr v6, v7

    .line 152
    iput v6, p0, Li80/m;->i:I

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    iget v6, p0, Li80/m;->i:I

    .line 156
    .line 157
    const/4 v7, 0x2

    .line 158
    and-int/2addr v6, v7

    .line 159
    if-ne v6, v7, :cond_8

    .line 160
    .line 161
    iget-object v6, p0, Li80/m;->w:Li80/o;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Li80/o$b;->m()Li80/o$b;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8, v6}, Li80/o$b;->o(Li80/o;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    sget-object v6, Li80/o;->F:Lo80/c;

    .line 174
    .line 175
    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Li80/o;

    .line 180
    .line 181
    iput-object v6, p0, Li80/m;->w:Li80/o;

    .line 182
    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    invoke-virtual {v8, v6}, Li80/o$b;->o(Li80/o;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Li80/o$b;->n()Li80/o;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iput-object v6, p0, Li80/m;->w:Li80/o;

    .line 193
    .line 194
    :cond_9
    iget v6, p0, Li80/m;->i:I

    .line 195
    .line 196
    or-int/2addr v6, v7

    .line 197
    iput v6, p0, Li80/m;->i:I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    iget v6, p0, Li80/m;->i:I

    .line 202
    .line 203
    and-int/2addr v6, v1

    .line 204
    if-ne v6, v1, :cond_b

    .line 205
    .line 206
    iget-object v6, p0, Li80/m;->v:Li80/q;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Li80/q$b;->m()Li80/q$b;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8, v6}, Li80/q$b;->o(Li80/q;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    sget-object v6, Li80/q;->F:Lo80/c;

    .line 219
    .line 220
    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Li80/q;

    .line 225
    .line 226
    iput-object v6, p0, Li80/m;->v:Li80/q;

    .line 227
    .line 228
    if-eqz v8, :cond_c

    .line 229
    .line 230
    invoke-virtual {v8, v6}, Li80/q$b;->o(Li80/q;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Li80/q$b;->n()Li80/q;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iput-object v6, p0, Li80/m;->v:Li80/q;

    .line 238
    .line 239
    :cond_c
    iget v6, p0, Li80/m;->i:I

    .line 240
    .line 241
    or-int/2addr v6, v1

    .line 242
    iput v6, p0, Li80/m;->i:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 256
    .line 257
    .line 258
    throw p2

    .line 259
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 260
    .line 261
    .line 262
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :goto_3
    and-int/lit8 p2, v4, 0x8

    .line 264
    .line 265
    if-ne p2, v5, :cond_d

    .line 266
    .line 267
    iget-object p2, p0, Li80/m;->G:Ljava/util/List;

    .line 268
    .line 269
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iput-object p2, p0, Li80/m;->G:Ljava/util/List;

    .line 274
    .line 275
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    .line 277
    .line 278
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iput-object p2, p0, Li80/m;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :catchall_1
    move-exception p1

    .line 286
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iput-object p2, p0, Li80/m;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 291
    .line 292
    throw p1

    .line 293
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->r()V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_e
    and-int/lit8 p1, v4, 0x8

    .line 298
    .line 299
    if-ne p1, v5, :cond_f

    .line 300
    .line 301
    iget-object p1, p0, Li80/m;->G:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, p0, Li80/m;->G:Ljava/util/List;

    .line 308
    .line 309
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 310
    .line 311
    .line 312
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-object p1, p0, Li80/m;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :catchall_2
    move-exception p1

    .line 320
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    iput-object p2, p0, Li80/m;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 325
    .line 326
    throw p1

    .line 327
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->r()V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method static synthetic A(Li80/m;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/m;->i:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic B(Li80/m;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/m;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static D()Li80/m;
    .locals 1

    .line 1
    sget-object v0, Li80/m;->J:Li80/m;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic v(Li80/m;Li80/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/m;->v:Li80/q;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic w(Li80/m;Li80/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/m;->w:Li80/o;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic x(Li80/m;Li80/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/m;->F:Li80/l;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic y(Li80/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/m;->G:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Li80/m;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/m;->G:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li80/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li80/m;->G:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Li80/l;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/m;->F:Li80/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Li80/o;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/m;->w:Li80/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Li80/q;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/m;->v:Li80/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/m;->i:I

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

.method public final I()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/m;->i:I

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

.method public final J()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/m;->i:I

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

.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Li80/m;->I:I

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
    iget v0, p0, Li80/m;->i:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Li80/m;->v:Li80/q;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v1, p0, Li80/m;->i:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Li80/m;->w:Li80/o;

    .line 29
    .line 30
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Li80/m;->i:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iget-object v4, p0, Li80/m;->F:Li80/l;

    .line 43
    .line 44
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    :goto_1
    iget-object v1, p0, Li80/m;->G:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v2, v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Li80/m;->G:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 64
    .line 65
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->l()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Li80/m;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 79
    .line 80
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p0, Li80/m;->I:I

    .line 86
    .line 87
    return v1
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {}, Li80/m$b;->o()Li80/m$b;

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
    iget-byte v0, p0, Li80/m;->H:B

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
    invoke-virtual {p0}, Li80/m;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Li80/m;->w:Li80/o;

    .line 18
    .line 19
    invoke-virtual {v0}, Li80/o;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-byte v2, p0, Li80/m;->H:B

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Li80/m;->H()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Li80/m;->F:Li80/l;

    .line 35
    .line 36
    invoke-virtual {v0}, Li80/l;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iput-byte v2, p0, Li80/m;->H:B

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    move v0, v2

    .line 46
    :goto_0
    iget-object v3, p0, Li80/m;->G:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v0, v3, :cond_5

    .line 53
    .line 54
    iget-object v3, p0, Li80/m;->G:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Li80/b;

    .line 61
    .line 62
    invoke-virtual {v3}, Li80/b;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    iput-byte v2, p0, Li80/m;->H:B

    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iput-byte v2, p0, Li80/m;->H:B

    .line 81
    .line 82
    return v2

    .line 83
    :cond_6
    iput-byte v1, p0, Li80/m;->H:B

    .line 84
    .line 85
    return v1
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {}, Li80/m$b;->o()Li80/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Li80/m$b;->q(Li80/m;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 1

    .line 1
    sget-object v0, Li80/m;->J:Li80/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li80/m;->a()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->s()Lkotlin/reflect/jvm/internal/impl/protobuf/h$c$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Li80/m;->i:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Li80/m;->v:Li80/q;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Li80/m;->i:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Li80/m;->w:Li80/o;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p0, Li80/m;->i:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v3, p0, Li80/m;->F:Li80/l;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v3, p0, Li80/m;->G:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v1, v3, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, Li80/m;->G:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/16 v1, 0xc8

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/e;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Li80/m;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
