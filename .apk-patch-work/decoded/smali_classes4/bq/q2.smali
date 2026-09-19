.class public final synthetic Lbq/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lbq/e1;

.field public final synthetic d:F

.field public final synthetic e:Ld2/o1;

.field public final synthetic i:Lsc0/j0;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbq/e1;FLd2/o1;Lsc0/j0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/q2;->c:Lbq/e1;

    iput p2, p0, Lbq/q2;->d:F

    iput-object p3, p0, Lbq/q2;->e:Ld2/o1;

    iput-object p4, p0, Lbq/q2;->i:Lsc0/j0;

    iput-object p5, p0, Lbq/q2;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Le3/z1;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbq/q2;->c:Lbq/e1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbq/e1;->b()Lnc0/b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_4

    .line 25
    .line 26
    const p2, -0x16f1dd87

    .line 27
    .line 28
    .line 29
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 33
    .line 34
    iget p3, p0, Lbq/q2;->d:F

    .line 35
    .line 36
    invoke-static {p2, p3}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v1, v8, v2}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v8}, Landroidx/compose/runtime/q;->l()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    ushr-long v5, v3, v1

    .line 60
    .line 61
    xor-long/2addr v3, v5

    .line 62
    long-to-int v1, v3

    .line 63
    invoke-interface {v8}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v8, p3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v4, Ly4/g;->F:Ly4/g$a;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v8}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v8}, Landroidx/compose/runtime/q;->A()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v8}, Landroidx/compose/runtime/q;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    invoke-interface {v8, v4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/q;->o()V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {v8, v0, v8, v3, v1}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v8, v0, v8, v8, p3}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lbq/e1;->b()Lnc0/b;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iget-object v4, p0, Lbq/q2;->e:Ld2/o1;

    .line 114
    .line 115
    invoke-virtual {v4}, Ld2/o1;->u()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, Lbq/q2;->i:Lsc0/j0;

    .line 120
    .line 121
    invoke-interface {v8, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-interface {v8, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    or-int/2addr v3, v5

    .line 130
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v3, :cond_1

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-ne v5, v3, :cond_2

    .line 141
    .line 142
    :cond_1
    new-instance v5, Lbq/h2;

    .line 143
    .line 144
    invoke-direct {v5, v4, v1}, Lbq/h2;-><init>(Ld2/o1;Lsc0/j0;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {p3, v0, v5, v8, v2}, Lbq/b4;->d(Lnc0/b;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lbq/e1;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {p1}, Lbq/e1;->k()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p1}, Lbq/e1;->b()Lnc0/b;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/16 p1, 0x10

    .line 168
    .line 169
    int-to-float p1, p1

    .line 170
    const/4 p3, 0x0

    .line 171
    const/4 v5, 0x1

    .line 172
    invoke-static {p3, p1, v5}, Lz1/p2;->a(FFI)Lz1/u2;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const/high16 p1, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {p2, p1}, Lz1/h3;->b(Ly3/k;F)Ly3/k;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const/high16 v9, 0x1b0000

    .line 183
    .line 184
    iget-object v5, p0, Lbq/q2;->v:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static/range {v0 .. v9}, Lbq/a2;->a(JLjava/lang/String;Lnc0/b;Ld2/o1;Ljava/lang/String;Ly3/k;Lz1/u2;Landroidx/compose/runtime/q;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v8}, Landroidx/compose/runtime/q;->r()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    throw p1

    .line 201
    :cond_4
    const p1, -0x16e1802b

    .line 202
    .line 203
    .line 204
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 208
    .line 209
    .line 210
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p1
.end method
