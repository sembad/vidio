.class public final synthetic Lxr/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/e5;

.field public final synthetic d:Ls3/i;

.field public final synthetic e:Landroidx/compose/runtime/l2;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/l2;Ls3/i;Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr/v;->c:Landroidx/compose/runtime/e5;

    iput-object p2, p0, Lxr/v;->d:Ls3/i;

    iput-object p3, p0, Lxr/v;->e:Landroidx/compose/runtime/l2;

    iput-object p4, p0, Lxr/v;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lz1/a0;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Landroidx/compose/runtime/q;

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
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    and-int/2addr p2, v0

    .line 27
    invoke-interface {v6, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    iget-object p1, p0, Lxr/v;->c:Landroidx/compose/runtime/e5;

    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lxr/f0$c;

    .line 40
    .line 41
    sget-object p2, Lxr/f0$c$a;->a:Lxr/f0$c$a;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const p1, 0x57d3ebb7

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    sget-object p2, Lxr/f0$c$c;->a:Lxr/f0$c$c;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    const p1, 0x57d4fa5c

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 75
    .line 76
    const-string p2, "group_chat_loading"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Le80/d;->a:Le80/d;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Le80/b;->q()J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    invoke-static {v1, p2, p3, v6, p1}, Lwy/d1;->a(IJLandroidx/compose/runtime/q;Ly3/k;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_2
    instance-of p2, p1, Lxr/f0$c$b;

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    const p2, 0x57d92877

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 111
    .line 112
    .line 113
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 114
    .line 115
    const-string p3, "group_chat_content"

    .line 116
    .line 117
    invoke-static {p2, p3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p3, v1}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-interface {v6}, Landroidx/compose/runtime/q;->l()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    const/16 v0, 0x20

    .line 134
    .line 135
    ushr-long v4, v2, v0

    .line 136
    .line 137
    xor-long/2addr v2, v4

    .line 138
    long-to-int v0, v2

    .line 139
    invoke-interface {v6}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v6, p2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget-object v3, Ly4/g;->F:Ly4/g$a;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v6}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v5, 0x0

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    invoke-interface {v6}, Landroidx/compose/runtime/q;->A()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v6}, Landroidx/compose/runtime/q;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    invoke-interface {v6, v3}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/q;->o()V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-static {v6, p3, v6, v2, v0}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {v6, p3, v6, v6, p2}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, Lxr/f0$c$b;

    .line 187
    .line 188
    invoke-virtual {p1}, Lxr/f0$c$b;->a()Lxr/m1;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    if-nez p1, :cond_4

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p3, p1, :cond_5

    .line 207
    .line 208
    :cond_4
    new-instance p3, Lxr/q;

    .line 209
    .line 210
    invoke-virtual {p2}, Lxr/m1;->b()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p2}, Lxr/m1;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p2}, Lxr/m1;->d()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p2}, Lxr/m1;->e()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-direct {p3, p1, v0, v2, v3}, Lxr/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v6, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    check-cast p3, Lxr/q;

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v0, p0, Lxr/v;->d:Ls3/i;

    .line 239
    .line 240
    invoke-virtual {v0, p3, v6, p1}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lxr/v;->e:Landroidx/compose/runtime/l2;

    .line 244
    .line 245
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    check-cast p3, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 p3, 0x3

    .line 256
    invoke-static {v5, p3}, Lo1/h1;->h(Lp1/b3;I)Lo1/g2;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v5, p3}, Lo1/h1;->i(Lp1/b3;I)Lo1/i2;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance p3, Lxr/z;

    .line 265
    .line 266
    iget-object v1, p0, Lxr/v;->i:Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    invoke-direct {p3, p1, p2, v1}, Lxr/z;-><init>(Landroidx/compose/runtime/l2;Lxr/m1;Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    const p1, 0x596ec2ab

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v6, p3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const v7, 0x30d80

    .line 279
    .line 280
    .line 281
    const/16 v8, 0x12

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-static/range {v0 .. v8}, Lo1/h0;->c(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v6}, Landroidx/compose/runtime/q;->r()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 296
    .line 297
    .line 298
    throw v5

    .line 299
    :cond_7
    const p1, 0x2d5474e

    .line 300
    .line 301
    .line 302
    invoke-static {v6, p1}, Lw2/bc;->a(Landroidx/compose/runtime/q;I)Lkotlin/NoWhenBranchMatchedException;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    throw p1

    .line 307
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 308
    .line 309
    .line 310
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p1
.end method
