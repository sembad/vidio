.class final Ld9/a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/d3<",
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
    c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1"
    f = "FlowExt.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/lifecycle/o;

.field final synthetic i:Landroidx/lifecycle/o$b;

.field final synthetic v:Lkotlin/coroutines/CoroutineContext;

.field final synthetic w:Lvc0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/o;Landroidx/lifecycle/o$b;Lkotlin/coroutines/CoroutineContext;Lvc0/g;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/o;",
            "Landroidx/lifecycle/o$b;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lvc0/g<",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Ld9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld9/a;->e:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iput-object p2, p0, Ld9/a;->i:Landroidx/lifecycle/o$b;

    .line 4
    .line 5
    iput-object p3, p0, Ld9/a;->v:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    iput-object p4, p0, Ld9/a;->w:Lvc0/g;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
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
    new-instance v0, Ld9/a;

    .line 2
    .line 3
    iget-object v3, p0, Ld9/a;->v:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iget-object v4, p0, Ld9/a;->w:Lvc0/g;

    .line 6
    .line 7
    iget-object v1, p0, Ld9/a;->e:Landroidx/lifecycle/o;

    .line 8
    .line 9
    iget-object v2, p0, Ld9/a;->i:Landroidx/lifecycle/o$b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ld9/a;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/o$b;Lkotlin/coroutines/CoroutineContext;Lvc0/g;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ld9/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d3;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld9/a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld9/a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld9/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ld9/a;->c:I

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
    iget-object p1, p0, Ld9/a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/runtime/d3;

    .line 27
    .line 28
    new-instance v1, Ld9/a$a;

    .line 29
    .line 30
    iget-object v3, p0, Ld9/a;->w:Lvc0/g;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, p0, Ld9/a;->v:Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    invoke-direct {v1, v5, v3, p1, v4}, Ld9/a$a;-><init>(Lkotlin/coroutines/CoroutineContext;Lvc0/g;Landroidx/compose/runtime/d3;Ltb0/c;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Ld9/a;->c:I

    .line 39
    .line 40
    iget-object p1, p0, Ld9/a;->e:Landroidx/lifecycle/o;

    .line 41
    .line 42
    iget-object v2, p0, Ld9/a;->i:Landroidx/lifecycle/o$b;

    .line 43
    .line 44
    invoke-static {p1, v2, v1, p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/o$b;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method
