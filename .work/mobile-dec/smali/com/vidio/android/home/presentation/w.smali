.class final Lcom/vidio/android/home/presentation/w;
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
    c = "com.vidio.android.home.presentation.HomePresenter$observeCategorySections$1"
    f = "HomePresenter.kt"
    l = {
        0x126
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/home/presentation/u;


# direct methods
.method constructor <init>(Lcom/vidio/android/home/presentation/u;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/home/presentation/u;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/home/presentation/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/home/presentation/w;->d:Lcom/vidio/android/home/presentation/u;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 1
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
    new-instance p1, Lcom/vidio/android/home/presentation/w;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/home/presentation/w;->d:Lcom/vidio/android/home/presentation/u;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/home/presentation/w;-><init>(Lcom/vidio/android/home/presentation/u;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/home/presentation/w;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/home/presentation/w;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/home/presentation/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/home/presentation/w;->c:I

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
    iget-object p1, p0, Lcom/vidio/android/home/presentation/w;->d:Lcom/vidio/android/home/presentation/u;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vidio/android/home/presentation/u;->Y()Lvc0/i2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lcom/vidio/android/home/presentation/w$c;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lcom/vidio/android/home/presentation/w$c;-><init>(Lvc0/g;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/vidio/android/home/presentation/w$a;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, p1, v4}, Lcom/vidio/android/home/presentation/w$a;-><init>(Lcom/vidio/android/home/presentation/u;Ltb0/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lvc0/i;->v(Lkotlin/jvm/functions/Function2;Lvc0/g;)Lvc0/q0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lcom/vidio/android/home/presentation/w$b;

    .line 46
    .line 47
    invoke-direct {v3, p1, v4}, Lcom/vidio/android/home/presentation/w$b;-><init>(Lcom/vidio/android/home/presentation/u;Ltb0/c;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcom/vidio/android/home/presentation/w;->c:I

    .line 51
    .line 52
    invoke-static {v1, v3, p0}, Lvc0/i;->f(Lvc0/g;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method
