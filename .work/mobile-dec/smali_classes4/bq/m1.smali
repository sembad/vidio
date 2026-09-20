.class public final synthetic Lbq/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/m1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lbq/m1;->d:Lkotlin/jvm/functions/Function0;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const p3, -0x56d8e453

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p3}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

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
    check-cast p3, Landroidx/compose/runtime/l2;

    .line 39
    .line 40
    invoke-interface {p3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lbq/m1;->c:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lbq/m1;->d:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    or-int/2addr v2, v4

    .line 62
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v4, v2, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v4, Lbq/p1;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v4, v1, v3, p3, v2}, Lbq/p1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    new-instance v0, Lbq/n1;

    .line 99
    .line 100
    invoke-direct {v0, p3}, Lbq/n1;-><init>(Landroidx/compose/runtime/l2;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lw4/u1;->a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method
