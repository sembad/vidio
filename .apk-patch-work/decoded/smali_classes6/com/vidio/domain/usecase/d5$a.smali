.class final Lcom/vidio/domain/usecase/d5$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/d5;->i(Ltb0/c;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lv00/o1;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.RecommendationUseCase$fetch$2"
    f = "RecommendationUseCase.kt"
    l = {
        0x12
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/domain/usecase/d5;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/d5;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/d5;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/d5$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/d5$a;->d:Lcom/vidio/domain/usecase/d5;

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
    new-instance v0, Lcom/vidio/domain/usecase/d5$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/d5$a;->d:Lcom/vidio/domain/usecase/d5;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/vidio/domain/usecase/d5$a;-><init>(Lcom/vidio/domain/usecase/d5;Ltb0/c;)V

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
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/d5$a;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/d5$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/d5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/domain/usecase/d5$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vidio/domain/usecase/d5$a;->d:Lcom/vidio/domain/usecase/d5;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lv00/p1;

    .line 27
    .line 28
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {p1, v1, v4}, Lv00/p1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, v3, Lcom/vidio/domain/usecase/d5;->b:Lv00/p1;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/vidio/domain/usecase/d5;->g(Lcom/vidio/domain/usecase/d5;)Lh60/g4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput v2, p0, Lcom/vidio/domain/usecase/d5$a;->c:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lh60/g4;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lv00/p1;

    .line 53
    .line 54
    invoke-static {v3, p1}, Lcom/vidio/domain/usecase/d5;->h(Lcom/vidio/domain/usecase/d5;Lv00/p1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/vidio/domain/usecase/d5;->j()Lv00/p1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lv00/p1;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/vidio/domain/usecase/d5;->j()Lv00/p1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lv00/p1;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    sget-object p1, Lcom/vidio/domain/usecase/RecommendedContentLastPageException;->c:Lcom/vidio/domain/usecase/RecommendedContentLastPageException;

    .line 81
    .line 82
    throw p1
.end method
