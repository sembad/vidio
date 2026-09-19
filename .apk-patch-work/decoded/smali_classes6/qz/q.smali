.class public final synthetic Lqz/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/q;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const p3, -0x7dff5a97

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 20
    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne p3, v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lx1/k;->a()Lx1/l;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v1, p3

    .line 39
    check-cast v1, Lx1/l;

    .line 40
    .line 41
    iget-object p3, p0, Lqz/q;->c:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v3, v2, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v3, Lca0/r;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v3, p3, v2}, Lca0/r;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v5, v3

    .line 69
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    const/16 v6, 0x1c

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v0 .. v6}, Lr1/m0;->c(Ly3/k;Lx1/l;Lr1/b2;ZLg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-interface {p1, p3}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
