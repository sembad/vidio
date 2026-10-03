.class public final synthetic Lvr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;

.field public final synthetic d:Lvr/i;

.field public final synthetic e:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;Lvr/i;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/b;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;

    iput-object p2, p0, Lvr/b;->d:Lvr/i;

    iput-object p3, p0, Lvr/b;->e:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lz1/a0;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-interface {v4, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    iget-object p1, p0, Lvr/b;->e:Landroidx/compose/runtime/e5;

    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lvr/i$a;

    .line 40
    .line 41
    instance-of p2, p1, Lvr/i$a$d;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    const p2, 0x1306e8e2

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lvr/i$a$d;

    .line 52
    .line 53
    invoke-virtual {p1}, Lvr/i$a$d;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lvr/b;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;

    .line 62
    .line 63
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iget-object v1, p0, Lvr/b;->d:Lvr/i;

    .line 68
    .line 69
    invoke-interface {v4, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    or-int/2addr p3, v2

    .line 74
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez p3, :cond_1

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne v2, p3, :cond_2

    .line 85
    .line 86
    :cond_1
    new-instance v2, Lvr/d;

    .line 87
    .line 88
    invoke-direct {v2, p2, v1}, Lvr/d;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;Lvr/i;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {p1, v2, v4, v0}, Lvr/h;->b(Lnc0/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    instance-of p1, p1, Lvr/i$a$c;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    const p1, 0x13103840

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 115
    .line 116
    const/high16 p2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {p1, p2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p3, v0}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-interface {v4}, Landroidx/compose/runtime/q;->l()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    const/16 v2, 0x20

    .line 135
    .line 136
    ushr-long v2, v0, v2

    .line 137
    .line 138
    xor-long/2addr v0, v2

    .line 139
    long-to-int v0, v0

    .line 140
    invoke-interface {v4}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v4, p2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    sget-object v2, Ly4/g;->F:Ly4/g$a;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v4}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-interface {v4}, Landroidx/compose/runtime/q;->A()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Landroidx/compose/runtime/q;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/q;->o()V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-static {v4, p3, v4, v1, v0}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {v4, p3, v4, v4, p2}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 184
    .line 185
    .line 186
    const/16 p2, 0x48

    .line 187
    .line 188
    int-to-float p2, p2

    .line 189
    invoke-static {p1, p2}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, p2}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    sget-object p3, Lz1/q;->a:Lz1/q;

    .line 202
    .line 203
    invoke-virtual {p3, p1, p2}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string p2, "lottieLoading"

    .line 208
    .line 209
    invoke-static {p1, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v5, 0x0

    .line 214
    const/16 v6, 0xc

    .line 215
    .line 216
    const v0, 0x7f12001c

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-static/range {v0 .. v6}, Lwy/l3;->a(ILy3/k;Ly3/b;Lw4/i;Landroidx/compose/runtime/q;II)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4}, Landroidx/compose/runtime/q;->r()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 232
    .line 233
    .line 234
    const/4 p1, 0x0

    .line 235
    throw p1

    .line 236
    :cond_6
    const p1, -0x51f6fbd4

    .line 237
    .line 238
    .line 239
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 247
    .line 248
    .line 249
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p1
.end method
