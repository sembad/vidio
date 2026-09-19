.class final Lcom/vidio/domain/usecase/s0$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/s0;->l(Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.ExpiredSubscriptionReminderUseCase$showHardReminder$2"
    f = "ExpiredSubscriptionReminderUseCase.kt"
    l = {
        0x1a,
        0x1e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/domain/usecase/s0;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/s0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/s0;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/s0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/s0$a;->d:Lcom/vidio/domain/usecase/s0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/s0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/s0$a;->d:Lcom/vidio/domain/usecase/s0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/vidio/domain/usecase/s0$a;-><init>(Lcom/vidio/domain/usecase/s0;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/s0$a;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/s0$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/s0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/domain/usecase/s0$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vidio/domain/usecase/s0$a;->d:Lcom/vidio/domain/usecase/s0;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcom/vidio/domain/usecase/s0;->j(Lcom/vidio/domain/usecase/s0;)Le10/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v3, p0, Lcom/vidio/domain/usecase/s0$a;->c:I

    .line 38
    .line 39
    invoke-interface {p1, p0}, Le10/e;->e(Ltb0/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_11

    .line 53
    .line 54
    invoke-static {v4}, Lcom/vidio/domain/usecase/s0;->i(Lcom/vidio/domain/usecase/s0;)Lr60/s;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput v2, p0, Lcom/vidio/domain/usecase/s0$a;->c:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lr60/s;->j(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    instance-of v0, p1, Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lj10/q;

    .line 103
    .line 104
    invoke-virtual {v1}, Lj10/q;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    new-instance p1, Lcom/vidio/domain/usecase/ExpiredSubscriptionReminderException$NotMatchingCriteriaException;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/vidio/domain/usecase/ExpiredSubscriptionReminderException$NotMatchingCriteriaException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v2, v1

    .line 137
    check-cast v2, Lj10/q;

    .line 138
    .line 139
    invoke-virtual {v2}, Lj10/q;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    goto :goto_7

    .line 161
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_b

    .line 170
    .line 171
    :goto_6
    move-object p1, v0

    .line 172
    goto :goto_7

    .line 173
    :cond_b
    move-object v1, v0

    .line 174
    check-cast v1, Lj10/q;

    .line 175
    .line 176
    invoke-virtual {v1}, Lj10/q;->b()Ljava/util/Date;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v3, v2

    .line 185
    check-cast v3, Lj10/q;

    .line 186
    .line 187
    invoke-virtual {v3}, Lj10/q;->b()Ljava/util/Date;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-lez v5, :cond_d

    .line 196
    .line 197
    move-object v0, v2

    .line 198
    move-object v1, v3

    .line 199
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_c

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :goto_7
    check-cast p1, Lj10/q;

    .line 207
    .line 208
    if-eqz p1, :cond_10

    .line 209
    .line 210
    invoke-virtual {p1}, Lj10/q;->e()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_f

    .line 215
    .line 216
    invoke-static {v4}, Lcom/vidio/domain/usecase/s0;->g(Lcom/vidio/domain/usecase/s0;)Lz00/f;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lz00/a;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/util/Date;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lj10/q;->b()Ljava/util/Date;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    sub-long/2addr v2, v0

    .line 243
    const-wide/32 v0, 0x5265c00

    .line 244
    .line 245
    .line 246
    div-long/2addr v2, v0

    .line 247
    const-wide/16 v0, 0x7

    .line 248
    .line 249
    cmp-long v0, v2, v0

    .line 250
    .line 251
    if-gtz v0, :cond_f

    .line 252
    .line 253
    invoke-static {v4}, Lcom/vidio/domain/usecase/s0;->h(Lcom/vidio/domain/usecase/s0;)Lz00/w;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lh60/p5;

    .line 258
    .line 259
    invoke-virtual {v0}, Lh60/p5;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1}, Lj10/q;->b()Ljava/util/Date;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_e

    .line 276
    .line 277
    invoke-static {v4}, Lcom/vidio/domain/usecase/s0;->h(Lcom/vidio/domain/usecase/s0;)Lz00/w;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1}, Lj10/q;->b()Ljava/util/Date;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lj10/q;->a()Lj10/n;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lj10/n;->a()J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast v0, Lh60/p5;

    .line 305
    .line 306
    invoke-virtual {v0, v1, p1}, Lh60/p5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p1

    .line 312
    :cond_e
    new-instance p1, Lcom/vidio/domain/usecase/ExpiredSubscriptionReminderException$AlreadyShownException;

    .line 313
    .line 314
    invoke-direct {p1}, Lcom/vidio/domain/usecase/ExpiredSubscriptionReminderException$AlreadyShownException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_f
    new-instance p1, Lcom/vidio/domain/usecase/ExpiredSubscriptionReminderException$NotMatchingCriteriaException;

    .line 319
    .line 320
    invoke-direct {p1}, Lcom/vidio/domain/usecase/ExpiredSubscriptionReminderException$NotMatchingCriteriaException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_10
    new-instance p1, Lcom/vidio/domain/usecase/ExpiredSubscriptionReminderException$LatestExpiredSubscriptionNotFoundException;

    .line 325
    .line 326
    invoke-direct {p1}, Lcom/vidio/domain/usecase/ExpiredSubscriptionReminderException$LatestExpiredSubscriptionNotFoundException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_11
    new-instance p1, Lcom/vidio/domain/usecase/ExpiredSubscriptionReminderException$NotLoginException;

    .line 331
    .line 332
    invoke-direct {p1}, Lcom/vidio/domain/usecase/ExpiredSubscriptionReminderException$NotLoginException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw p1
.end method
