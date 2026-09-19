.class final Lcom/vidio/domain/usecase/w5$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/w5;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.TvScheduleUseCaseImpl$load$1"
    f = "TvScheduleUseCaseImpl.kt"
    l = {
        0x33,
        0x35,
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/domain/usecase/w5;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/w5;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/w5;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/w5$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/w5$a;->d:Lcom/vidio/domain/usecase/w5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/domain/usecase/w5$a;->e:Ljava/lang/String;

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
    .locals 2
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
    new-instance p1, Lcom/vidio/domain/usecase/w5$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/domain/usecase/w5$a;->d:Lcom/vidio/domain/usecase/w5;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/domain/usecase/w5$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/domain/usecase/w5$a;-><init>(Lcom/vidio/domain/usecase/w5;Ljava/lang/String;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/domain/usecase/w5$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/domain/usecase/w5$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/domain/usecase/w5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/domain/usecase/w5$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/vidio/domain/usecase/w5$a;->d:Lcom/vidio/domain/usecase/w5;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/vidio/domain/usecase/r5$a$c;->a:Lcom/vidio/domain/usecase/r5$a$c;

    .line 43
    .line 44
    iput v4, p0, Lcom/vidio/domain/usecase/w5$a;->c:I

    .line 45
    .line 46
    invoke-static {v5, p1, p0}, Lcom/vidio/domain/usecase/w5;->n(Lcom/vidio/domain/usecase/w5;Lcom/vidio/domain/usecase/r5$a;Ltb0/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/vidio/domain/usecase/w5$a;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5, p1}, Lcom/vidio/domain/usecase/w5;->i(Lcom/vidio/domain/usecase/w5;Ljava/lang/String;)Lio/reactivex/v;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, p0, Lcom/vidio/domain/usecase/w5$a;->c:I

    .line 60
    .line 61
    invoke-static {p1, p0}, Lad0/g;->b(Lio/reactivex/z;Ltb0/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v5, p1}, Lcom/vidio/domain/usecase/w5;->q(Lcom/vidio/domain/usecase/w5;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lcom/vidio/domain/usecase/w5;->h(Lcom/vidio/domain/usecase/w5;)Lu00/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v5}, Lcom/vidio/domain/usecase/w5;->g(Lcom/vidio/domain/usecase/w5;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {p1, v3, v4}, Lu00/a;->m(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_2
    const-string v1, "TvScheduleUseCaseImpl"

    .line 89
    .line 90
    const-string v3, "Failed to load schedules"

    .line 91
    .line 92
    invoke-static {v1, v3, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/vidio/domain/usecase/r5$a$b$b;->a:Lcom/vidio/domain/usecase/r5$a$b$b;

    .line 96
    .line 97
    iput v2, p0, Lcom/vidio/domain/usecase/w5$a;->c:I

    .line 98
    .line 99
    invoke-static {v5, p1, p0}, Lcom/vidio/domain/usecase/w5;->n(Lcom/vidio/domain/usecase/w5;Lcom/vidio/domain/usecase/r5$a;Ltb0/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    :goto_3
    return-object v0

    .line 106
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1
.end method
