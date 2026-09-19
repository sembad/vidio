.class public final synthetic Lv2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/i;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lv2/i;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ly3/k;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const p3, -0xbba9706

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lv2/x2;->a()Landroidx/compose/runtime/r0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lv2/v2;

    .line 25
    .line 26
    invoke-virtual {p3}, Lv2/v2;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/q;->e(J)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget-object v2, p0, Lv2/i;->c:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    or-int/2addr p3, v3

    .line 41
    iget-boolean v3, p0, Lv2/i;->d:Z

    .line 42
    .line 43
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    or-int/2addr p3, v4

    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez p3, :cond_0

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-ne v4, p3, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance v4, Lv2/a;

    .line 61
    .line 62
    invoke-direct {v4, v0, v1, v2, v3}, Lv2/a;-><init>(JLkotlin/jvm/functions/Function0;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-static {p1, v4}, Lc4/p;->c(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
