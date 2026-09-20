.class public final synthetic Lqr/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lnc0/b;

.field public final synthetic d:Lsc0/j0;

.field public final synthetic e:Ld2/o1;

.field public final synthetic i:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Lnc0/b;Lsc0/j0;Ld2/o1;Ls3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr/l0;->c:Lnc0/b;

    iput-object p2, p0, Lqr/l0;->d:Lsc0/j0;

    iput-object p3, p0, Lqr/l0;->e:Ld2/o1;

    iput-object p4, p0, Lqr/l0;->i:Ls3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v3, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 31
    .line 32
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x30

    .line 37
    .line 38
    invoke-static {v0, p1, v3, v1}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v3}, Landroidx/compose/runtime/q;->l()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    ushr-long v4, v0, v2

    .line 49
    .line 50
    xor-long/2addr v0, v4

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-interface {v3}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3, p2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v2, Ly4/g;->F:Ly4/g$a;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v3}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-interface {v3}, Landroidx/compose/runtime/q;->A()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Landroidx/compose/runtime/q;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/q;->o()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v3, p1, v3, v1, v0}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, p1, v0}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v3, p1}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v3, p2, p1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p1, p2, :cond_2

    .line 125
    .line 126
    new-instance p1, Lqr/b1;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    move-object v0, p1

    .line 135
    check-cast v0, Lqr/b1;

    .line 136
    .line 137
    iget-object p1, p0, Lqr/l0;->d:Lsc0/j0;

    .line 138
    .line 139
    invoke-interface {v3, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iget-object v1, p0, Lqr/l0;->e:Ld2/o1;

    .line 144
    .line 145
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    or-int/2addr p2, v2

    .line 150
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez p2, :cond_3

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne v2, p2, :cond_4

    .line 161
    .line 162
    :cond_3
    new-instance v2, Lqr/h0;

    .line 163
    .line 164
    invoke-direct {v2, v1, p1}, Lqr/h0;-><init>(Ld2/o1;Lsc0/j0;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    move-object v4, v2

    .line 171
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-virtual {v1}, Ld2/o1;->u()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v6, 0x0

    .line 178
    const/16 v2, 0x6000

    .line 179
    .line 180
    iget-object v5, p0, Lqr/l0;->c:Lnc0/b;

    .line 181
    .line 182
    invoke-virtual/range {v0 .. v6}, Lqr/b1;->b(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x6

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p2, p0, Lqr/l0;->i:Ls3/i;

    .line 191
    .line 192
    invoke-virtual {p2, v0, v3, p1}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, Landroidx/compose/runtime/q;->r()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 200
    .line 201
    .line 202
    const/4 p1, 0x0

    .line 203
    throw p1

    .line 204
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/q;->C()V

    .line 205
    .line 206
    .line 207
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p1
.end method
