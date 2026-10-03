.class public final synthetic Lo0/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lh2/b2;

.field public final synthetic e:Lo0/z2;

.field public final synthetic i:Lq3/k0;

.field public final synthetic v:Lq3/d0;


# direct methods
.method public synthetic constructor <init>(Lh2/b2;Lo0/z2;Lq3/k0;Lq3/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/r3;->d:Lh2/b2;

    iput-object p2, p0, Lo0/r3;->e:Lo0/z2;

    iput-object p3, p0, Lo0/r3;->i:Lq3/k0;

    iput-object p4, p0, Lo0/r3;->v:Lq3/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La2/k;

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
    invoke-static {}, Lb3/j1;->e()Landroidx/compose/runtime/e5;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

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
    new-instance v1, Ly0/i0;

    .line 47
    .line 48
    invoke-direct {v1, p3}, Ly0/i0;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v3, v1

    .line 55
    check-cast v3, Ly0/i0;

    .line 56
    .line 57
    iget-object v7, p0, Lo0/r3;->d:Lh2/b2;

    .line 58
    .line 59
    invoke-virtual {v7}, Lh2/b2;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/16 v4, 0x10

    .line 64
    .line 65
    cmp-long p3, v0, v4

    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p3, 0x1

    .line 72
    :goto_0
    invoke-static {}, Lb3/j1;->w()Landroidx/compose/runtime/e5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lb3/i3;

    .line 81
    .line 82
    invoke-interface {v0}, Lb3/i3;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v6, p0, Lo0/r3;->e:Lo0/z2;

    .line 89
    .line 90
    invoke-virtual {v6}, Lo0/z2;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v5, p0, Lo0/r3;->i:Lq3/k0;

    .line 97
    .line 98
    invoke-virtual {v5}, Lq3/k0;->d()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ll3/s2;->f(J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-eqz p3, :cond_7

    .line 109
    .line 110
    const p3, -0x2a2b68da

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lq3/k0;->b()Ll3/c;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {v5}, Lq3/k0;->d()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ll3/s2;->b(J)Ll3/s2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v2, v1, :cond_4

    .line 143
    .line 144
    :cond_3
    new-instance v2, Lo0/t3;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v2, v3, v1}, Lo0/t3;-><init>(Ly0/i0;Ll60/b;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {p3, v0, v2, p2}, Landroidx/compose/runtime/t0;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    iget-object v4, p0, Lo0/r3;->v:Lq3/d0;

    .line 163
    .line 164
    invoke-interface {p2, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    or-int/2addr p3, v0

    .line 169
    invoke-interface {p2, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    or-int/2addr p3, v0

    .line 174
    invoke-interface {p2, v6}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    or-int/2addr p3, v0

    .line 179
    invoke-interface {p2, v7}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    or-int/2addr p3, v0

    .line 184
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez p3, :cond_5

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    if-ne v0, p3, :cond_6

    .line 195
    .line 196
    :cond_5
    new-instance v2, Lo0/s3;

    .line 197
    .line 198
    invoke-direct/range {v2 .. v7}, Lo0/s3;-><init>(Ly0/i0;Lq3/d0;Lq3/k0;Lo0/z2;Lh2/b2;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v2

    .line 205
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {p1, v0}, Le2/l;->d(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    const p1, -0x2a0caad9

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 222
    .line 223
    .line 224
    sget-object p1, La2/k;->a:La2/k$a;

    .line 225
    .line 226
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 227
    .line 228
    .line 229
    return-object p1
.end method
