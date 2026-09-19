.class public final Lzu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu/t;


# instance fields
.field private final a:Lcom/vidio/domain/usecase/k5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/android/payment/presentation/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/k5;Lcom/vidio/android/payment/presentation/b;Lf70/u;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/k5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/payment/presentation/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzu/e;->a:Lcom/vidio/domain/usecase/k5;

    .line 8
    .line 9
    iput-object p2, p0, Lzu/e;->b:Lcom/vidio/android/payment/presentation/b;

    .line 10
    .line 11
    iput-object p3, p0, Lzu/e;->c:Lf70/u;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic c(Lzu/e;)Lcom/vidio/domain/usecase/k5;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu/e;->a:Lcom/vidio/domain/usecase/k5;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lzu/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lzu/c;

    .line 7
    .line 8
    iget v1, v0, Lzu/c;->H:I

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
    iput v1, v0, Lzu/c;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzu/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lzu/c;-><init>(Lzu/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lzu/c;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lzu/c;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lzu/c;->i:Lzu/e;

    .line 38
    .line 39
    iget-object p2, v0, Lzu/c;->e:Lcom/vidio/android/payment/presentation/TargetPaymentParams;

    .line 40
    .line 41
    iget-object p3, v0, Lzu/c;->d:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, v0, Lzu/c;->c:Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    move-object p4, p2

    .line 52
    move-object p2, v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    const/4 v2, 0x3

    .line 80
    if-eq p4, v2, :cond_4

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    if-ne p4, v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p4, 0x4

    .line 90
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string p2, "no GUID for Uri = "

    .line 101
    .line 102
    invoke-static {p1, p2}, Lzl/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    :goto_1
    new-instance p4, Lcom/vidio/android/payment/presentation/TargetPaymentParams;

    .line 120
    .line 121
    sget-object v2, Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;->e:Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;

    .line 122
    .line 123
    const/16 v5, 0xe

    .line 124
    .line 125
    invoke-direct {p4, v2, v4, v4, v5}, Lcom/vidio/android/payment/presentation/TargetPaymentParams;-><init>(Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 129
    .line 130
    iget-object v2, p0, Lzu/e;->c:Lf70/u;

    .line 131
    .line 132
    invoke-interface {v2}, Lf70/u;->c()Lsc0/f0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v5, Lzu/d;

    .line 137
    .line 138
    invoke-direct {v5, p0, p1, v4}, Lzu/d;-><init>(Lzu/e;Ljava/lang/String;Ltb0/c;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, v0, Lzu/c;->c:Ljava/lang/String;

    .line 142
    .line 143
    iput-object p3, v0, Lzu/c;->d:Landroid/content/Context;

    .line 144
    .line 145
    iput-object p4, v0, Lzu/c;->e:Lcom/vidio/android/payment/presentation/TargetPaymentParams;

    .line 146
    .line 147
    iput-object p0, v0, Lzu/c;->i:Lzu/e;

    .line 148
    .line 149
    iput v3, v0, Lzu/c;->H:I

    .line 150
    .line 151
    invoke-static {v2, v5, v0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    if-ne p1, v1, :cond_5

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_5
    move-object v0, p2

    .line 159
    move-object p2, p4

    .line 160
    move-object p4, p1

    .line 161
    move-object p1, p0

    .line 162
    :goto_2
    :try_start_2
    check-cast p4, Lj10/s;

    .line 163
    .line 164
    iget-object p1, p1, Lzu/e;->b:Lcom/vidio/android/payment/presentation/b;

    .line 165
    .line 166
    invoke-virtual {p1, p4}, Lcom/vidio/android/payment/presentation/b;->a(Lj10/s;)Lcom/vidio/android/payment/presentation/RecentTransaction;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    instance-of v1, p1, Lcom/vidio/android/payment/presentation/RecentTransaction$Success;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    new-instance p1, Lcom/vidio/android/payment/presentation/AfterPaymentParam;

    .line 175
    .line 176
    invoke-virtual {p4}, Lj10/s;->f()Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->g()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p4}, Lj10/s;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p4}, Lj10/s;->g()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p4}, Lj10/s;->f()Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-virtual {p4}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->k()Z

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    invoke-direct {p1, v1, v2, v3, p4}, Lcom/vidio/android/payment/presentation/AfterPaymentParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    sget p4, Lcom/vidio/android/payment/ui/AfterPaymentActivity;->H:I

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance p4, Landroid/content/Intent;

    .line 212
    .line 213
    const-class v1, Lcom/vidio/android/payment/ui/AfterPaymentActivity;

    .line 214
    .line 215
    invoke-direct {p4, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    const-string v1, ".extra_after_payment_param"

    .line 219
    .line 220
    invoke-virtual {p4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {p1, p2}, Lcom/vidio/android/payment/presentation/c;->a(Landroid/content/Intent;Lcom/vidio/android/payment/presentation/TargetPaymentParams;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1, v0}, Lpz/c1;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    invoke-virtual {p2, p3, v0, p1}, Lcom/vidio/android/payment/presentation/TargetPaymentParams;->b(Landroid/content/Context;Ljava/lang/String;Lcom/vidio/android/payment/presentation/RecentTransaction;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_3
    sget-object p4, Lpb0/r;->d:Lpb0/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catchall_1
    move-exception p1

    .line 243
    :goto_4
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 244
    .line 245
    new-instance v0, Lpb0/r$b;

    .line 246
    .line 247
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    move-object p1, v0

    .line 251
    move-object v0, p2

    .line 252
    move-object p2, p4

    .line 253
    :goto_5
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    if-nez p4, :cond_7

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_7
    instance-of p1, p4, Ljava/util/concurrent/CancellationException;

    .line 261
    .line 262
    if-nez p1, :cond_8

    .line 263
    .line 264
    invoke-virtual {p2, p3, v0, v4}, Lcom/vidio/android/payment/presentation/TargetPaymentParams;->b(Landroid/content/Context;Ljava/lang/String;Lcom/vidio/android/payment/presentation/RecentTransaction;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_6
    return-object p1

    .line 269
    :cond_8
    throw p4
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ly60/o;->c(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v0, "dana"

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, Lcom/vidio/android/feature/discovery/search/ui/e1;->a(Landroid/net/Uri;ILjava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "after_paid"

    .line 42
    .line 43
    invoke-static {p1, v2, v0}, Lcom/vidio/android/feature/discovery/search/ui/e1;->a(Landroid/net/Uri;ILjava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "transaction"

    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Lcom/vidio/android/feature/discovery/search/ui/e1;->a(Landroid/net/Uri;ILjava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    const-string v2, "after_payment"

    .line 60
    .line 61
    invoke-static {p1, v0, v2}, Lcom/vidio/android/feature/discovery/search/ui/e1;->a(Landroid/net/Uri;ILjava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    :goto_0
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_2
    :goto_1
    return v1
.end method
