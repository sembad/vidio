.class final Lr60/r;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.repository.SubscriptionRepositoryImpl$getActiveSubscriptionExpiration$2"
    f = "SubscriptionRepositoryImpl.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lr60/s;


# direct methods
.method constructor <init>(Lr60/s;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr60/s;",
            "Ltb0/c<",
            "-",
            "Lr60/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr60/r;->d:Lr60/s;

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
    new-instance v0, Lr60/r;

    .line 2
    .line 3
    iget-object v1, p0, Lr60/r;->d:Lr60/s;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lr60/r;-><init>(Lr60/s;Ltb0/c;)V

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
    invoke-virtual {p0, p1}, Lr60/r;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr60/r;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lr60/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lr60/r;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lr60/r;->d:Lr60/s;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lr60/s;->d(Lr60/s;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    new-instance p1, Ljava/util/Date;

    .line 33
    .line 34
    invoke-direct {p1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lr60/s;->e(Lr60/s;)Lz00/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lz00/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/Date;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    :try_start_1
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 59
    .line 60
    iput v2, p0, Lr60/r;->c:I

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Lr60/s;->j(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 75
    .line 76
    new-instance v0, Lpb0/r$b;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    :goto_2
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    :goto_3
    invoke-static {v3}, Lr60/s;->d(Lr60/s;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    :goto_4
    new-instance p1, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    throw p1
.end method
