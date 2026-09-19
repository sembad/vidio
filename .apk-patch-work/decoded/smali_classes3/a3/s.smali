.class final La3/s;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.material.pullrefresh.PullRefreshState$animateIndicatorTo$1"
    f = "PullRefreshState.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:La3/t;

.field final synthetic e:F


# direct methods
.method constructor <init>(La3/t;FLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/t;",
            "F",
            "Ltb0/c<",
            "-",
            "La3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La3/s;->d:La3/t;

    .line 2
    .line 3
    iput p2, p0, La3/s;->e:F

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
    new-instance p1, La3/s;

    .line 2
    .line 3
    iget-object v0, p0, La3/s;->d:La3/t;

    .line 4
    .line 5
    iget v1, p0, La3/s;->e:F

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, La3/s;-><init>(La3/t;FLtb0/c;)V

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
    invoke-virtual {p0, p1, p2}, La3/s;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La3/s;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La3/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, La3/s;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, La3/s;->d:La3/t;

    .line 25
    .line 26
    invoke-static {p1}, La3/t;->b(La3/t;)Lr1/y2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, La3/s$a;

    .line 31
    .line 32
    iget v4, p0, La3/s;->e:F

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v3, p1, v4, v5}, La3/s$a;-><init>(La3/t;FLtb0/c;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, La3/s;->c:I

    .line 39
    .line 40
    sget-object p1, Lr1/x2;->c:Lr1/x2;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v3, p0}, Lr1/y2;->d(Lr1/x2;Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
