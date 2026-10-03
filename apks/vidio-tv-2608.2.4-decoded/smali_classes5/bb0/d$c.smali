.class final Lbb0/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lbb0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lbb0/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lbb0/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lbb0/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lbb0/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lkb0/h;->c:I

    .line 2
    .line 3
    invoke-static {}, Lkb0/h;->a()Lkb0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "OkHttp-Sent-Millis"

    .line 11
    .line 12
    sput-object v0, Lbb0/d$c;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lkb0/h;->a()Lkb0/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "OkHttp-Received-Millis"

    .line 22
    .line 23
    sput-object v0, Lbb0/d$c;->l:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lbb0/l0;)V
    .locals 2
    .param p1    # Lbb0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    invoke-virtual {p1}, Lbb0/l0;->O()Lbb0/f0;

    move-result-object v0

    invoke-virtual {v0}, Lbb0/f0;->j()Lbb0/y;

    move-result-object v0

    iput-object v0, p0, Lbb0/d$c;->a:Lbb0/y;

    .line 318
    invoke-static {p1}, Lbb0/d$b;->e(Lbb0/l0;)Lbb0/v;

    move-result-object v0

    iput-object v0, p0, Lbb0/d$c;->b:Lbb0/v;

    .line 319
    invoke-virtual {p1}, Lbb0/l0;->O()Lbb0/f0;

    move-result-object v0

    invoke-virtual {v0}, Lbb0/f0;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbb0/d$c;->c:Ljava/lang/String;

    .line 320
    invoke-virtual {p1}, Lbb0/l0;->F()Lbb0/e0;

    move-result-object v0

    iput-object v0, p0, Lbb0/d$c;->d:Lbb0/e0;

    .line 321
    invoke-virtual {p1}, Lbb0/l0;->f()I

    move-result v0

    iput v0, p0, Lbb0/d$c;->e:I

    .line 322
    invoke-virtual {p1}, Lbb0/l0;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbb0/d$c;->f:Ljava/lang/String;

    .line 323
    invoke-virtual {p1}, Lbb0/l0;->p()Lbb0/v;

    move-result-object v0

    iput-object v0, p0, Lbb0/d$c;->g:Lbb0/v;

    .line 324
    invoke-virtual {p1}, Lbb0/l0;->i()Lbb0/u;

    move-result-object v0

    iput-object v0, p0, Lbb0/d$c;->h:Lbb0/u;

    .line 325
    invoke-virtual {p1}, Lbb0/l0;->S()J

    move-result-wide v0

    iput-wide v0, p0, Lbb0/d$c;->i:J

    .line 326
    invoke-virtual {p1}, Lbb0/l0;->H()J

    move-result-wide v0

    iput-wide v0, p0, Lbb0/d$c;->j:J

    return-void
.end method

.method public constructor <init>(Lqb0/r0;)V
    .locals 11
    .param p1    # Lqb0/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Cache corruption for "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lqb0/l0;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lqb0/l0;-><init>(Lqb0/r0;)V

    .line 12
    .line 13
    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lqb0/l0;->I(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_1
    new-instance v6, Lbb0/y$a;

    .line 25
    .line 26
    invoke-direct {v6}, Lbb0/y$a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5, v4}, Lbb0/y$a;->i(Lbb0/y;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lbb0/y$a;->c()Lbb0/y;

    .line 33
    .line 34
    .line 35
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v6, v5

    .line 38
    :goto_0
    if-eqz v6, :cond_7

    .line 39
    .line 40
    :try_start_2
    iput-object v6, p0, Lbb0/d$c;->a:Lbb0/y;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lqb0/l0;->I(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lbb0/d$c;->c:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lbb0/v$a;

    .line 49
    .line 50
    invoke-direct {v0}, Lbb0/v$a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbb0/d$b;->c(Lqb0/l0;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v6, 0x0

    .line 58
    move v7, v6

    .line 59
    :goto_1
    if-ge v7, v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lqb0/l0;->I(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v0, v8}, Lbb0/v$a;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, Lbb0/v$a;->d()Lbb0/v;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lbb0/d$c;->b:Lbb0/v;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lqb0/l0;->I(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lgb0/j$a;->a(Ljava/lang/String;)Lgb0/j;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v4, v0, Lgb0/j;->a:Lbb0/e0;

    .line 89
    .line 90
    iput-object v4, p0, Lbb0/d$c;->d:Lbb0/e0;

    .line 91
    .line 92
    iget v4, v0, Lgb0/j;->b:I

    .line 93
    .line 94
    iput v4, p0, Lbb0/d$c;->e:I

    .line 95
    .line 96
    iget-object v0, v0, Lgb0/j;->c:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, Lbb0/d$c;->f:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v0, Lbb0/v$a;

    .line 101
    .line 102
    invoke-direct {v0}, Lbb0/v$a;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lbb0/d$b;->c(Lqb0/l0;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_2
    if-ge v6, v4, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Lqb0/l0;->I(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v0, v7}, Lbb0/v$a;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    sget-object v4, Lbb0/d$c;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lbb0/v$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Lbb0/d$c;->l:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Lbb0/v$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v0, v4}, Lbb0/v$a;->g(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v7}, Lbb0/v$a;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v9, 0x0

    .line 140
    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    move-wide v6, v9

    .line 149
    :goto_3
    iput-wide v6, p0, Lbb0/d$c;->i:J

    .line 150
    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    :cond_3
    iput-wide v9, p0, Lbb0/d$c;->j:J

    .line 158
    .line 159
    invoke-virtual {v0}, Lbb0/v$a;->d()Lbb0/v;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lbb0/d$c;->g:Lbb0/v;

    .line 164
    .line 165
    iget-object v0, p0, Lbb0/d$c;->a:Lbb0/y;

    .line 166
    .line 167
    invoke-virtual {v0}, Lbb0/y;->o()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v4, "https"

    .line 172
    .line 173
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Lqb0/l0;->I(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-gtz v4, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Lqb0/l0;->I(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v4, Lbb0/i;->b:Lbb0/i$b;

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Lbb0/i$b;->b(Ljava/lang/String;)Lbb0/i;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1}, Lbb0/d$c;->b(Lqb0/l0;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v1}, Lbb0/d$c;->b(Lqb0/l0;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v1}, Lqb0/l0;->C0()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_4

    .line 212
    .line 213
    invoke-virtual {v1, v2, v3}, Lqb0/l0;->I(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Lbb0/q0$a;->a(Ljava/lang/String;)Lbb0/q0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_4

    .line 222
    :cond_4
    sget-object v1, Lbb0/q0;->F:Lbb0/q0;

    .line 223
    .line 224
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lcb0/e;->x(Ljava/util/List;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, Lbb0/u;

    .line 235
    .line 236
    invoke-static {v5}, Lcb0/e;->x(Ljava/util/List;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v5, Lbb0/t;

    .line 241
    .line 242
    invoke-direct {v5, v2}, Lbb0/t;-><init>(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v3, v1, v0, v4, v5}, Lbb0/u;-><init>(Lbb0/q0;Lbb0/i;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    iput-object v3, p0, Lbb0/d$c;->h:Lbb0/u;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v3, "expected \"\" but was \""

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x22

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_6
    iput-object v5, p0, Lbb0/d$c;->h:Lbb0/u;

    .line 280
    .line 281
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_7
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lkb0/h;->a()Lkb0/h;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v2, "cache corruption"

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x5

    .line 306
    invoke-static {v0, v2, v1}, Lkb0/h;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    :goto_6
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 311
    :catchall_1
    move-exception v1

    .line 312
    invoke-static {p1, v0}, Lr60/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v1
.end method

.method private static b(Lqb0/l0;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lbb0/d$b;->c(Lqb0/l0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    .line 25
    const-wide v4, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Lqb0/l0;->I(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lqb0/h;

    .line 35
    .line 36
    invoke-direct {v5}, Lqb0/h;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lqb0/l;->v:Lqb0/l;

    .line 40
    .line 41
    invoke-static {v4}, Lqb0/l$a;->a(Ljava/lang/String;)Lqb0/l;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Lqb0/h;->Y(Lqb0/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lqb0/h;->r1()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v0, "Corrupt certificate in cache entry"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_2
    return-object v2

    .line 73
    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Loc/b;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method private static d(Lqb0/k0;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lqb0/k0;->m0(J)Lqb0/j;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/cert/Certificate;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lqb0/l;->v:Lqb0/l;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lqb0/l$a;->d([B)Lqb0/l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lqb0/l;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lqb0/k0;->writeByte(I)Lqb0/j;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Loc/b;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lbb0/f0;Lbb0/l0;)Z
    .locals 2
    .param p1    # Lbb0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbb0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbb0/d$c;->a:Lbb0/y;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbb0/f0;->j()Lbb0/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbb0/d$c;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbb0/f0;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lbb0/d$c;->b:Lbb0/v;

    .line 29
    .line 30
    invoke-static {p2, v0, p1}, Lbb0/d$b;->f(Lbb0/l0;Lbb0/v;Lbb0/f0;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final c(Ldb0/e$c;)Lbb0/l0;
    .locals 6
    .param p1    # Ldb0/e$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/d$c;->g:Lbb0/v;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lbb0/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "Content-Length"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbb0/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lbb0/f0$a;

    .line 16
    .line 17
    invoke-direct {v3}, Lbb0/f0$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lbb0/d$c;->a:Lbb0/y;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lbb0/f0$a;->i(Lbb0/y;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lbb0/d$c;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v3, v4, v5}, Lbb0/f0$a;->f(Ljava/lang/String;Lbb0/j0;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lbb0/d$c;->b:Lbb0/v;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lbb0/f0$a;->e(Lbb0/v;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lbb0/f0$a;->b()Lbb0/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lbb0/l0$a;

    .line 41
    .line 42
    invoke-direct {v4}, Lbb0/l0$a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lbb0/l0$a;->q(Lbb0/f0;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lbb0/d$c;->d:Lbb0/e0;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lbb0/l0$a;->o(Lbb0/e0;)V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lbb0/d$c;->e:I

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lbb0/l0$a;->f(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lbb0/d$c;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lbb0/l0$a;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Lbb0/l0$a;->j(Lbb0/v;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lbb0/d$a;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0, v2}, Lbb0/d$a;-><init>(Ldb0/e$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lbb0/l0$a;->b(Lbb0/n0;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lbb0/d$c;->h:Lbb0/u;

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Lbb0/l0$a;->h(Lbb0/u;)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Lbb0/d$c;->i:J

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, Lbb0/l0$a;->r(J)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, Lbb0/d$c;->j:J

    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, Lbb0/l0$a;->p(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lbb0/l0$a;->c()Lbb0/l0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final e(Ldb0/e$a;)V
    .locals 11
    .param p1    # Ldb0/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d$c;->a:Lbb0/y;

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/d$c;->h:Lbb0/u;

    .line 4
    .line 5
    iget-object v2, p0, Lbb0/d$c;->g:Lbb0/v;

    .line 6
    .line 7
    iget-object v3, p0, Lbb0/d$c;->b:Lbb0/v;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v4}, Ldb0/e$a;->f(I)Lqb0/p0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v5, Lqb0/k0;

    .line 15
    .line 16
    invoke-direct {v5, p1}, Lqb0/k0;-><init>(Lqb0/p0;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Lbb0/y;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v5, p1}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-virtual {v5, p1}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, Lbb0/d$c;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p1}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lbb0/v;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-long v6, v6

    .line 44
    invoke-virtual {v5, v6, v7}, Lqb0/k0;->m0(J)Lqb0/j;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p1}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lbb0/v;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    move v7, v4

    .line 55
    :goto_0
    const-string v8, ": "

    .line 56
    .line 57
    if-ge v7, v6, :cond_0

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v3, v7}, Lbb0/v;->c(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v5, v9}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v8}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v7}, Lbb0/v;->k(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v5, v8}, Lqb0/j;->R(Ljava/lang/String;)Lqb0/j;

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, p1}, Lqb0/j;->writeByte(I)Lqb0/j;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_0
    iget-object v3, p0, Lbb0/d$c;->d:Lbb0/e0;

    .line 86
    .line 87
    iget v6, p0, Lbb0/d$c;->e:I

    .line 88
    .line 89
    iget-object v7, p0, Lbb0/d$c;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v9, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v10, Lbb0/e0;->e:Lbb0/e0;

    .line 103
    .line 104
    if-ne v3, v10, :cond_1

    .line 105
    .line 106
    const-string v3, "HTTP/1.0"

    .line 107
    .line 108
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const-string v3, "HTTP/1.1"

    .line 113
    .line 114
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :goto_1
    const/16 v3, 0x20

    .line 118
    .line 119
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v5, v3}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, p1}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lbb0/v;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/lit8 v3, v3, 0x2

    .line 146
    .line 147
    int-to-long v6, v3

    .line 148
    invoke-virtual {v5, v6, v7}, Lqb0/k0;->m0(J)Lqb0/j;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, p1}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lbb0/v;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :goto_2
    if-ge v4, v3, :cond_2

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Lbb0/v;->c(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v5, v6}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v8}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Lbb0/v;->k(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v5, v6}, Lqb0/j;->R(Ljava/lang/String;)Lqb0/j;

    .line 175
    .line 176
    .line 177
    invoke-interface {v5, p1}, Lqb0/j;->writeByte(I)Lqb0/j;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    sget-object v2, Lbb0/d$c;->k:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5, v2}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v8}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 189
    .line 190
    .line 191
    iget-wide v2, p0, Lbb0/d$c;->i:J

    .line 192
    .line 193
    invoke-interface {v5, v2, v3}, Lqb0/j;->m0(J)Lqb0/j;

    .line 194
    .line 195
    .line 196
    invoke-interface {v5, p1}, Lqb0/j;->writeByte(I)Lqb0/j;

    .line 197
    .line 198
    .line 199
    sget-object v2, Lbb0/d$c;->l:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v5, v2}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v8}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 205
    .line 206
    .line 207
    iget-wide v2, p0, Lbb0/d$c;->j:J

    .line 208
    .line 209
    invoke-interface {v5, v2, v3}, Lqb0/j;->m0(J)Lqb0/j;

    .line 210
    .line 211
    .line 212
    invoke-interface {v5, p1}, Lqb0/j;->writeByte(I)Lqb0/j;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lbb0/y;->o()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v2, "https"

    .line 220
    .line 221
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-virtual {v5, p1}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lbb0/u;->a()Lbb0/i;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lbb0/i;->c()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v5, v0}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, p1}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lbb0/u;->c()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v5, v0}, Lbb0/d$c;->d(Lqb0/k0;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lbb0/u;->b()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v5, v0}, Lbb0/d$c;->d(Lqb0/k0;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lbb0/u;->d()Lbb0/q0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lbb0/q0;->c()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v5, v0}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, p1}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 273
    .line 274
    .line 275
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    invoke-virtual {v5}, Lqb0/k0;->close()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    invoke-static {v5, p1}, Lr60/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method
