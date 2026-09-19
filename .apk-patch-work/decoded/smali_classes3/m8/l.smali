.class final Lm8/l;
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
        "-",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/q;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.glance.appwidget.AppWidgetUtilsKt$runGlance$1"
    f = "AppWidgetUtils.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lm8/w0;

.field final synthetic i:Landroid/content/Context;

.field final synthetic v:Lk8/p;


# direct methods
.method constructor <init>(Lm8/w0;Landroid/content/Context;Lk8/p;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/w0;",
            "Landroid/content/Context;",
            "Lk8/p;",
            "Ltb0/c<",
            "-",
            "Lm8/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm8/l;->e:Lm8/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lm8/l;->i:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lm8/l;->v:Lk8/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lm8/l;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/l;->i:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lm8/l;->v:Lk8/p;

    .line 6
    .line 7
    iget-object v3, p0, Lm8/l;->e:Lm8/w0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lm8/l;-><init>(Lm8/w0;Landroid/content/Context;Lk8/p;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lm8/l;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lm8/l;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm8/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm8/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lm8/l;->c:I

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
    iget-object p1, p0, Lm8/l;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Luc0/b0;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lm8/l$b;

    .line 35
    .line 36
    invoke-direct {v4, v1, p1}, Lm8/l$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Luc0/b0;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lm8/l$a;

    .line 40
    .line 41
    iget-object v1, p0, Lm8/l;->i:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v5, p0, Lm8/l;->v:Lk8/p;

    .line 44
    .line 45
    iget-object v6, p0, Lm8/l;->e:Lm8/w0;

    .line 46
    .line 47
    invoke-direct {p1, v6, v1, v5, v3}, Lm8/l$a;-><init>(Lm8/w0;Landroid/content/Context;Lk8/p;Ltb0/c;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lm8/l;->c:I

    .line 51
    .line 52
    invoke-static {v4, p1, p0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

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
