.class public final synthetic Lbs/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Lz1/b$e;

.field public final synthetic i:Ls3/i;


# direct methods
.method public synthetic constructor <init>(FLy3/k;Lz1/b$e;Ls3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbs/e1;->c:F

    iput-object p2, p0, Lbs/e1;->d:Ly3/k;

    iput-object p3, p0, Lbs/e1;->e:Lz1/b$e;

    iput-object p4, p0, Lbs/e1;->i:Ls3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lz1/v;

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
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int/2addr p3, v0

    .line 30
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v5

    .line 41
    :goto_1
    and-int/2addr p3, v4

    .line 42
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_5

    .line 47
    .line 48
    invoke-interface {p1}, Lz1/v;->a()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p3, v1

    .line 53
    iget v0, p0, Lbs/e1;->c:F

    .line 54
    .line 55
    mul-float/2addr v0, p3

    .line 56
    sub-float/2addr p1, v0

    .line 57
    const/16 p3, 0x20

    .line 58
    .line 59
    int-to-float v0, p3

    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    add-float/2addr v0, v1

    .line 64
    sub-float/2addr p1, v0

    .line 65
    const/4 v0, 0x5

    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr p1, v0

    .line 68
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    int-to-float v3, v1

    .line 72
    int-to-float v2, v2

    .line 73
    invoke-static {v0, v2, v3}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2}, Lr1/q3;->b(Landroidx/compose/runtime/q;)Lr1/z3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lbs/e1;->d:Ly3/k;

    .line 86
    .line 87
    invoke-static {v2, v0}, Lr1/q3;->a(Ly3/k;Lr1/z3;)Ly3/k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lbs/e1;->e:Lz1/b$e;

    .line 96
    .line 97
    invoke-static {v3, v2, p2, v5}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {p2}, Landroidx/compose/runtime/q;->l()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    ushr-long v5, v3, p3

    .line 106
    .line 107
    xor-long/2addr v3, v5

    .line 108
    long-to-int p3, v3

    .line 109
    invoke-interface {p2}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {p2, v0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v4, Ly4/g;->F:Ly4/g$a;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {p2}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-interface {p2}, Landroidx/compose/runtime/q;->A()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Landroidx/compose/runtime/q;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    invoke-interface {p2, v4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/q;->o()V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-static {p2, v2, p2, v3, p3}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-static {p2, p3, p2, p2, v0}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 153
    .line 154
    .line 155
    sget-object p3, Lz1/f3;->a:Lz1/f3;

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lbs/e1;->i:Ls3/i;

    .line 162
    .line 163
    invoke-virtual {v1, p3, p1, p2, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Landroidx/compose/runtime/q;->r()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    throw p1

    .line 175
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 176
    .line 177
    .line 178
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p1
.end method
