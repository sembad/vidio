.class public Lcom/vidio/platform/identity/TvLogin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\u0011\u001a\u00020\u00102\u001c\u0010\u000f\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cH\u0084@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u0010*\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vidio/platform/identity/TvLogin;",
        "",
        "Le10/e;",
        "vidioAuth",
        "Ly00/a;",
        "networkProvider",
        "Ltd0/d0;",
        "okHttpClient",
        "Li10/a;",
        "accessTokenRepository",
        "<init>",
        "(Le10/e;Ly00/a;Ltd0/d0;Li10/a;)V",
        "Lkotlin/Function1;",
        "Ltb0/c;",
        "Lcom/vidio/platform/identity/LoginGateway$Response;",
        "auth",
        "Lv00/n2;",
        "login",
        "(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;",
        "Ld10/b;",
        "toResult",
        "(Ld10/b;)Lv00/n2;",
        "",
        "checkNetworkConnection",
        "()V",
        "Le10/e;",
        "Ly00/a;",
        "Ltd0/d0;",
        "Li10/a;",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accessTokenRepository:Li10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkProvider:Ly00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final okHttpClient:Ltd0/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vidioAuth:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le10/e;Ly00/a;Ltd0/d0;Li10/a;)V
    .locals 0
    .param p1    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltd0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Li10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vidio/platform/identity/TvLogin;->vidioAuth:Le10/e;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vidio/platform/identity/TvLogin;->networkProvider:Ly00/a;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vidio/platform/identity/TvLogin;->okHttpClient:Ltd0/d0;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vidio/platform/identity/TvLogin;->accessTokenRepository:Li10/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final checkNetworkConnection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/TvLogin;->networkProvider:Ly00/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ly00/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/NoNetworkConnectionException;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/vidio/domain/usecase/NoNetworkConnectionException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method protected final login(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/platform/identity/LoginGateway$Response;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lv00/n2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vidio/platform/identity/TvLogin$login$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/platform/identity/TvLogin$login$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/platform/identity/TvLogin$login$1;->label:I

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
    iput v1, v0, Lcom/vidio/platform/identity/TvLogin$login$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/platform/identity/TvLogin$login$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/platform/identity/TvLogin$login$1;-><init>(Lcom/vidio/platform/identity/TvLogin;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/platform/identity/TvLogin$login$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/platform/identity/TvLogin$login$1;->label:I

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
    iget-object p1, v0, Lcom/vidio/platform/identity/TvLogin$login$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/vidio/platform/identity/TvLogin;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/vidio/platform/identity/TvLogin$login$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ld10/b;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/vidio/platform/identity/TvLogin$login$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/vidio/platform/identity/TvLogin$login$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :cond_2
    iget-object p1, v0, Lcom/vidio/platform/identity/TvLogin$login$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/vidio/platform/identity/TvLogin;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/vidio/platform/identity/TvLogin$login$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/vidio/platform/identity/TvLogin;->checkNetworkConnection()V

    .line 83
    .line 84
    .line 85
    iput-object v5, v0, Lcom/vidio/platform/identity/TvLogin$login$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p0, v0, Lcom/vidio/platform/identity/TvLogin$login$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lcom/vidio/platform/identity/TvLogin$login$1;->label:I

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object p1, p0

    .line 99
    :goto_1
    check-cast p2, Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/vidio/platform/identity/LoginGateway$Response;->toAuthentication()Ld10/b;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v4, p0, Lcom/vidio/platform/identity/TvLogin;->vidioAuth:Le10/e;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/vidio/platform/identity/LoginGateway$Response;->getAccessToken()Ld10/a;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v4, v2, v6}, Le10/e;->a(Ld10/b;Ld10/a;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/vidio/platform/identity/TvLogin;->okHttpClient:Ltd0/d0;

    .line 115
    .line 116
    invoke-virtual {v4}, Ltd0/d0;->h()Ltd0/d;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4}, Ltd0/d;->b()V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p2}, Lcom/vidio/platform/identity/LoginGateway$Response;->getAccessToken()Ld10/a;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    iget-object p2, p0, Lcom/vidio/platform/identity/TvLogin;->accessTokenRepository:Li10/a;

    .line 132
    .line 133
    iput-object v5, v0, Lcom/vidio/platform/identity/TvLogin$login$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, v0, Lcom/vidio/platform/identity/TvLogin$login$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v0, Lcom/vidio/platform/identity/TvLogin$login$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v0, Lcom/vidio/platform/identity/TvLogin$login$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    iput v4, v0, Lcom/vidio/platform/identity/TvLogin$login$1;->I$0:I

    .line 143
    .line 144
    iput v3, v0, Lcom/vidio/platform/identity/TvLogin$login$1;->label:I

    .line 145
    .line 146
    invoke-interface {p2, v0}, Li10/a;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v1, :cond_6

    .line 151
    .line 152
    :goto_2
    return-object v1

    .line 153
    :cond_6
    move-object v1, v2

    .line 154
    :goto_3
    move-object v2, v1

    .line 155
    :cond_7
    invoke-virtual {p1, v2}, Lcom/vidio/platform/identity/TvLogin;->toResult(Ld10/b;)Lv00/n2;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method protected final toResult(Ld10/b;)Lv00/n2;
    .locals 4
    .param p1    # Ld10/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv00/n2;

    .line 5
    .line 6
    invoke-virtual {p1}, Ld10/b;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ld10/b;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, p1}, Lv00/n2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
