.class final Landroidx/lifecycle/k0$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/o$b;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;
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
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3"
    f = "RepeatOnLifecycle.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/lifecycle/o;

.field final synthetic i:Landroidx/lifecycle/o$b;

.field final synthetic v:Lkotlin/coroutines/jvm/internal/j;


# direct methods
.method constructor <init>(Landroidx/lifecycle/o;Landroidx/lifecycle/o$b;Lkotlin/jvm/functions/Function2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/o;",
            "Landroidx/lifecycle/o$b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lsc0/j0;",
            "-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Landroidx/lifecycle/k0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/k0$a;->e:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/k0$a;->i:Landroidx/lifecycle/o$b;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/jvm/internal/j;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/lifecycle/k0$a;->v:Lkotlin/coroutines/jvm/internal/j;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 4
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
    new-instance v0, Landroidx/lifecycle/k0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/k0$a;->i:Landroidx/lifecycle/o$b;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/k0$a;->v:Lkotlin/coroutines/jvm/internal/j;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/k0$a;->e:Landroidx/lifecycle/o;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/lifecycle/k0$a;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/o$b;Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/lifecycle/k0$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/k0$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/k0$a;->c:I

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
    iget-object p1, p0, Landroidx/lifecycle/k0$a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Lsc0/j0;

    .line 28
    .line 29
    sget p1, Lsc0/a1;->c:I

    .line 30
    .line 31
    sget-object p1, Lxc0/q;->a:Lsc0/j2;

    .line 32
    .line 33
    invoke-virtual {p1}, Lsc0/j2;->B0()Ltc0/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v3, Landroidx/lifecycle/k0$a$a;

    .line 38
    .line 39
    iget-object v7, p0, Landroidx/lifecycle/k0$a;->v:Lkotlin/coroutines/jvm/internal/j;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    iget-object v4, p0, Landroidx/lifecycle/k0$a;->e:Landroidx/lifecycle/o;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/lifecycle/k0$a;->i:Landroidx/lifecycle/o$b;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/k0$a$a;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/o$b;Lsc0/j0;Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Landroidx/lifecycle/k0$a;->c:I

    .line 50
    .line 51
    invoke-static {p1, v3, p0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method
