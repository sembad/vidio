.class public final Lcom/vidio/playbilling/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le70/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/android/section/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lz60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le70/d;Lcom/vidio/android/section/e;Lz60/l;Lj20/d3;)V
    .locals 0
    .param p1    # Le70/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/section/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz60/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj20/d3;
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
    iput-object p1, p0, Lcom/vidio/playbilling/e0;->a:Le70/d;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/playbilling/e0;->b:Lcom/vidio/android/section/e;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/playbilling/e0;->c:Lz60/l;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lcom/vidio/playbilling/e0;Ltb0/c;)Ljava/io/Serializable;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vidio/playbilling/e0;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vidio/playbilling/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vidio/playbilling/c0;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/playbilling/c0;->e:I

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
    iput v1, v0, Lcom/vidio/playbilling/c0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/playbilling/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vidio/playbilling/c0;-><init>(Lcom/vidio/playbilling/e0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vidio/playbilling/c0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/playbilling/c0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vidio/playbilling/c0;->e:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vidio/playbilling/e0;->c:Lz60/l;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lz60/l;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lpt/i;

    .line 62
    .line 63
    invoke-virtual {p1}, Lpt/i;->b()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Lcom/android/billingclient/api/n;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/android/billingclient/api/n;->d()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v2, v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vidio/playbilling/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/playbilling/d0;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/playbilling/d0;->v:I

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
    iput v1, v0, Lcom/vidio/playbilling/d0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/playbilling/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/playbilling/d0;-><init>(Lcom/vidio/playbilling/e0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/playbilling/d0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/playbilling/d0;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/vidio/playbilling/d0;->d:Ljava/util/List;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p2, v0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/vidio/playbilling/d0;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/vidio/playbilling/e0;->b:Lcom/vidio/android/section/e;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/vidio/android/section/e;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_4
    iput-object p1, v0, Lcom/vidio/playbilling/d0;->c:Ljava/lang/String;

    .line 85
    .line 86
    iput v4, v0, Lcom/vidio/playbilling/d0;->v:I

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/vidio/playbilling/e0;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_6
    move-object v2, p2

    .line 105
    check-cast v2, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v7, 0xa

    .line 110
    .line 111
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lcom/android/billingclient/api/n;

    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/android/billingclient/api/n;->f()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    :try_start_1
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/vidio/playbilling/e0;->a:Le70/d;

    .line 145
    .line 146
    invoke-interface {v2}, Le70/d;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v5, v0, Lcom/vidio/playbilling/d0;->c:Ljava/lang/String;

    .line 151
    .line 152
    move-object v7, p2

    .line 153
    check-cast v7, Ljava/util/List;

    .line 154
    .line 155
    iput-object v7, v0, Lcom/vidio/playbilling/d0;->d:Ljava/util/List;

    .line 156
    .line 157
    iput v3, v0, Lcom/vidio/playbilling/d0;->v:I

    .line 158
    .line 159
    invoke-static {v2, p1, v6, v0}, Lj20/d3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ltb0/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    if-ne p1, v1, :cond_8

    .line 164
    .line 165
    :goto_3
    return-object v1

    .line 166
    :cond_8
    move-object v12, p2

    .line 167
    move-object p2, p1

    .line 168
    move-object p1, v12

    .line 169
    :goto_4
    :try_start_2
    check-cast p2, Lj20/w7;

    .line 170
    .line 171
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object p1, v0

    .line 176
    move-object v12, p2

    .line 177
    move-object p2, p1

    .line 178
    move-object p1, v12

    .line 179
    :goto_5
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 180
    .line 181
    new-instance v0, Lpb0/r$b;

    .line 182
    .line 183
    invoke-direct {v0, p2}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    move-object p2, v0

    .line 187
    :goto_6
    invoke-static {p2}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_f

    .line 192
    .line 193
    check-cast p2, Lj20/w7;

    .line 194
    .line 195
    invoke-virtual {p2}, Lj20/w7;->f()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    :goto_7
    return-object v5

    .line 202
    :cond_9
    invoke-virtual {p2}, Lj20/w7;->e()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p2}, Lj20/w7;->d()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    const-string v1, ""

    .line 213
    .line 214
    :cond_a
    move-object v8, v1

    .line 215
    check-cast p1, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v2, v1

    .line 232
    check-cast v2, Lcom/android/billingclient/api/n;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/android/billingclient/api/n;->f()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    move-object v5, v1

    .line 245
    :cond_c
    check-cast v5, Lcom/android/billingclient/api/n;

    .line 246
    .line 247
    if-eqz v5, :cond_e

    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/android/billingclient/api/n;->c()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    move-object v9, p1

    .line 258
    check-cast v9, Ljava/lang/String;

    .line 259
    .line 260
    sget p1, Ld60/a;->c:I

    .line 261
    .line 262
    new-instance p1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v1, "Processing payment with replacement mode "

    .line 265
    .line 266
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v1, "GpbPaymentLogger"

    .line 277
    .line 278
    invoke-static {v1, p1}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v6, Lz60/o;

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    sparse-switch p1, :sswitch_data_0

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :sswitch_0
    const-string p1, "CHARGE_FULL_PRICE"

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_d

    .line 300
    .line 301
    const/4 v3, 0x4

    .line 302
    :goto_8
    move v7, v3

    .line 303
    goto :goto_9

    .line 304
    :sswitch_1
    const-string p1, "DEFERRED"

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_d

    .line 311
    .line 312
    const/4 v3, 0x5

    .line 313
    goto :goto_8

    .line 314
    :sswitch_2
    const-string p1, "KEEP_EXISTING"

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_d

    .line 321
    .line 322
    const/4 v3, 0x6

    .line 323
    goto :goto_8

    .line 324
    :sswitch_3
    const-string p1, "WITH_TIME_PRORATION"

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_d

    .line 331
    .line 332
    move v7, v4

    .line 333
    goto :goto_9

    .line 334
    :sswitch_4
    const-string p1, "WITHOUT_PRORATION"

    .line 335
    .line 336
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_d

    .line 341
    .line 342
    const/4 v3, 0x3

    .line 343
    goto :goto_8

    .line 344
    :sswitch_5
    const-string p1, "UNKNOWN_REPLACEMENT_MODE"

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_d

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    goto :goto_8

    .line 354
    :sswitch_6
    const-string p1, "CHARGE_PRORATED_PRICE"

    .line 355
    .line 356
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_d

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Lj20/w7;->b()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {p2}, Lj20/w7;->c()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-direct/range {v6 .. v11}, Lz60/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v6

    .line 378
    :cond_d
    :goto_a
    new-instance p1, Lcom/vidio/playbilling/f0$b;

    .line 379
    .line 380
    const-string p2, "Replacement mode from API does not match with ReplacementMode GPB => "

    .line 381
    .line 382
    invoke-static {p2, v0}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-direct {p1, p2}, Lcom/vidio/playbilling/f0$b;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance p2, Lcom/vidio/playbilling/GPBPaymentException;

    .line 390
    .line 391
    invoke-direct {p2, p1}, Lcom/vidio/playbilling/GPBPaymentException;-><init>(Lcom/vidio/playbilling/f0;)V

    .line 392
    .line 393
    .line 394
    throw p2

    .line 395
    :cond_e
    new-instance p1, Lcom/vidio/playbilling/f0$b;

    .line 396
    .line 397
    const-string p2, "oldPurchaseToken from API not found in GPB purchases"

    .line 398
    .line 399
    invoke-direct {p1, p2}, Lcom/vidio/playbilling/f0$b;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance p2, Lcom/vidio/playbilling/GPBPaymentException;

    .line 403
    .line 404
    invoke-direct {p2, p1}, Lcom/vidio/playbilling/GPBPaymentException;-><init>(Lcom/vidio/playbilling/f0;)V

    .line 405
    .line 406
    .line 407
    throw p2

    .line 408
    :cond_f
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    .line 409
    .line 410
    if-eqz p1, :cond_10

    .line 411
    .line 412
    throw v0

    .line 413
    :cond_10
    new-instance p1, Lcom/vidio/playbilling/f0$b;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-direct {p1, p2}, Lcom/vidio/playbilling/f0$b;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance p2, Lcom/vidio/playbilling/GPBPaymentException;

    .line 423
    .line 424
    invoke-direct {p2, p1}, Lcom/vidio/playbilling/GPBPaymentException;-><init>(Lcom/vidio/playbilling/f0;)V

    .line 425
    .line 426
    .line 427
    throw p2

    .line 428
    nop

    .line 429
    :sswitch_data_0
    .sparse-switch
        -0x6ea4ef34 -> :sswitch_6
        -0x594c4cbb -> :sswitch_5
        -0x185f2c47 -> :sswitch_4
        -0x14a0b7c9 -> :sswitch_3
        0x21615905 -> :sswitch_2
        0x5543f7df -> :sswitch_1
        0x69fd95e4 -> :sswitch_0
    .end sparse-switch
.end method
