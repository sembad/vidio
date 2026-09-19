.class public final synthetic Lm2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ly3/k;

.field public final synthetic d:Landroidx/compose/runtime/l2;

.field public final synthetic e:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Ly3/k;Landroidx/compose/runtime/l2;Ls3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/k;->c:Ly3/k;

    iput-object p2, p0, Lm2/k;->d:Landroidx/compose/runtime/l2;

    iput-object p3, p0, Lm2/k;->e:Ls3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    new-instance p2, Lm2/m;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lm2/k;->d:Landroidx/compose/runtime/l2;

    .line 40
    .line 41
    invoke-direct {p2, v1, v0}, Lm2/m;-><init>(Landroidx/compose/runtime/l2;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object v0, p0, Lm2/k;->c:Ly3/k;

    .line 50
    .line 51
    invoke-static {v0, p2}, Lw4/u1;->a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v3}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/q;->l()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    ushr-long v5, v3, v1

    .line 70
    .line 71
    xor-long/2addr v3, v5

    .line 72
    long-to-int v1, v3

    .line 73
    invoke-interface {p1}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {p1, p2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v4, Ly4/g;->F:Ly4/g$a;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Landroidx/compose/runtime/q;->A()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Landroidx/compose/runtime/q;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-interface {p1, v4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/q;->o()V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {p1, v0, p1, v3, v1}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, v0, p1, p1, p2}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v0, p0, Lm2/k;->e:Ls3/i;

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Landroidx/compose/runtime/q;->r()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    throw p1

    .line 137
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1
.end method
