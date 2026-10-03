.class public final synthetic Le20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/l2;Lz1/s2;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Le20/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le20/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Le20/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Le20/b;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld20/a;Lnc0/b;Lk8/r;I)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Le20/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le20/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Le20/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Le20/b;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le20/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Le20/b;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Le20/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Le20/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Landroidx/compose/runtime/l2;

    .line 14
    .line 15
    check-cast v3, Lz1/s2;

    .line 16
    .line 17
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/runtime/q;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    and-int/lit8 v0, p2, 0x3

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v0, v5, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v6

    .line 36
    :goto_0
    and-int/2addr p2, v1

    .line 37
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 44
    .line 45
    const-string v0, "border"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lw4/d0;->b(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {v4}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Le4/i;

    .line 56
    .line 57
    invoke-virtual {v0}, Le4/i;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    sget v0, Lw2/f6;->b:I

    .line 62
    .line 63
    new-instance v0, Lw2/a6;

    .line 64
    .line 65
    invoke-direct {v0, v4, v5, v3}, Lw2/a6;-><init>(JLz1/s2;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, Lc4/p;->d(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/q;->F()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {p1, p2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v4, Ly4/g;->F:Ly4/g$a;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {p1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Landroidx/compose/runtime/q;->A()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Landroidx/compose/runtime/q;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    invoke-interface {p1, v4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->o()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ly4/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1}, Landroidx/compose/runtime/q;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_2

    .line 146
    .line 147
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_3

    .line 160
    .line 161
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lw2/g;->a(ILandroidx/compose/runtime/q;ILkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    const p2, -0x4d3f14a3

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    const p2, 0xe063924

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/q;->r()V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    throw p1

    .line 206
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 207
    .line 208
    .line 209
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_0
    check-cast v4, Ld20/a;

    .line 213
    .line 214
    check-cast v3, Lnc0/b;

    .line 215
    .line 216
    check-cast v2, Lk8/r;

    .line 217
    .line 218
    check-cast p1, Landroidx/compose/runtime/q;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v3, v2, p1, v1}, Le20/h;->a(Ld20/a;Lnc0/b;Lk8/r;Landroidx/compose/runtime/q;I)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
