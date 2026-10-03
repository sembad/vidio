.class public final synthetic Lys/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/i2;

.field public final synthetic e:Lu1/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/i2;Lu1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/j;->d:Landroidx/compose/runtime/i2;

    iput-object p2, p0, Lys/j;->e:Lu1/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lup/f0;

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
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x2

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
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

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
    and-int/lit8 v3, p3, 0x1

    .line 42
    .line 43
    invoke-interface {p2, v3, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    invoke-virtual {p1}, Lup/f0;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p0, Lys/j;->d:Landroidx/compose/runtime/i2;

    .line 58
    .line 59
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    and-int/lit8 p3, p3, 0xe

    .line 64
    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v4, v5

    .line 69
    :goto_2
    or-int v1, v6, v4

    .line 70
    .line 71
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v4, v1, :cond_5

    .line 83
    .line 84
    :cond_4
    new-instance v4, Lys/q;

    .line 85
    .line 86
    invoke-direct {v4, p1, v3, v5}, Lys/q;-><init>(Lup/f0;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lup/f0;->e()La2/k;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, La2/k;->a:La2/k$a;

    .line 102
    .line 103
    sget-object v3, Ld30/a0;->a:Ld30/a0;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ld30/w;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v1, v3, v4, v6}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/16 v4, 0x8

    .line 125
    .line 126
    int-to-float v4, v4

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static {v3, v4, v6, v2}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v1, v4, v6, v2}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-ne v2, v4, :cond_6

    .line 145
    .line 146
    new-instance v2, Lys/n;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v3, v1, v2}, Lup/f0;->a(La2/k;La2/k;La2/k;Lkotlin/jvm/functions/Function2;)La2/k;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v3, 0x30

    .line 169
    .line 170
    invoke-static {v2, v1, p2, v3}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {p2}, Landroidx/compose/runtime/q;->k()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    const/16 v4, 0x20

    .line 179
    .line 180
    ushr-long v6, v2, v4

    .line 181
    .line 182
    xor-long/2addr v2, v6

    .line 183
    long-to-int v2, v2

    .line 184
    invoke-interface {p2}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v0, p2}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v4, La3/g;->c:La3/g$a;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {p2}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    invoke-interface {p2}, Landroidx/compose/runtime/q;->A()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p2}, Landroidx/compose/runtime/q;->f()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    invoke-interface {p2, v4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/q;->n()V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-static {p2, v1, p2, v3, v2}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {p2, v1, p2, p2, v0}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    iget-object v0, p0, Lys/j;->e:Lu1/j;

    .line 235
    .line 236
    invoke-virtual {v0, p1, p2, p3}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-interface {p2}, Landroidx/compose/runtime/q;->q()V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 244
    .line 245
    .line 246
    throw v5

    .line 247
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 248
    .line 249
    .line 250
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p1
.end method
