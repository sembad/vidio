.class final Lcom/vidio/domain/usecase/k5;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field d:I

.field final synthetic e:Lcom/vidio/domain/usecase/n5;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/n5;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/k5;->e:Lcom/vidio/domain/usecase/n5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 1
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
    new-instance p1, Lcom/vidio/domain/usecase/k5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/domain/usecase/k5;->e:Lcom/vidio/domain/usecase/n5;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/domain/usecase/k5;-><init>(Lcom/vidio/domain/usecase/n5;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/domain/usecase/k5;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/domain/usecase/k5;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/domain/usecase/k5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/domain/usecase/k5;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/vidio/domain/usecase/k5;->e:Lcom/vidio/domain/usecase/n5;

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/vidio/domain/usecase/f5$a$c;->a:Lcom/vidio/domain/usecase/f5$a$c;

    .line 43
    .line 44
    iput v4, p0, Lcom/vidio/domain/usecase/k5;->d:I

    .line 45
    .line 46
    invoke-static {v5, p1, p0}, Lcom/vidio/domain/usecase/n5;->o(Lcom/vidio/domain/usecase/n5;Lcom/vidio/domain/usecase/f5$a;Ll60/b;)Ljava/lang/Object;

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
    invoke-static {v5}, Lcom/vidio/domain/usecase/n5;->j(Lcom/vidio/domain/usecase/n5;)Lio/reactivex/u;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, p0, Lcom/vidio/domain/usecase/k5;->d:I

    .line 58
    .line 59
    invoke-static {p1, p0}, Lha0/g;->b(Lio/reactivex/x;Ll60/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v5, p1}, Lcom/vidio/domain/usecase/n5;->r(Lcom/vidio/domain/usecase/n5;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lcom/vidio/domain/usecase/n5;->i(Lcom/vidio/domain/usecase/n5;)Lsv/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v5}, Lcom/vidio/domain/usecase/n5;->h(Lcom/vidio/domain/usecase/n5;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {p1, v3, v4}, Lsv/a;->n(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :goto_2
    const-string v1, "TvScheduleUseCaseImpl"

    .line 87
    .line 88
    const-string v3, "Failed to load schedules"

    .line 89
    .line 90
    invoke-static {v1, v3, p1}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/vidio/domain/usecase/f5$a$b$b;->a:Lcom/vidio/domain/usecase/f5$a$b$b;

    .line 94
    .line 95
    iput v2, p0, Lcom/vidio/domain/usecase/k5;->d:I

    .line 96
    .line 97
    invoke-static {v5, p1, p0}, Lcom/vidio/domain/usecase/n5;->o(Lcom/vidio/domain/usecase/n5;Lcom/vidio/domain/usecase/f5$a;Ll60/b;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_6

    .line 102
    .line 103
    :goto_3
    return-object v0

    .line 104
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
.end method
