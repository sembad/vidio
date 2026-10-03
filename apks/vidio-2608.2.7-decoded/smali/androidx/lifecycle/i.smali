.class final Landroidx/lifecycle/i;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Luc0/b0<",
        "Ljava/lang/Object;",
        ">;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1"
    f = "FlowExt.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/lifecycle/o;

.field final synthetic i:Lvc0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/o;Lvc0/g;Ltb0/c;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/o$b;->c:Landroidx/lifecycle/o$b;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/i;->e:Landroidx/lifecycle/o;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/lifecycle/i;->i:Lvc0/g;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Landroidx/lifecycle/i;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/o$b;->c:Landroidx/lifecycle/o$b;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/i;->i:Lvc0/g;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/lifecycle/i;->e:Landroidx/lifecycle/o;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p2}, Landroidx/lifecycle/i;-><init>(Landroidx/lifecycle/o;Lvc0/g;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/lifecycle/i;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luc0/b0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/i;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/lifecycle/i;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/i;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Luc0/b0;

    .line 14
    .line 15
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

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
    iget-object p1, p0, Landroidx/lifecycle/i;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Luc0/b0;

    .line 32
    .line 33
    sget-object v1, Landroidx/lifecycle/o$b;->i:Landroidx/lifecycle/o$b;

    .line 34
    .line 35
    new-instance v4, Landroidx/lifecycle/i$a;

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/lifecycle/i;->i:Lvc0/g;

    .line 38
    .line 39
    invoke-direct {v4, v5, p1, v2}, Landroidx/lifecycle/i$a;-><init>(Lvc0/g;Luc0/b0;Ltb0/c;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/lifecycle/i;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, p0, Landroidx/lifecycle/i;->c:I

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/lifecycle/i;->e:Landroidx/lifecycle/o;

    .line 47
    .line 48
    invoke-static {v3, v1, v4, p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/o$b;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    :goto_0
    invoke-interface {v0, v2}, Luc0/e0;->r(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method
