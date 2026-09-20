.class final Lw4/l0;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Ldc0/n<",
        "Landroidx/compose/runtime/k4<",
        "Ly4/g;",
        ">;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ly3/k;


# direct methods
.method constructor <init>(Ly3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/l0;->c:Ly3/k;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/k4;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/k4;->b()Landroidx/compose/runtime/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Landroidx/compose/runtime/q;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/q;->F()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v0, p0, Lw4/l0;->c:Ly3/k;

    .line 19
    .line 20
    invoke-static {p2, v0}, Ly3/g;->f(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x1e65194f

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ly4/g;->F:Ly4/g$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/q;->I()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method
