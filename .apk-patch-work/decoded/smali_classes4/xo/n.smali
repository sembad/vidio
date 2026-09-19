.class final Lxo/n;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lsc0/j0;",
        "Ljava/lang/Float;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.compose.util.VidioDraggableKt$vidioDraggable$1$modifier$2$1"
    f = "VidioDraggable.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lp1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/c<",
            "Ljava/lang/Float;",
            "Lp1/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lxo/o;

.field final synthetic e:Lsc0/j0;

.field final synthetic i:Landroidx/compose/runtime/g2;

.field final synthetic v:Lxo/d;

.field final synthetic w:Lxo/d;


# direct methods
.method constructor <init>(Lp1/c;Lxo/o;Lsc0/j0;Landroidx/compose/runtime/g2;Lxo/d;Lxo/d;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/c<",
            "Ljava/lang/Float;",
            "Lp1/r;",
            ">;",
            "Lxo/o;",
            "Lsc0/j0;",
            "Landroidx/compose/runtime/g2;",
            "Lxo/d;",
            "Lxo/d;",
            "Ltb0/c<",
            "-",
            "Lxo/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxo/n;->c:Lp1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lxo/n;->d:Lxo/o;

    .line 4
    .line 5
    iput-object p3, p0, Lxo/n;->e:Lsc0/j0;

    .line 6
    .line 7
    iput-object p4, p0, Lxo/n;->i:Landroidx/compose/runtime/g2;

    .line 8
    .line 9
    iput-object p5, p0, Lxo/n;->v:Lxo/d;

    .line 10
    .line 11
    iput-object p6, p0, Lxo/n;->w:Lxo/d;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-object v7, p3

    .line 9
    check-cast v7, Ltb0/c;

    .line 10
    .line 11
    new-instance v0, Lxo/n;

    .line 12
    .line 13
    iget-object v5, p0, Lxo/n;->v:Lxo/d;

    .line 14
    .line 15
    iget-object v6, p0, Lxo/n;->w:Lxo/d;

    .line 16
    .line 17
    iget-object v1, p0, Lxo/n;->c:Lp1/c;

    .line 18
    .line 19
    iget-object v2, p0, Lxo/n;->d:Lxo/o;

    .line 20
    .line 21
    iget-object v3, p0, Lxo/n;->e:Lsc0/j0;

    .line 22
    .line 23
    iget-object v4, p0, Lxo/n;->i:Landroidx/compose/runtime/g2;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lxo/n;-><init>(Lp1/c;Lxo/o;Lsc0/j0;Landroidx/compose/runtime/g2;Lxo/d;Lxo/d;Ltb0/c;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lxo/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxo/n;->i:Landroidx/compose/runtime/g2;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/g2;->c()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object v2, p0, Lxo/n;->e:Lsc0/j0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lxo/n;->c:Lp1/c;

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lp1/c;->k()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/g2;->c()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    div-float/2addr v5, p1

    .line 42
    iget-object p1, p0, Lxo/n;->d:Lxo/o;

    .line 43
    .line 44
    invoke-virtual {p1}, Lxo/o;->b()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    cmpl-float p1, v5, p1

    .line 49
    .line 50
    if-lez p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Lxo/n$a;

    .line 53
    .line 54
    iget-object v5, p0, Lxo/n;->v:Lxo/d;

    .line 55
    .line 56
    iget-object v6, p0, Lxo/n;->w:Lxo/d;

    .line 57
    .line 58
    invoke-direct {p1, v0, v5, v6, v3}, Lxo/n$a;-><init>(FLxo/d;Lxo/d;Ltb0/c;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v3, p1, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance p1, Lxo/n$b;

    .line 65
    .line 66
    invoke-direct {p1, v4, v3}, Lxo/n$b;-><init>(Lp1/c;Ltb0/c;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v3, p1, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method
