.class final Lvc0/r$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Luc0/u<",
        "+",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlin/jvm/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/q0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Luc0/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc0/d0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/q0;Luc0/d0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/q0<",
            "Ljava/lang/Object;",
            ">;",
            "Luc0/d0<",
            "Lkotlin/Unit;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lvc0/r$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvc0/r$a;->d:Lkotlin/jvm/internal/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lvc0/r$a;->e:Luc0/d0;

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
    new-instance v0, Lvc0/r$a;

    .line 2
    .line 3
    iget-object v1, p0, Lvc0/r$a;->d:Lkotlin/jvm/internal/q0;

    .line 4
    .line 5
    iget-object v2, p0, Lvc0/r$a;->e:Luc0/d0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lvc0/r$a;-><init>(Lkotlin/jvm/internal/q0;Luc0/d0;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lvc0/r$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luc0/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Luc0/u;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Ltb0/c;

    .line 8
    .line 9
    invoke-static {p1}, Luc0/u;->b(Ljava/lang/Object;)Luc0/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lvc0/r$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lvc0/r$a;

    .line 18
    .line 19
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lvc0/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvc0/r$a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Luc0/u;

    .line 9
    .line 10
    invoke-virtual {p1}, Luc0/u;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Luc0/u$b;

    .line 15
    .line 16
    iget-object v1, p0, Lvc0/r$a;->d:Lkotlin/jvm/internal/q0;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object p1, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Luc0/u;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lvc0/r$a;->e:Luc0/d0;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Luc0/d0;->l(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lwc0/u;->c:Lxc0/z;

    .line 41
    .line 42
    iput-object p1, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    throw p1

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
