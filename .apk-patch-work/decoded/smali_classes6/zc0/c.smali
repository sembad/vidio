.class final Lzc0/c;
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
    c = "kotlinx.coroutines.reactive.PublisherAsFlow$collectSlowPath$2"
    f = "ReactiveFlow.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lvc0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lzc0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc0/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lvc0/h;Lzc0/b;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/h<",
            "Ljava/lang/Object;",
            ">;",
            "Lzc0/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lzc0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzc0/c;->e:Lvc0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lzc0/c;->i:Lzc0/b;

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
    .locals 3
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
    new-instance v0, Lzc0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lzc0/c;->e:Lvc0/h;

    .line 4
    .line 5
    iget-object v2, p0, Lzc0/c;->i:Lzc0/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lzc0/c;-><init>(Lvc0/h;Lzc0/b;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lzc0/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lzc0/c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzc0/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzc0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lzc0/c;->c:I

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
    iget-object p1, p0, Lzc0/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lsc0/j0;

    .line 27
    .line 28
    iget-object v1, p0, Lzc0/c;->i:Lzc0/b;

    .line 29
    .line 30
    iget-object v3, v1, Lwc0/f;->c:Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    new-instance v4, Lxc0/c;

    .line 33
    .line 34
    invoke-interface {p1}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v3}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v4, p1}, Lxc0/c;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lwc0/f;->j(Lsc0/j0;)Luc0/d0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput v2, p0, Lzc0/c;->c:I

    .line 50
    .line 51
    iget-object v1, p0, Lzc0/c;->e:Lvc0/h;

    .line 52
    .line 53
    invoke-static {v1, p1, p0}, Lvc0/i;->o(Lvc0/h;Luc0/d0;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method
