.class final Lrr/o$e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr/o;->r(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.features.subscription.payment_page.TvNonGooglePaymentViewModel$init$1"
    f = "TvNonGooglePaymentViewModel.kt"
    l = {
        0x24,
        0x26,
        0x2e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Ljava/lang/String;

.field final synthetic G:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

.field d:Lcom/vidio/domain/subpay/entity/ProductCatalog;

.field e:I

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:Lrr/o;

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lrr/o;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrr/o;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vidio/android/tv/features/subscription/EntryPointSource;",
            "Ll60/b<",
            "-",
            "Lrr/o$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrr/o$e;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lrr/o$e;->v:Lrr/o;

    .line 4
    .line 5
    iput-object p3, p0, Lrr/o$e;->w:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lrr/o$e;->F:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lrr/o$e;->G:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrr/o$e;

    .line 2
    .line 3
    iget-object v4, p0, Lrr/o$e;->F:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lrr/o$e;->G:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 6
    .line 7
    iget-object v1, p0, Lrr/o$e;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lrr/o$e;->v:Lrr/o;

    .line 10
    .line 11
    iget-object v3, p0, Lrr/o$e;->w:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lrr/o$e;-><init>(Ljava/lang/String;Lrr/o;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Ll60/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrr/o$e;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrr/o$e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrr/o$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lrr/o$e;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lrr/o$e;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lrr/o$e;->F:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, Lrr/o$e;->v:Lrr/o;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lrr/o$e;->d:Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 23
    .line 24
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-static {v7}, Lrr/o;->n(Lrr/o;)Lmw/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v4, p0, Lrr/o$e;->e:I

    .line 61
    .line 62
    check-cast p1, Lmw/b;

    .line 63
    .line 64
    invoke-virtual {p1, v6, p0}, Lmw/b;->i(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_5
    :goto_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    :goto_2
    invoke-static {v7}, Lrr/o;->m(Lrr/o;)Lcom/vidio/domain/usecase/v;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lrr/o$e;->w:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    const-string v1, ""

    .line 85
    .line 86
    :cond_7
    iput v5, p0, Lrr/o$e;->e:I

    .line 87
    .line 88
    invoke-virtual {p1, v1, p0}, Lcom/vidio/domain/usecase/v;->k(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_8

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_8
    :goto_3
    check-cast p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->g()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v4, v1

    .line 118
    check-cast v4, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->j()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    const/4 v1, 0x0

    .line 136
    :goto_5
    move-object p1, v1

    .line 137
    check-cast p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 138
    .line 139
    invoke-static {v7}, Lrr/o;->o(Lrr/o;)Lcom/vidio/domain/usecase/u1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    iput-object p1, p0, Lrr/o$e;->d:Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 148
    .line 149
    iput v3, p0, Lrr/o$e;->e:I

    .line 150
    .line 151
    invoke-virtual {v1, v4, v5, v2, p0}, Lcom/vidio/domain/usecase/u1;->j(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v0, :cond_b

    .line 156
    .line 157
    :goto_6
    return-object v0

    .line 158
    :cond_b
    move-object v0, p1

    .line 159
    move-object p1, v1

    .line 160
    :goto_7
    check-cast p1, Lhw/t;

    .line 161
    .line 162
    instance-of v1, p1, Lhw/t$b;

    .line 163
    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    new-instance v1, Lrr/o$c$c;

    .line 169
    .line 170
    new-instance v2, Lrr/o$a;

    .line 171
    .line 172
    check-cast p1, Lhw/t$b;

    .line 173
    .line 174
    invoke-virtual {p1}, Lhw/t$b;->b()Lhw/s;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p1}, Lhw/t$b;->a()Lhw/a;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-direct {v2, v0, v3, v4}, Lrr/o$a;-><init>(Lcom/vidio/domain/subpay/entity/ProductCatalog;Lhw/s;Lhw/a;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v2}, Lrr/o$c$c;-><init>(Lrr/o$a;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v1}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lhw/t$b;->c()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lrr/o$e;->G:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 196
    .line 197
    invoke-static {v7, p1, v6, v0}, Lrr/o;->q(Lrr/o;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;)V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_c
    new-instance p1, Lrr/o$b$a;

    .line 202
    .line 203
    const-string v0, "Product Not Found"

    .line 204
    .line 205
    invoke-direct {p1, v0, v6}, Lrr/o$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_d
    instance-of v0, p1, Lhw/t$a;

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    check-cast p1, Lhw/t$a;

    .line 217
    .line 218
    invoke-virtual {p1}, Lhw/t$a;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_e

    .line 227
    .line 228
    new-instance p1, Lrr/o$b$b;

    .line 229
    .line 230
    invoke-direct {p1, v6}, Lrr/o$b$b;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_e
    new-instance v0, Lrr/o$b$a;

    .line 235
    .line 236
    invoke-virtual {p1}, Lhw/t$a;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v0, p1, v6}, Lrr/o$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object p1, v0

    .line 244
    :goto_8
    invoke-virtual {v7, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_f
    sget-object v0, Lhw/t$c;->a:Lhw/t$c;

    .line 249
    .line 250
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_10

    .line 255
    .line 256
    new-instance p1, Lrr/o$b$c;

    .line 257
    .line 258
    new-instance v0, Lcom/vidio/android/tv/features/subscription/payment_success/m$a;

    .line 259
    .line 260
    sget-object v3, Lhw/r;->i:Lhw/r;

    .line 261
    .line 262
    sget-object v1, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVPage;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVPage;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v1, p0, Lrr/o$e;->F:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v2, p0, Lrr/o$e;->G:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/tv/features/subscription/payment_success/m$a;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Lhw/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p1, v0}, Lrr/o$b$c;-><init>(Lcom/vidio/android/tv/features/subscription/payment_success/m$a;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_10
    invoke-static {}, Lh60/m;->a()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0
.end method
