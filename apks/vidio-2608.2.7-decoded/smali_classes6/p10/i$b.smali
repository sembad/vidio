.class final Lp10/i$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp10/i;->d(Ltb0/c;)Ljava/lang/Object;
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
        "Lcom/vidio/domain/entity/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.content.GetVodVideoUseCase$load$2"
    f = "GetVodVideoUseCase.kt"
    l = {
        0x1d,
        0x1f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lp10/i;


# direct methods
.method constructor <init>(Lp10/i;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp10/i;",
            "Ltb0/c<",
            "-",
            "Lp10/i$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp10/i$b;->d:Lp10/i;

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
    new-instance v0, Lp10/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Lp10/i$b;->d:Lp10/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp10/i$b;-><init>(Lp10/i;Ltb0/c;)V

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
    invoke-virtual {p0, p1}, Lp10/i$b;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp10/i$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp10/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lp10/i$b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lp10/i$b;->d:Lp10/i;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lp10/i;->j(Lp10/i;)Ly00/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ly00/a;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-static {v4}, Lp10/i;->h(Lp10/i;)Lp10/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v4}, Lp10/i;->k(Lp10/i;)Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v4}, Lp10/i;->k(Lp10/i;)Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iput v3, p0, Lp10/i$b;->c:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2, v5, p0}, Lp10/h;->m(JZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    check-cast p1, Lcom/vidio/domain/entity/m;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {v4}, Lp10/i;->g(Lp10/i;)Lp10/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v4}, Lp10/i;->k(Lp10/i;)Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    iput v2, p0, Lp10/i$b;->c:I

    .line 88
    .line 89
    invoke-virtual {p1, v5, v6, p0}, Lp10/b;->a(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    :goto_1
    return-object v0

    .line 96
    :cond_5
    :goto_2
    check-cast p1, Lcom/vidio/domain/entity/m;

    .line 97
    .line 98
    :goto_3
    invoke-static {v4, p1}, Lp10/i;->l(Lp10/i;Lcom/vidio/domain/entity/m;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method
