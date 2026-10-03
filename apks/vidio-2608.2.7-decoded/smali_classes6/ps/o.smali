.class public final synthetic Lps/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lps/o;->c:Z

    iput-object p1, p0, Lps/o;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

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
    const/4 v2, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    iget-boolean v7, p0, Lps/o;->c:Z

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    const p1, -0x2c6ec746

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Le80/d;->a:Le80/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Le80/b;->j()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const p1, -0x2c6ec286

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Le80/d;->a:Le80/d;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Le80/b;->n()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 75
    .line 76
    const/16 v1, 0x20

    .line 77
    .line 78
    int-to-float v3, v1

    .line 79
    invoke-static {v0, v3}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3, v4}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {p1, p2, v3}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "stickerSendButton"

    .line 96
    .line 97
    invoke-static {p1, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object p1, p0, Lps/o;->d:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne v3, p2, :cond_3

    .line 118
    .line 119
    :cond_2
    new-instance v3, Lps/c;

    .line 120
    .line 121
    invoke-direct {v3, p1}, Lps/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    move-object v10, v3

    .line 128
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    const/16 v11, 0xe

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static/range {v6 .. v11}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2, v2}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {v5}, Landroidx/compose/runtime/q;->l()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    ushr-long v6, v3, v1

    .line 151
    .line 152
    xor-long/2addr v3, v6

    .line 153
    long-to-int v1, v3

    .line 154
    invoke-interface {v5}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v5, p1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v4, Ly4/g;->F:Ly4/g$a;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v5}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    invoke-interface {v5}, Landroidx/compose/runtime/q;->A()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v5}, Landroidx/compose/runtime/q;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/q;->o()V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-static {v5, p2, v5, v3, v1}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {v5, p2, v5, v5, p1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 198
    .line 199
    .line 200
    const p1, 0x7f080444

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v5, v2}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object p2, Le80/d;->a:Le80/d;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Le80/b;->o()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    const/16 p2, 0x14

    .line 221
    .line 222
    int-to-float p2, p2

    .line 223
    invoke-static {v0, p2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v1, Lz1/q;->a:Lz1/q;

    .line 232
    .line 233
    invoke-virtual {v1, p2, v0}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/16 v6, 0x38

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v1, 0x0

    .line 241
    move-object v0, p1

    .line 242
    invoke-static/range {v0 .. v7}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v5}, Landroidx/compose/runtime/q;->r()V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 250
    .line 251
    .line 252
    const/4 p1, 0x0

    .line 253
    throw p1

    .line 254
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 255
    .line 256
    .line 257
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p1
.end method
