.class public final synthetic Lh2/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lf4/b1;

.field public final synthetic d:Lh2/m3;

.field public final synthetic e:Lo5/l0;

.field public final synthetic i:Lo5/d0;


# direct methods
.method public synthetic constructor <init>(Lf4/b1;Lh2/m3;Lo5/l0;Lo5/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/f4;->c:Lf4/b1;

    iput-object p2, p0, Lh2/f4;->d:Lh2/m3;

    iput-object p3, p0, Lh2/f4;->e:Lo5/l0;

    iput-object p4, p0, Lh2/f4;->i:Lo5/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const p3, -0x5097aed    # -6.4000205E35f

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lz4/l1;->f()Landroidx/compose/runtime/f5;

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
    check-cast p3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v1, Lr2/o0;

    .line 47
    .line 48
    invoke-direct {v1, p3}, Lr2/o0;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v3, v1

    .line 55
    check-cast v3, Lr2/o0;

    .line 56
    .line 57
    iget-object v7, p0, Lh2/f4;->c:Lf4/b1;

    .line 58
    .line 59
    instance-of p3, v7, Lf4/u2;

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    move-object p3, v7

    .line 64
    check-cast p3, Lf4/u2;

    .line 65
    .line 66
    invoke-virtual {p3}, Lf4/u2;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-wide/16 v4, 0x10

    .line 71
    .line 72
    cmp-long p3, v0, v4

    .line 73
    .line 74
    if-nez p3, :cond_2

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 p3, 0x1

    .line 79
    :goto_0
    invoke-static {}, Lz4/l1;->x()Landroidx/compose/runtime/f5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lz4/n3;

    .line 88
    .line 89
    invoke-interface {v0}, Lz4/n3;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v6, p0, Lh2/f4;->d:Lh2/m3;

    .line 96
    .line 97
    invoke-virtual {v6}, Lh2/m3;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v5, p0, Lh2/f4;->e:Lo5/l0;

    .line 104
    .line 105
    invoke-virtual {v5}, Lo5/l0;->e()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Lj5/j3;->f(J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    if-eqz p3, :cond_7

    .line 116
    .line 117
    const p3, -0x2a2b68da

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lo5/l0;->c()Lj5/c;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {v5}, Lo5/l0;->e()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Lj5/j3;->b(J)Lj5/j3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v2, v1, :cond_4

    .line 150
    .line 151
    :cond_3
    new-instance v2, Lh2/h4;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {v2, v3, v1}, Lh2/h4;-><init>(Lr2/o0;Ltb0/c;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {p3, v0, v2, p2}, Landroidx/compose/runtime/t0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    iget-object v4, p0, Lh2/f4;->i:Lo5/d0;

    .line 170
    .line 171
    invoke-interface {p2, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    or-int/2addr p3, v0

    .line 176
    invoke-interface {p2, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    or-int/2addr p3, v0

    .line 181
    invoke-interface {p2, v6}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    or-int/2addr p3, v0

    .line 186
    invoke-interface {p2, v7}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    or-int/2addr p3, v0

    .line 191
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez p3, :cond_5

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-ne v0, p3, :cond_6

    .line 202
    .line 203
    :cond_5
    new-instance v2, Lh2/g4;

    .line 204
    .line 205
    invoke-direct/range {v2 .. v7}, Lh2/g4;-><init>(Lr2/o0;Lo5/d0;Lo5/l0;Lh2/m3;Lf4/b1;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v2

    .line 212
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-static {p1, v0}, Lc4/p;->d(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    const p1, -0x2a0caad9

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 229
    .line 230
    .line 231
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 232
    .line 233
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 234
    .line 235
    .line 236
    return-object p1
.end method
