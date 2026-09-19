.class final Lcom/vidio/domain/usecase/p5$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/p5;->i(JJLtb0/c;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.SubscribeUpcomingScheduleUseCase$subscribeToSchedule$2"
    f = "SubscribeUpcomingScheduleUseCase.kt"
    l = {
        0xe,
        0xf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/domain/usecase/p5;

.field final synthetic e:J

.field final synthetic i:J


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/p5;JJLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/p5;",
            "JJ",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/p5$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/p5$a;->d:Lcom/vidio/domain/usecase/p5;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/vidio/domain/usecase/p5$a;->e:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/vidio/domain/usecase/p5$a;->i:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 7
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
    new-instance v0, Lcom/vidio/domain/usecase/p5$a;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/vidio/domain/usecase/p5$a;->e:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/vidio/domain/usecase/p5$a;->i:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/domain/usecase/p5$a;->d:Lcom/vidio/domain/usecase/p5;

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/vidio/domain/usecase/p5$a;-><init>(Lcom/vidio/domain/usecase/p5;JJLtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/p5$a;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/p5$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/p5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/domain/usecase/p5$a;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/domain/usecase/p5$a;->d:Lcom/vidio/domain/usecase/p5;

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
    invoke-static {v2}, Lcom/vidio/domain/usecase/p5;->h(Lcom/vidio/domain/usecase/p5;)Le10/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v4, p0, Lcom/vidio/domain/usecase/p5$a;->c:I

    .line 38
    .line 39
    invoke-interface {p1, p0}, Le10/e;->e(Ltb0/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-static {v2}, Lcom/vidio/domain/usecase/p5;->g(Lcom/vidio/domain/usecase/p5;)Lh60/w2;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput v3, p0, Lcom/vidio/domain/usecase/p5$a;->c:I

    .line 59
    .line 60
    iget-wide v5, p0, Lcom/vidio/domain/usecase/p5$a;->e:J

    .line 61
    .line 62
    iget-wide v7, p0, Lcom/vidio/domain/usecase/p5$a;->i:J

    .line 63
    .line 64
    move-object v9, p0

    .line 65
    invoke-virtual/range {v4 .. v9}, Lh60/w2;->e(JJLkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    new-instance p1, Lcom/vidio/utils/exceptions/NotLoggedInException;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-direct {p1, v0}, Lcom/vidio/utils/exceptions/NotLoggedInException;-><init>(I)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
