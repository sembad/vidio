.class public final Lcom/vidio/kmm/coinskaget/CoinsKaget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/coinskaget/CoinsKaget$ClaimCoinsKagetException;,
        Lcom/vidio/kmm/coinskaget/CoinsKaget$d;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltb0/c<",
            "-",
            "Lk40/a;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ldc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/n<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/kmm/coinskaget/ClaimCoinsKagetResponse;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lsc0/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/vidio/kmm/coinskaget/CoinsKaget$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/vidio/kmm/coinskaget/CoinsKaget$d;->g()Lt50/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v5, "invoke()Z"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v3, Lt50/m1;

    .line 12
    .line 13
    const-string v4, "invoke"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/vidio/kmm/coinskaget/CoinsKaget$b;

    .line 19
    .line 20
    invoke-static {}, Lcom/vidio/kmm/coinskaget/CoinsKaget$d;->f()Lk40/c;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v6, "request(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const-class v4, Lk40/c;

    .line 29
    .line 30
    const-string v5, "request"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/vidio/kmm/coinskaget/CoinsKaget$d;->d()Lg20/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lg20/a$a;->a()Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/vidio/kmm/coinskaget/CoinsKaget$c;

    .line 44
    .line 45
    invoke-static {}, Lcom/vidio/kmm/coinskaget/CoinsKaget$d;->c()La30/a;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v8, "invoke(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v4, 0x3

    .line 53
    const-class v6, La30/a;

    .line 54
    .line 55
    const-string v7, "invoke"

    .line 56
    .line 57
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/vidio/kmm/coinskaget/CoinsKaget$d;->e()Lsc0/f0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/vidio/kmm/coinskaget/CoinsKaget;->a:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/vidio/kmm/coinskaget/CoinsKaget;->b:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/vidio/kmm/coinskaget/CoinsKaget;->c:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iput-object v3, p0, Lcom/vidio/kmm/coinskaget/CoinsKaget;->d:Ldc0/n;

    .line 77
    .line 78
    iput-object v4, p0, Lcom/vidio/kmm/coinskaget/CoinsKaget;->e:Lsc0/f0;

    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic a(Lcom/vidio/kmm/coinskaget/CoinsKaget;)Ldc0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/kmm/coinskaget/CoinsKaget;->d:Ldc0/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/vidio/kmm/coinskaget/CoinsKaget;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/kmm/coinskaget/CoinsKaget;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/vidio/kmm/coinskaget/CoinsKaget;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/kmm/coinskaget/CoinsKaget;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vidio/kmm/coinskaget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/kmm/coinskaget/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/kmm/coinskaget/b;->e:I

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
    iput v1, v0, Lcom/vidio/kmm/coinskaget/b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/kmm/coinskaget/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/kmm/coinskaget/b;-><init>(Lcom/vidio/kmm/coinskaget/CoinsKaget;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/kmm/coinskaget/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/kmm/coinskaget/b;->e:I

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
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/vidio/kmm/coinskaget/CoinsKaget;->a:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    check-cast p2, Lcom/vidio/kmm/coinskaget/CoinsKaget$a;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/vidio/kmm/coinskaget/CoinsKaget$a;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iput v3, v0, Lcom/vidio/kmm/coinskaget/b;->e:I

    .line 67
    .line 68
    new-instance p2, Lcom/vidio/kmm/coinskaget/c;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {p2, p0, p1, v2}, Lcom/vidio/kmm/coinskaget/c;-><init>(Lcom/vidio/kmm/coinskaget/CoinsKaget;Ljava/lang/String;Ltb0/c;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/vidio/kmm/coinskaget/CoinsKaget;->e:Lsc0/f0;

    .line 75
    .line 76
    invoke-static {p1, p2, v0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p2, Lcom/vidio/kmm/coinskaget/ClaimCoinsKagetResponse;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/vidio/kmm/coinskaget/ClaimCoinsKagetResponse;->getLinks()Lcom/vidio/kmm/coinskaget/ClaimCoinsKagetResponse$c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/vidio/kmm/coinskaget/ClaimCoinsKagetResponse$c;->a()Lb30/s;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_4
    sget-object p1, Lcom/vidio/kmm/coinskaget/CoinsKaget$ClaimCoinsKagetException$NotLogin;->d:Lcom/vidio/kmm/coinskaget/CoinsKaget$ClaimCoinsKagetException$NotLogin;

    .line 95
    .line 96
    throw p1
.end method
