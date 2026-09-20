.class final Lcom/vidio/domain/usecase/l0;
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
        "Lcom/vidio/domain/usecase/c0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl$getVideoDownloadOptions$2"
    f = "DownloadVideoUseCaseImpl.kt"
    l = {
        0xb8,
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Lcom/vidio/domain/usecase/e0;

.field d:I

.field final synthetic e:Lcom/vidio/domain/usecase/e0;

.field final synthetic i:J


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/e0;JLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/e0;",
            "J",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/l0;->e:Lcom/vidio/domain/usecase/e0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/vidio/domain/usecase/l0;->i:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/vidio/domain/usecase/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/l0;->e:Lcom/vidio/domain/usecase/e0;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/domain/usecase/l0;->i:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vidio/domain/usecase/l0;-><init>(Lcom/vidio/domain/usecase/e0;JLtb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/l0;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/l0;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/domain/usecase/l0;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/domain/usecase/l0;->e:Lcom/vidio/domain/usecase/e0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/vidio/domain/usecase/l0;->c:Lcom/vidio/domain/usecase/e0;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/vidio/domain/usecase/e0;->o(Lcom/vidio/domain/usecase/e0;)Le10/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v4, p0, Lcom/vidio/domain/usecase/l0;->d:I

    .line 42
    .line 43
    invoke-interface {p1, p0}, Le10/e;->e(Ltb0/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    sget-object p1, Lcom/vidio/domain/usecase/c0$a$b;->a:Lcom/vidio/domain/usecase/c0$a$b;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    iget-wide v4, p0, Lcom/vidio/domain/usecase/l0;->i:J

    .line 62
    .line 63
    :try_start_1
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/vidio/domain/usecase/e0;->n(Lcom/vidio/domain/usecase/e0;)Li10/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object v2, p0, Lcom/vidio/domain/usecase/l0;->c:Lcom/vidio/domain/usecase/e0;

    .line 70
    .line 71
    iput v3, p0, Lcom/vidio/domain/usecase/l0;->d:I

    .line 72
    .line 73
    check-cast p1, Lr60/a;

    .line 74
    .line 75
    invoke-virtual {p1, v4, v5, p0}, Lr60/a;->s(JLtb0/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v2, p1}, Lcom/vidio/domain/usecase/e0;->s(Lcom/vidio/domain/usecase/e0;Ljava/util/List;)Lcom/vidio/domain/usecase/c0$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_3
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 92
    .line 93
    new-instance v0, Lpb0/r$b;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :goto_4
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    .line 107
    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    instance-of p1, v0, Lcom/vidio/domain/usecase/NoSubscriptionException;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    sget-object p1, Lcom/vidio/domain/usecase/c0$a$a;->a:Lcom/vidio/domain/usecase/c0$a$a;

    .line 115
    .line 116
    :goto_5
    return-object p1

    .line 117
    :cond_7
    throw v0

    .line 118
    :cond_8
    throw v0
.end method
