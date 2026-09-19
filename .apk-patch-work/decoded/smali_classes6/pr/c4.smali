.class final Lpr/c4;
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
    c = "com.vidio.android.fluid.watchpage.presentation.FluidVodKt$FluidVod$3$1"
    f = "FluidVod.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lpr/i4;

.field final synthetic e:Landroidx/compose/runtime/l2;


# direct methods
.method constructor <init>(Ljava/lang/String;Lpr/i4;Landroidx/compose/runtime/l2;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr/c4;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lpr/c4;->d:Lpr/i4;

    .line 4
    .line 5
    iput-object p3, p0, Lpr/c4;->e:Landroidx/compose/runtime/l2;

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
    new-instance p1, Lpr/c4;

    .line 2
    .line 3
    iget-object v0, p0, Lpr/c4;->d:Lpr/i4;

    .line 4
    .line 5
    iget-object v1, p0, Lpr/c4;->e:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    iget-object v2, p0, Lpr/c4;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lpr/c4;-><init>(Ljava/lang/String;Lpr/i4;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lpr/c4;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpr/c4;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpr/c4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpr/c4;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lpr/j2;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lpr/c4;->d:Lpr/i4;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lpr/c4;->e:Landroidx/compose/runtime/l2;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Llv/m;

    .line 23
    .line 24
    invoke-interface {p1}, Llv/m;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lpr/i4;->c()Lhp/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/kmklabs/vidioplayer/api/PlayerMenuStyle$SimpleMenu;->INSTANCE:Lcom/kmklabs/vidioplayer/api/PlayerMenuStyle$SimpleMenu;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lhp/b;->setPlayerMenuStyle(Lcom/kmklabs/vidioplayer/api/PlayerMenuStyle;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lpr/i4;->c()Lhp/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lcom/kmklabs/vidioplayer/api/PlayerMenuStyle$FullMenu;->INSTANCE:Lcom/kmklabs/vidioplayer/api/PlayerMenuStyle$FullMenu;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lhp/b;->setPlayerMenuStyle(Lcom/kmklabs/vidioplayer/api/PlayerMenuStyle;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
