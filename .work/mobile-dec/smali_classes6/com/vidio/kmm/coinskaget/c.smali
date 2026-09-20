.class final Lcom/vidio/kmm/coinskaget/c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lcom/vidio/kmm/coinskaget/ClaimCoinsKagetResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.coinskaget.CoinsKaget$delayAndClaim$2"
    f = "CoinsKaget.kt"
    l = {
        0x33,
        0x36,
        0x39
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:J

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lcom/vidio/kmm/coinskaget/CoinsKaget;

.field final synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/kmm/coinskaget/CoinsKaget;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/kmm/coinskaget/CoinsKaget;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/kmm/coinskaget/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/kmm/coinskaget/c;->i:Lcom/vidio/kmm/coinskaget/CoinsKaget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/kmm/coinskaget/c;->v:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/kmm/coinskaget/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/kmm/coinskaget/c;->i:Lcom/vidio/kmm/coinskaget/CoinsKaget;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/kmm/coinskaget/c;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/vidio/kmm/coinskaget/c;-><init>(Lcom/vidio/kmm/coinskaget/CoinsKaget;Ljava/lang/String;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vidio/kmm/coinskaget/c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/kmm/coinskaget/c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/kmm/coinskaget/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/kmm/coinskaget/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/coinskaget/c;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/kmm/coinskaget/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsc0/j0;

    .line 6
    .line 7
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 8
    .line 9
    iget v3, p0, Lcom/vidio/kmm/coinskaget/c;->d:I

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Lcom/vidio/kmm/coinskaget/c;->i:Lcom/vidio/kmm/coinskaget/CoinsKaget;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    if-eq v3, v6, :cond_2

    .line 19
    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-wide v5, p0, Lcom/vidio/kmm/coinskaget/c;->c:J

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-wide v8, p0, Lcom/vidio/kmm/coinskaget/c;->c:J

    .line 48
    .line 49
    :try_start_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-static {v7}, Lcom/vidio/kmm/coinskaget/CoinsKaget;->c(Lcom/vidio/kmm/coinskaget/CoinsKaget;)Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long p1, v8, v10

    .line 73
    .line 74
    if-lez p1, :cond_4

    .line 75
    .line 76
    sget-object p1, Lkotlin/random/d;->c:Lkotlin/random/d$a;

    .line 77
    .line 78
    invoke-virtual {p1, v10, v11, v8, v9}, Lkotlin/random/d$a;->l(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    iput-object v1, p0, Lcom/vidio/kmm/coinskaget/c;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iput-wide v8, p0, Lcom/vidio/kmm/coinskaget/c;->c:J

    .line 85
    .line 86
    iput v6, p0, Lcom/vidio/kmm/coinskaget/c;->d:I

    .line 87
    .line 88
    invoke-static {v10, v11, p0}, Lsc0/u0;->b(JLtb0/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_0
    invoke-static {v7}, Lcom/vidio/kmm/coinskaget/CoinsKaget;->b(Lcom/vidio/kmm/coinskaget/CoinsKaget;)Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object v1, p0, Lcom/vidio/kmm/coinskaget/c;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput-wide v8, p0, Lcom/vidio/kmm/coinskaget/c;->c:J

    .line 102
    .line 103
    iput v5, p0, Lcom/vidio/kmm/coinskaget/c;->d:I

    .line 104
    .line 105
    check-cast p1, Lcom/vidio/kmm/coinskaget/CoinsKaget$b;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lcom/vidio/kmm/coinskaget/CoinsKaget$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v2, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-wide v5, v8

    .line 115
    :goto_1
    check-cast p1, Lk40/a;

    .line 116
    .line 117
    invoke-static {v0}, Lv90/n0;->a(Ljava/lang/String;)Lv90/v0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lv90/v0;->n()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p1, v3}, Lk40/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v7}, Lcom/vidio/kmm/coinskaget/CoinsKaget;->a(Lcom/vidio/kmm/coinskaget/CoinsKaget;)Ldc0/n;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v1, p0, Lcom/vidio/kmm/coinskaget/c;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput-wide v5, p0, Lcom/vidio/kmm/coinskaget/c;->c:J

    .line 136
    .line 137
    iput v4, p0, Lcom/vidio/kmm/coinskaget/c;->d:I

    .line 138
    .line 139
    check-cast v3, Lcom/vidio/kmm/coinskaget/CoinsKaget$c;

    .line 140
    .line 141
    invoke-virtual {v3, v0, p1, p0}, Lcom/vidio/kmm/coinskaget/CoinsKaget$c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    if-ne p1, v2, :cond_6

    .line 146
    .line 147
    :goto_2
    return-object v2

    .line 148
    :cond_6
    return-object p1

    .line 149
    :goto_3
    invoke-interface {v1}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lsc0/z1;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 154
    .line 155
    .line 156
    sget v0, Lcom/vidio/kmm/coinskaget/CoinsKaget$ClaimCoinsKagetException;->c:I

    .line 157
    .line 158
    instance-of v0, p1, Lcom/vidio/kmm/api/restapi/RestAPI$NotLoginException;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    sget-object p1, Lcom/vidio/kmm/coinskaget/CoinsKaget$ClaimCoinsKagetException$NotLogin;->d:Lcom/vidio/kmm/coinskaget/CoinsKaget$ClaimCoinsKagetException$NotLogin;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    new-instance v0, Lcom/vidio/kmm/coinskaget/CoinsKaget$ClaimCoinsKagetException$Unknown;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p1, v0

    .line 175
    :goto_4
    throw p1

    .line 176
    :goto_5
    throw p1
.end method
