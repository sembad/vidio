.class public final synthetic Lez/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ldc0/n;


# direct methods
.method public synthetic constructor <init>(Ldc0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez/n;->c:Ldc0/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lb2/f;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v2

    .line 38
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 39
    .line 40
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lb2/e;->a(Lb2/f;Ly3/k;)Ly3/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v2}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/q;->l()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    ushr-long v4, v2, v4

    .line 67
    .line 68
    xor-long/2addr v2, v4

    .line 69
    long-to-int v2, v2

    .line 70
    invoke-interface {p2}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p2, v0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v4, Ly4/g;->F:Ly4/g$a;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {p2}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-interface {p2}, Landroidx/compose/runtime/q;->A()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Landroidx/compose/runtime/q;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-interface {p2, v4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/q;->o()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-static {p2, v1, p2, v3, v2}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p2, v1, p2, p2, v0}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 114
    .line 115
    .line 116
    and-int/lit8 p3, p3, 0xe

    .line 117
    .line 118
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iget-object v0, p0, Lez/n;->c:Ldc0/n;

    .line 123
    .line 124
    invoke-interface {v0, p1, p2, p3}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Landroidx/compose/runtime/q;->r()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    throw p1

    .line 136
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1
.end method
