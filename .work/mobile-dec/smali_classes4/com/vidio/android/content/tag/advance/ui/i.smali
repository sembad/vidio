.class public final synthetic Lcom/vidio/android/content/tag/advance/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lty/m1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lty/m1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/tag/advance/ui/i;->c:Lty/m1;

    iput-object p2, p0, Lcom/vidio/android/content/tag/advance/ui/i;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/vidio/android/content/tag/advance/ui/i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lz1/s2;

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
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v2

    .line 40
    :goto_1
    and-int/2addr p2, v1

    .line 41
    invoke-interface {v6, p2, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_c

    .line 46
    .line 47
    iget-object p2, p0, Lcom/vidio/android/content/tag/advance/ui/i;->c:Lty/m1;

    .line 48
    .line 49
    instance-of p3, p2, Lty/m1$c;

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iget-object v1, p0, Lcom/vidio/android/content/tag/advance/ui/i;->d:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    if-eqz p3, :cond_7

    .line 56
    .line 57
    const p3, 0x70fdda60

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x3

    .line 64
    invoke-static {v2, v2, v6, p3}, Lb2/b1;->b(IILandroidx/compose/runtime/q;I)Lb2/w0;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {v6, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v3, v2, :cond_4

    .line 83
    .line 84
    :cond_3
    new-instance v3, Lcom/vidio/android/content/tag/advance/ui/k;

    .line 85
    .line 86
    invoke-direct {v3, p3}, Lcom/vidio/android/content/tag/advance/ui/k;-><init>(Lb2/w0;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 95
    .line 96
    invoke-static {v2, v0}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, p1}, Lz1/p2;->e(Ly3/k;Lz1/s2;)Ly3/k;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const v0, 0x7f060453

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v0}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5, p1}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v6, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    or-int/2addr p1, v2

    .line 124
    invoke-interface {v6, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    or-int/2addr p1, v2

    .line 129
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne v2, p1, :cond_6

    .line 140
    .line 141
    :cond_5
    new-instance v2, Lcom/vidio/android/content/tag/advance/ui/l;

    .line 142
    .line 143
    invoke-direct {v2, p2, v1, v3}, Lcom/vidio/android/content/tag/advance/ui/l;-><init>(Lty/m1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    move-object v8, v2

    .line 150
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/16 v11, 0x1fc

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    move-object v9, v6

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    move-object v1, p3

    .line 163
    invoke-static/range {v0 .. v11}, Lb2/d;->a(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$m;Ly3/b$b;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_7
    move-object v9, v6

    .line 172
    instance-of p1, p2, Lty/m1$a;

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    const p1, 0x7138bf08

    .line 177
    .line 178
    .line 179
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 183
    .line 184
    invoke-static {p1, v0}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p2, "failedScreen"

    .line 189
    .line 190
    invoke-static {p1, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const p1, 0x7f1303ab

    .line 195
    .line 196
    .line 197
    invoke-static {v9, p1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const p1, 0x7f130385

    .line 202
    .line 203
    .line 204
    invoke-static {v9, p1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const p2, 0x7f130306

    .line 209
    .line 210
    .line 211
    invoke-static {v9, p2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const p2, 0x7f0804b6

    .line 216
    .line 217
    .line 218
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    iget-object p3, p0, Lcom/vidio/android/content/tag/advance/ui/i;->e:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v9, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    or-int/2addr p2, v5

    .line 233
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-nez p2, :cond_8

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-ne v5, p2, :cond_9

    .line 244
    .line 245
    :cond_8
    new-instance v5, Lcom/vidio/android/content/tag/advance/ui/m;

    .line 246
    .line 247
    invoke-direct {v5, p3, v1}, Lcom/vidio/android/content/tag/advance/ui/m;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v9, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    move-object v1, p1

    .line 258
    move-object v6, v9

    .line 259
    invoke-static/range {v0 .. v8}, Lwy/e0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_a
    instance-of p1, p2, Lty/m1$b;

    .line 267
    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    const p1, 0x714364bb

    .line 271
    .line 272
    .line 273
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 277
    .line 278
    invoke-static {p1, v0}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string p2, "loadingScreen"

    .line 283
    .line 284
    invoke-static {p1, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {v2, v9, p1}, Lnp/f0;->e(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_b
    const p1, -0x5731a075

    .line 296
    .line 297
    .line 298
    invoke-static {v9, p1}, Lw2/bc;->a(Landroidx/compose/runtime/q;I)Lkotlin/NoWhenBranchMatchedException;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    throw p1

    .line 303
    :cond_c
    move-object v9, v6

    .line 304
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 305
    .line 306
    .line 307
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p1
.end method
