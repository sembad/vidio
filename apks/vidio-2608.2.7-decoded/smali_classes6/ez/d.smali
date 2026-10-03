.class public final synthetic Lez/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Lz1/s2;

.field public final synthetic e:Lz1/b$m;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(FLz1/s2;Lz1/b$m;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lez/d;->c:F

    iput-object p2, p0, Lez/d;->d:Lz1/s2;

    iput-object p3, p0, Lez/d;->e:Lz1/b$m;

    iput-object p4, p0, Lez/d;->i:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 27
    .line 28
    iget v0, p0, Lez/d;->c:F

    .line 29
    .line 30
    invoke-static {p2, v0}, Lz1/h3;->k(Ly3/k$a;F)Ly3/k;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object p2, p0, Lez/d;->d:Lz1/s2;

    .line 35
    .line 36
    invoke-interface {p2}, Lz1/s2;->d()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lez/d;->e:Lz1/b$m;

    .line 41
    .line 42
    invoke-interface {v0}, Lz1/b$m;->a()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-float/2addr p2, v0

    .line 47
    invoke-static {p2}, Lc6/i;->a(F)Lc6/i;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    int-to-float v0, v3

    .line 52
    invoke-static {v0}, Lc6/i;->a(F)Lc6/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p2, v0}, Lrb0/a;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lc6/i;

    .line 61
    .line 62
    invoke-virtual {p2}, Lc6/i;->e()F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x7

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v4 .. v9}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v3}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1}, Landroidx/compose/runtime/q;->l()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    const/16 v4, 0x20

    .line 87
    .line 88
    ushr-long v4, v1, v4

    .line 89
    .line 90
    xor-long/2addr v1, v4

    .line 91
    long-to-int v1, v1

    .line 92
    invoke-interface {p1}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p1, p2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v4, Ly4/g;->F:Ly4/g$a;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {p1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-interface {p1}, Landroidx/compose/runtime/q;->A()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Landroidx/compose/runtime/q;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    invoke-interface {p1, v4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->o()V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {p1, v0, p1, v2, v1}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v0, p1, p1, p2}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object v0, p0, Lez/d;->i:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Landroidx/compose/runtime/q;->r()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    throw p1

    .line 156
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p1
.end method
