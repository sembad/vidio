.class final Ly2/h0;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lv60/n<",
        "Landroidx/compose/runtime/i4<",
        "La3/g;",
        ">;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:La2/k;


# direct methods
.method constructor <init>(La2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/h0;->d:La2/k;

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
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/i4;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/i4;->b()Landroidx/compose/runtime/q;

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
    invoke-interface {p2}, Landroidx/compose/runtime/q;->k()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/16 p3, 0x20

    .line 19
    .line 20
    ushr-long v2, v0, p3

    .line 21
    .line 22
    xor-long/2addr v0, v2

    .line 23
    long-to-int p3, v0

    .line 24
    iget-object v0, p0, Ly2/h0;->d:La2/k;

    .line 25
    .line 26
    invoke-static {v0, p2}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x1e65194f

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, La3/g;->c:La3/g$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/q;->I()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
