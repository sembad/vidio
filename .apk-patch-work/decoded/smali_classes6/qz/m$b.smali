.class final Lqz/m$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz/m;->f(Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Ljava/lang/String;Landroidx/compose/runtime/q;II)V
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
    c = "com.vidio.common.ui.compose.ExternalLoginKt$PasswordTextField$1$1"
    f = "ExternalLogin.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lsc0/j0;

.field final synthetic d:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Lsc0/x1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

.field final synthetic i:Landroid/content/Context;

.field final synthetic v:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsc0/j0;Landroidx/compose/runtime/l2;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;Landroid/content/Context;Landroidx/compose/runtime/l2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc0/j0;",
            "Landroidx/compose/runtime/l2<",
            "Lsc0/x1;",
            ">;",
            "Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/l2<",
            "Ljava/lang/String;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lqz/m$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqz/m$b;->c:Lsc0/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lqz/m$b;->d:Landroidx/compose/runtime/l2;

    .line 4
    .line 5
    iput-object p3, p0, Lqz/m$b;->e:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    .line 6
    .line 7
    iput-object p4, p0, Lqz/m$b;->i:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lqz/m$b;->v:Landroidx/compose/runtime/l2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 7
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
    new-instance v0, Lqz/m$b;

    .line 2
    .line 3
    iget-object v4, p0, Lqz/m$b;->i:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v5, p0, Lqz/m$b;->v:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    iget-object v1, p0, Lqz/m$b;->c:Lsc0/j0;

    .line 8
    .line 9
    iget-object v2, p0, Lqz/m$b;->d:Landroidx/compose/runtime/l2;

    .line 10
    .line 11
    iget-object v3, p0, Lqz/m$b;->e:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lqz/m$b;-><init>(Lsc0/j0;Landroidx/compose/runtime/l2;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;Landroid/content/Context;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lqz/m$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqz/m$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqz/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqz/m$b;->d:Landroidx/compose/runtime/l2;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsc0/x1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lsc0/x1;->l(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lqz/m$b$a;

    .line 21
    .line 22
    iget-object v2, p0, Lqz/m$b;->i:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, Lqz/m$b;->v:Landroidx/compose/runtime/l2;

    .line 25
    .line 26
    iget-object v4, p0, Lqz/m$b;->e:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    .line 27
    .line 28
    invoke-direct {v0, v4, v2, v3, v1}, Lqz/m$b$a;-><init>(Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;Landroid/content/Context;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    iget-object v3, p0, Lqz/m$b;->c:Lsc0/j0;

    .line 33
    .line 34
    invoke-static {v3, v1, v1, v0, v2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1
.end method
