.class public final Lcom/vidio/playbilling/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/playbilling/u$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vidio/domain/usecase/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/v0;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/playbilling/u;->a:Lcom/vidio/domain/usecase/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/playbilling/PaymentInput;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/vidio/playbilling/PaymentInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/vidio/playbilling/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/playbilling/v;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/playbilling/v;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/playbilling/v;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/playbilling/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vidio/playbilling/v;-><init>(Lcom/vidio/playbilling/u;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vidio/playbilling/v;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/playbilling/v;->G:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vidio/playbilling/u;->a:Lcom/vidio/domain/usecase/v0;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lcom/vidio/playbilling/v;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Exception;

    .line 51
    .line 52
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_2
    iget-object p1, v0, Lcom/vidio/playbilling/v;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lxv/y$a;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object p1, v0, Lcom/vidio/playbilling/v;->i:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p2, v0, Lcom/vidio/playbilling/v;->e:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/vidio/playbilling/v;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object p3, p2

    .line 89
    move-object p2, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    instance-of p3, p1, Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 95
    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    check-cast p1, Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/vidio/playbilling/PaymentInput$MainPackage;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1}, Lcom/vidio/playbilling/PaymentInput$MainPackage;->e()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v2, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    new-instance v2, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {v2, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Ljava/lang/String;

    .line 130
    .line 131
    sget v2, Lj00/a;->c:I

    .line 132
    .line 133
    sget-object v2, Lj00/a$a$h;->b:Lj00/a$a$h;

    .line 134
    .line 135
    iput-object p2, v0, Lcom/vidio/playbilling/v;->d:Ljava/lang/String;

    .line 136
    .line 137
    iput-object p1, v0, Lcom/vidio/playbilling/v;->e:Ljava/lang/String;

    .line 138
    .line 139
    iput-object p3, v0, Lcom/vidio/playbilling/v;->i:Ljava/lang/String;

    .line 140
    .line 141
    iput v7, v0, Lcom/vidio/playbilling/v;->G:I

    .line 142
    .line 143
    invoke-static {v2, v0}, Lj00/a;->a(Lj00/a$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v1, :cond_7

    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_7
    move-object v9, p3

    .line 152
    move-object p3, p1

    .line 153
    move-object p1, v9

    .line 154
    :goto_2
    :try_start_1
    iput-object v8, v0, Lcom/vidio/playbilling/v;->d:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v8, v0, Lcom/vidio/playbilling/v;->e:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v8, v0, Lcom/vidio/playbilling/v;->i:Ljava/lang/String;

    .line 159
    .line 160
    iput v6, v0, Lcom/vidio/playbilling/v;->G:I

    .line 161
    .line 162
    invoke-virtual {v3, p2, p3, p1, v0}, Lcom/vidio/domain/usecase/v0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-ne p3, v1, :cond_8

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_8
    :goto_3
    move-object p1, p3

    .line 171
    check-cast p1, Lxv/y$a;

    .line 172
    .line 173
    invoke-virtual {p1}, Lxv/y$a;->b()Lxv/y$b;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lxv/y$b;->c()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object v8, v0, Lcom/vidio/playbilling/v;->d:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v8, v0, Lcom/vidio/playbilling/v;->e:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v8, v0, Lcom/vidio/playbilling/v;->i:Ljava/lang/String;

    .line 186
    .line 187
    iput-object p1, v0, Lcom/vidio/playbilling/v;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput v5, v0, Lcom/vidio/playbilling/v;->G:I

    .line 190
    .line 191
    sget p3, Lj00/a;->c:I

    .line 192
    .line 193
    new-instance p3, Lj00/a$a$c;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/vidio/domain/usecase/v0;->j()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-direct {p3, p2, v2, v7}, Lj00/a$a$c;-><init>(Ljava/lang/String;IZ)V

    .line 200
    .line 201
    .line 202
    invoke-static {p3, v0}, Lj00/a;->a(Lj00/a$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-ne p2, v1, :cond_9

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    :goto_4
    if-ne p2, v1, :cond_a

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lxv/y$a;->b()Lxv/y$b;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_e

    .line 223
    .line 224
    if-eq p2, v7, :cond_d

    .line 225
    .line 226
    if-eq p2, v6, :cond_c

    .line 227
    .line 228
    if-eq p2, v5, :cond_c

    .line 229
    .line 230
    if-ne p2, v4, :cond_b

    .line 231
    .line 232
    new-instance p1, Lcom/vidio/playbilling/u$a$a;

    .line 233
    .line 234
    const-string p2, "Transaction status is Unknown"

    .line 235
    .line 236
    invoke-direct {p1, p2}, Lcom/vidio/playbilling/u$a$a;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_c
    sget-object p1, Lcom/vidio/playbilling/u$a$b;->a:Lcom/vidio/playbilling/u$a$b;

    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_d
    new-instance p1, Lcom/vidio/playbilling/u$a$a;

    .line 250
    .line 251
    const-string p2, "Transaction status is Failed"

    .line 252
    .line 253
    invoke-direct {p1, p2}, Lcom/vidio/playbilling/u$a$a;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_e
    new-instance p2, Lcom/vidio/playbilling/u$a$c;

    .line 258
    .line 259
    invoke-virtual {p1}, Lxv/y$a;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p2, p1}, Lcom/vidio/playbilling/u$a$c;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    .line 265
    .line 266
    return-object p2

    .line 267
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iput-object v8, v0, Lcom/vidio/playbilling/v;->d:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v8, v0, Lcom/vidio/playbilling/v;->e:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v8, v0, Lcom/vidio/playbilling/v;->i:Ljava/lang/String;

    .line 276
    .line 277
    iput-object p1, v0, Lcom/vidio/playbilling/v;->v:Ljava/lang/Object;

    .line 278
    .line 279
    iput v4, v0, Lcom/vidio/playbilling/v;->G:I

    .line 280
    .line 281
    sget p3, Lj00/a;->c:I

    .line 282
    .line 283
    new-instance p3, Lj00/a$a$c;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/vidio/domain/usecase/v0;->j()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-direct {p3, p2, v2, v3}, Lj00/a$a$c;-><init>(Ljava/lang/String;IZ)V

    .line 291
    .line 292
    .line 293
    invoke-static {p3, v0}, Lj00/a;->a(Lj00/a$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    sget-object p3, Lm60/a;->d:Lm60/a;

    .line 298
    .line 299
    if-ne p2, p3, :cond_f

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_f
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    :goto_7
    if-ne p2, v1, :cond_10

    .line 305
    .line 306
    :goto_8
    return-object v1

    .line 307
    :cond_10
    :goto_9
    new-instance p2, Lcom/vidio/playbilling/u$a$a;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {p2, p1}, Lcom/vidio/playbilling/u$a$a;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object p2
.end method
