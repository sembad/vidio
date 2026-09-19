.class public final synthetic Lw2/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Lw2/mb;

.field public final synthetic e:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(FLw2/mb;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw2/xb;->c:F

    iput-object p2, p0, Lw2/xb;->d:Lw2/mb;

    iput-boolean p3, p0, Lw2/xb;->e:Z

    iput-object p4, p0, Lw2/xb;->i:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ly3/k;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eq p3, v0, :cond_2

    .line 33
    .line 34
    move p3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p3, v2

    .line 37
    :goto_1
    and-int/2addr p2, v1

    .line 38
    invoke-interface {v4, p2, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_7

    .line 43
    .line 44
    iget p2, p0, Lw2/xb;->c:F

    .line 45
    .line 46
    invoke-static {p1, p2}, Lc4/a;->a(Ly3/k;F)Ly3/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, v2}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {v4}, Landroidx/compose/runtime/q;->F()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-interface {v4}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, p1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Ly4/g;->F:Ly4/g$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v4}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-interface {v4}, Landroidx/compose/runtime/q;->A()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Landroidx/compose/runtime/q;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v4, v1}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/q;->o()V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v4, p2, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ly4/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v4, v0, p2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {v4}, Landroidx/compose/runtime/q;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    :cond_4
    invoke-static {p3, v4, p3, p2}, Lw2/g;->a(ILandroidx/compose/runtime/q;ILkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {v4, p1, p2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lw2/xb;->d:Lw2/mb;

    .line 150
    .line 151
    iget-boolean p2, p0, Lw2/xb;->e:Z

    .line 152
    .line 153
    invoke-interface {p1, p2, v4}, Lw2/mb;->f(ZLandroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lf4/k1;

    .line 162
    .line 163
    invoke-virtual {p1}, Lf4/k1;->q()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {}, Lw2/gd;->c()Landroidx/compose/runtime/f5;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lw2/ed;

    .line 176
    .line 177
    invoke-virtual {p1}, Lw2/ed;->e()Lj5/l3;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x4

    .line 183
    iget-object v3, p0, Lw2/xb;->i:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static/range {v0 .. v6}, Lw2/ec;->b(JLj5/l3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Landroidx/compose/runtime/q;->r()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    throw p1

    .line 197
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 198
    .line 199
    .line 200
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p1
.end method
