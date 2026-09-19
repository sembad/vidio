.class final Lbf0/b;
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
        "Lbf0/a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
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
    c = "org.mobilenativefoundation.store.store5.impl.operators.FlowMergeKt$merge$1"
    f = "FlowMerge.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lvc0/x;

.field final synthetic e:Lvc0/x;


# direct methods
.method constructor <init>(Lvc0/x;Lvc0/x;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf0/b;->d:Lvc0/x;

    .line 2
    .line 3
    iput-object p2, p0, Lbf0/b;->e:Lvc0/x;

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
    new-instance v0, Lbf0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lbf0/b;->d:Lvc0/x;

    .line 4
    .line 5
    iget-object v2, p0, Lbf0/b;->e:Lvc0/x;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lbf0/b;-><init>(Lvc0/x;Lvc0/x;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbf0/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lbf0/b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbf0/b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbf0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbf0/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Luc0/b0;

    .line 9
    .line 10
    new-instance v0, Lbf0/b$a;

    .line 11
    .line 12
    iget-object v1, p0, Lbf0/b;->d:Lvc0/x;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lbf0/b$a;-><init>(Lvc0/x;Luc0/b0;Ltb0/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {p1, v2, v2, v0, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbf0/b$b;

    .line 23
    .line 24
    iget-object v3, p0, Lbf0/b;->e:Lvc0/x;

    .line 25
    .line 26
    invoke-direct {v0, v3, p1, v2}, Lbf0/b$b;-><init>(Lvc0/x;Luc0/b0;Ltb0/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v2, v0, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
