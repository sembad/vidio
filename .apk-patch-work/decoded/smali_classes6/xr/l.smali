.class final Lxr/l;
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
    c = "com.vidio.android.fluid.watchpage.presentation.component.chat.ChatContainerKt$VirtualGiftSentOverlay$1$1$1"
    f = "ChatContainer.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lvc0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/g<",
            "Lxr/p1$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Lxr/p1$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Lsc0/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lvc0/g;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/g<",
            "Lxr/p1$b;",
            ">;",
            "Landroidx/compose/runtime/l2<",
            "Lxr/p1$b;",
            ">;",
            "Landroidx/compose/runtime/l2<",
            "Lsc0/x1;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lxr/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxr/l;->e:Lvc0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lxr/l;->i:Landroidx/compose/runtime/l2;

    .line 4
    .line 5
    iput-object p3, p0, Lxr/l;->v:Landroidx/compose/runtime/l2;

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
    new-instance v0, Lxr/l;

    .line 2
    .line 3
    iget-object v1, p0, Lxr/l;->i:Landroidx/compose/runtime/l2;

    .line 4
    .line 5
    iget-object v2, p0, Lxr/l;->v:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    iget-object v3, p0, Lxr/l;->e:Lvc0/g;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lxr/l;-><init>(Lvc0/g;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lxr/l;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lxr/l;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxr/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxr/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lxr/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc0/j0;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Lxr/l;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lxr/l$a;

    .line 29
    .line 30
    iget-object v2, p0, Lxr/l;->i:Landroidx/compose/runtime/l2;

    .line 31
    .line 32
    iget-object v4, p0, Lxr/l;->v:Landroidx/compose/runtime/l2;

    .line 33
    .line 34
    invoke-direct {p1, v0, v2, v4}, Lxr/l$a;-><init>(Lsc0/j0;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lxr/l;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iput v3, p0, Lxr/l;->c:I

    .line 41
    .line 42
    iget-object v0, p0, Lxr/l;->e:Lvc0/g;

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method
