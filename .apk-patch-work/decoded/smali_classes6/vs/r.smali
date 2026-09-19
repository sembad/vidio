.class public final synthetic Lvs/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lvs/y;

.field public final synthetic d:Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lvs/y;Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/r;->c:Lvs/y;

    iput-object p2, p0, Lvs/r;->d:Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;

    iput-object p3, p0, Lvs/r;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v4, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_c

    .line 31
    .line 32
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 33
    .line 34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {p1, p2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lz1/b;->d()Lz1/b$f;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-static {p3, v1, v4, v2}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {v4}, Landroidx/compose/runtime/q;->l()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    ushr-long v5, v1, v3

    .line 60
    .line 61
    xor-long/2addr v1, v5

    .line 62
    long-to-int v1, v1

    .line 63
    invoke-interface {v4}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v4, p1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v3, Ly4/g;->F:Ly4/g$a;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v4}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_b

    .line 85
    .line 86
    invoke-interface {v4}, Landroidx/compose/runtime/q;->A()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Landroidx/compose/runtime/q;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/q;->o()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {v4, p3, v4, v2, v1}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {v4, p3, v4, v4, p1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 107
    .line 108
    .line 109
    float-to-double v1, p2

    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    cmpl-double p1, v1, v5

    .line 113
    .line 114
    if-lez p1, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const-string p1, "invalid weight; must be greater than zero"

    .line 118
    .line 119
    invoke-static {p1}, La2/a;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    new-instance v3, Lz1/y1;

    .line 123
    .line 124
    invoke-direct {v3, p2, v0}, Lz1/y1;-><init>(FZ)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lvs/r;->c:Lvs/y;

    .line 128
    .line 129
    invoke-virtual {p1}, Lvs/y;->x()Lvc0/i2;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2, v4}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, Lvs/r;->d:Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;

    .line 138
    .line 139
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iget-object p3, p0, Lvs/r;->e:Landroid/content/Context;

    .line 144
    .line 145
    invoke-interface {v4, p3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    or-int/2addr p2, v2

    .line 150
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

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
    new-instance v2, Lvs/t;

    .line 163
    .line 164
    invoke-direct {v2, p3, v0}, Lvs/t;-><init>(Landroid/content/Context;Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-static/range {v0 .. v5}, Lvs/m;->a(Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lvs/y;->A()Lvc0/i2;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2, v4}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1}, Lvs/y;->B()Lvc0/i2;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1, v4}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-nez v2, :cond_5

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v3, v2, :cond_6

    .line 207
    .line 208
    :cond_5
    new-instance v3, Lpx/i;

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    invoke-direct {v3, p1, v2}, Lpx/i;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    move-object v2, v3

    .line 218
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    or-int/2addr v3, v5

    .line 229
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-nez v3, :cond_7

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-ne v5, v3, :cond_8

    .line 240
    .line 241
    :cond_7
    new-instance v5, Lmy/y;

    .line 242
    .line 243
    const/4 v3, 0x2

    .line 244
    invoke-direct {v5, v3, p1, v0}, Lmy/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    move-object v3, v5

    .line 251
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    or-int/2addr v5, v6

    .line 262
    invoke-interface {v4, p3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    or-int/2addr v5, v6

    .line 267
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-nez v5, :cond_9

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-ne v6, v5, :cond_a

    .line 278
    .line 279
    :cond_9
    new-instance v6, Lvs/u;

    .line 280
    .line 281
    invoke-direct {v6, p1, v0, p3}, Lvs/u;-><init>(Lvs/y;Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    move-object v0, v6

    .line 292
    move-object v6, v4

    .line 293
    move-object v4, v0

    .line 294
    move-object v0, p2

    .line 295
    invoke-static/range {v0 .. v7}, Lvs/o;->a(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 296
    .line 297
    .line 298
    move-object v4, v6

    .line 299
    invoke-interface {v4}, Landroidx/compose/runtime/q;->r()V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 304
    .line 305
    .line 306
    const/4 p1, 0x0

    .line 307
    throw p1

    .line 308
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 309
    .line 310
    .line 311
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p1
.end method
