.class public final synthetic Lpr/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lo1/k0;

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
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    new-instance p1, Lj20/v9;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-direct {p1, p3}, Lj20/v9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v4, p1

    .line 35
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    const/16 v5, 0xf

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p3, v0}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/q;->l()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    ushr-long v3, v1, v3

    .line 62
    .line 63
    xor-long/2addr v1, v3

    .line 64
    long-to-int v1, v1

    .line 65
    invoke-interface {p2}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p2, p1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v3, Ly4/g;->F:Ly4/g$a;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/q;->A()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Landroidx/compose/runtime/q;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/q;->o()V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {p2, p3, p2, v2, v1}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p2, p3, p2, p2, p1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    invoke-static {v0, p1, p2, v5}, Loo/k;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Landroidx/compose/runtime/q;->r()V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 123
    .line 124
    .line 125
    throw v5
.end method
