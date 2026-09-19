.class final Ljy/y;
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
    c = "com.vidio.android.watchlist.all.AllTabScreenKt$ContentView$1$2$1$1"
    f = "AllTabScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lw2/d3;

.field final synthetic d:Landroidx/activity/ComponentActivity;

.field final synthetic e:Lsc0/j0;

.field final synthetic i:Lcom/vidio/domain/entity/q;

.field final synthetic v:Landroidx/compose/runtime/l2;


# direct methods
.method constructor <init>(Lw2/d3;Landroidx/activity/ComponentActivity;Lsc0/j0;Lcom/vidio/domain/entity/q;Landroidx/compose/runtime/l2;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy/y;->c:Lw2/d3;

    .line 2
    .line 3
    iput-object p2, p0, Ljy/y;->d:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Ljy/y;->e:Lsc0/j0;

    .line 6
    .line 7
    iput-object p4, p0, Ljy/y;->i:Lcom/vidio/domain/entity/q;

    .line 8
    .line 9
    iput-object p5, p0, Ljy/y;->v:Landroidx/compose/runtime/l2;

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
    new-instance v0, Ljy/y;

    .line 2
    .line 3
    iget-object v4, p0, Ljy/y;->i:Lcom/vidio/domain/entity/q;

    .line 4
    .line 5
    iget-object v5, p0, Ljy/y;->v:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    iget-object v1, p0, Ljy/y;->c:Lw2/d3;

    .line 8
    .line 9
    iget-object v2, p0, Ljy/y;->d:Landroidx/activity/ComponentActivity;

    .line 10
    .line 11
    iget-object v3, p0, Ljy/y;->e:Lsc0/j0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ljy/y;-><init>(Lw2/d3;Landroidx/activity/ComponentActivity;Lsc0/j0;Lcom/vidio/domain/entity/q;Landroidx/compose/runtime/l2;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Ljy/y;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljy/y;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljy/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljy/y;->c:Lw2/d3;

    .line 7
    .line 8
    invoke-virtual {p1}, Lw2/ba;->p()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lw2/e3;->e:Lw2/e3;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljy/w;

    .line 17
    .line 18
    iget-object v1, p0, Ljy/y;->e:Lsc0/j0;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Ljy/w;-><init>(Lsc0/j0;Lw2/d3;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljy/x;

    .line 24
    .line 25
    iget-object v1, p0, Ljy/y;->i:Lcom/vidio/domain/entity/q;

    .line 26
    .line 27
    iget-object v2, p0, Ljy/y;->v:Landroidx/compose/runtime/l2;

    .line 28
    .line 29
    invoke-direct {p1, v1, v2}, Ljy/x;-><init>(Lcom/vidio/domain/entity/q;Landroidx/compose/runtime/l2;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ljy/y;->d:Landroidx/activity/ComponentActivity;

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Lky/f;->a(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
.end method
