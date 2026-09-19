.class final Lkt/i0$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkt/i0;->r(Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
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
        "Lcom/vidio/platform/identity/LoginGateway$Response;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.identity.usecase.VerifyOtpUseCaseImpl$verifyOtp$2"
    f = "VerifyOtpUseCaseImpl.kt"
    l = {
        0x2c,
        0x2d,
        0x30,
        0x31,
        0x32
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Ljava/lang/String;

.field c:Lkt/i0;

.field d:Lcom/vidio/platform/identity/LoginGateway$Response;

.field e:I

.field i:I

.field final synthetic v:Lkt/i0;

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkt/i0;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt/i0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lkt/i0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkt/i0$b;->v:Lkt/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lkt/i0$b;->w:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkt/i0$b;->H:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 4
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
    new-instance v0, Lkt/i0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lkt/i0$b;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lkt/i0$b;->H:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lkt/i0$b;->v:Lkt/i0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lkt/i0$b;-><init>(Lkt/i0;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkt/i0$b;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkt/i0$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lkt/i0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lkt/i0$b;->i:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lkt/i0$b;->v:Lkt/i0;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v6, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lkt/i0$b;->d:Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 26
    .line 27
    iget-object v1, p0, Lkt/i0$b;->c:Lkt/i0;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v8

    .line 43
    :cond_1
    iget v1, p0, Lkt/i0$b;->e:I

    .line 44
    .line 45
    iget-object v3, p0, Lkt/i0$b;->d:Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 46
    .line 47
    iget-object v4, p0, Lkt/i0$b;->c:Lkt/i0;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    move p1, v1

    .line 53
    move-object v1, v4

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget v1, p0, Lkt/i0$b;->e:I

    .line 57
    .line 58
    iget-object v4, p0, Lkt/i0$b;->d:Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 59
    .line 60
    iget-object v5, p0, Lkt/i0$b;->c:Lkt/i0;

    .line 61
    .line 62
    :try_start_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v1, p0, Lkt/i0$b;->e:I

    .line 67
    .line 68
    iget-object v5, p0, Lkt/i0$b;->d:Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 69
    .line 70
    iget-object v6, p0, Lkt/i0$b;->c:Lkt/i0;

    .line 71
    .line 72
    :try_start_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget v1, p0, Lkt/i0$b;->e:I

    .line 77
    .line 78
    iget-object v6, p0, Lkt/i0$b;->c:Lkt/i0;

    .line 79
    .line 80
    :try_start_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Lkt/i0;->g(Lkt/i0;)Lcom/vidio/platform/identity/LoginGateway;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Lkt/i0$b;->w:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, p0, Lkt/i0$b;->H:Ljava/lang/String;

    .line 94
    .line 95
    :try_start_5
    sget-object v10, Lpb0/r;->d:Lpb0/r$a;

    .line 96
    .line 97
    new-instance v10, Lcom/vidio/platform/identity/entity/UserId;

    .line 98
    .line 99
    invoke-direct {v10, v1, v6}, Lcom/vidio/platform/identity/entity/UserId;-><init>(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lkt/i0$b;->c:Lkt/i0;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iput v1, p0, Lkt/i0$b;->e:I

    .line 106
    .line 107
    iput v6, p0, Lkt/i0$b;->i:I

    .line 108
    .line 109
    invoke-interface {p1, v10, v9, p0}, Lcom/vidio/platform/identity/LoginGateway;->verifyOtp(Lcom/vidio/platform/identity/entity/UserId;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move-object v6, v7

    .line 117
    :goto_0
    check-cast p1, Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 118
    .line 119
    new-instance v9, Lkt/i0$b$a;

    .line 120
    .line 121
    invoke-direct {v9, v6, p1, v8}, Lkt/i0$b$a;-><init>(Lkt/i0;Lcom/vidio/platform/identity/LoginGateway$Response;Ltb0/c;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, p0, Lkt/i0$b;->c:Lkt/i0;

    .line 125
    .line 126
    iput-object p1, p0, Lkt/i0$b;->d:Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 127
    .line 128
    iput v1, p0, Lkt/i0$b;->e:I

    .line 129
    .line 130
    iput v5, p0, Lkt/i0$b;->i:I

    .line 131
    .line 132
    invoke-static {v9, p0}, Lsc0/k0;->d(Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-ne v5, v0, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move-object v11, v5

    .line 140
    move-object v5, p1

    .line 141
    move-object p1, v11

    .line 142
    :goto_1
    check-cast p1, Lsc0/x1;

    .line 143
    .line 144
    iput-object v6, p0, Lkt/i0$b;->c:Lkt/i0;

    .line 145
    .line 146
    iput-object v5, p0, Lkt/i0$b;->d:Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 147
    .line 148
    iput v1, p0, Lkt/i0$b;->e:I

    .line 149
    .line 150
    iput v4, p0, Lkt/i0$b;->i:I

    .line 151
    .line 152
    invoke-interface {p1, p0}, Lsc0/x1;->e0(Ltb0/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move-object v4, v5

    .line 160
    move-object v5, v6

    .line 161
    :goto_2
    invoke-static {v5}, Lkt/i0;->i(Lkt/i0;)Lcom/vidio/platform/identity/listener/AuthenticationStateListener;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object v5, p0, Lkt/i0$b;->c:Lkt/i0;

    .line 166
    .line 167
    iput-object v4, p0, Lkt/i0$b;->d:Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 168
    .line 169
    iput v1, p0, Lkt/i0$b;->e:I

    .line 170
    .line 171
    iput v3, p0, Lkt/i0$b;->i:I

    .line 172
    .line 173
    check-cast p1, Lst/b;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lst/b;->onLoggedIn(Ltb0/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_9

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move p1, v1

    .line 183
    move-object v3, v4

    .line 184
    move-object v1, v5

    .line 185
    :goto_3
    invoke-static {v1}, Lkt/i0;->l(Lkt/i0;)Le40/e;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v1, p0, Lkt/i0$b;->c:Lkt/i0;

    .line 190
    .line 191
    iput-object v3, p0, Lkt/i0$b;->d:Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 192
    .line 193
    iput p1, p0, Lkt/i0$b;->e:I

    .line 194
    .line 195
    iput v2, p0, Lkt/i0$b;->i:I

    .line 196
    .line 197
    invoke-virtual {v4, p0}, Le40/e;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_a

    .line 202
    .line 203
    :goto_4
    return-object v0

    .line 204
    :cond_a
    move-object v0, v3

    .line 205
    :goto_5
    invoke-static {v1}, Lkt/i0;->j(Lkt/i0;)Le10/d;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v1, Le10/d$a;->c:Le10/d$a;

    .line 210
    .line 211
    check-cast p1, Lr60/g;

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lr60/g;->a(Le10/d$a;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :goto_6
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 220
    .line 221
    new-instance v0, Lpb0/r$b;

    .line 222
    .line 223
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_7
    instance-of p1, v0, Lpb0/r$b;

    .line 227
    .line 228
    if-nez p1, :cond_b

    .line 229
    .line 230
    move-object p1, v0

    .line 231
    check-cast p1, Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 232
    .line 233
    invoke-static {v7}, Lkt/i0;->n(Lkt/i0;)Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttemptWithPhoneNumberSuccess()V

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-static {v0}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    invoke-static {v7}, Lkt/i0;->n(Lkt/i0;)Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, p1}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttemptWithPhoneNumberFailure(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v0
.end method
