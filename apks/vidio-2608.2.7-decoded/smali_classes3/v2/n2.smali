.class public final synthetic Lv2/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lv2/a2;

.field public final synthetic d:Lsc0/j0;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lv2/a2;Lsc0/j0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/n2;->c:Lv2/a2;

    iput-object p2, p0, Lv2/n2;->d:Lsc0/j0;

    iput-object p3, p0, Lv2/n2;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lj2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj2/a;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh2/b4;->i:Lh2/b4;

    .line 7
    .line 8
    iget-object v1, p0, Lv2/n2;->c:Lv2/a2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lv2/a2;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Lv2/p2;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v1, v4}, Lv2/p2;-><init>(Lv2/a2;Ltb0/c;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lv2/k2;

    .line 21
    .line 22
    iget-object v6, p0, Lv2/n2;->d:Lsc0/j0;

    .line 23
    .line 24
    invoke-direct {v5, v6, v3}, Lv2/k2;-><init>(Lsc0/j0;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lv2/n2;->e:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v8, Lcom/vidio/android/identity/ui/login/b1;

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-direct {v8, v9, v5, v4}, Lcom/vidio/android/identity/ui/login/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lh2/b4;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lh2/b4;->c()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0}, Lh2/b4;->a()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v7, Lk2/d;

    .line 58
    .line 59
    invoke-direct {v7, v2, v5, v0, v8}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v7}, Lj2/a;->a(Lk2/b;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object v0, Lh2/b4;->v:Lh2/b4;

    .line 66
    .line 67
    invoke-virtual {v1}, Lv2/a2;->s()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v5, Lv2/q2;

    .line 72
    .line 73
    invoke-direct {v5, v1, v4}, Lv2/q2;-><init>(Lv2/a2;Ltb0/c;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lv2/k2;

    .line 77
    .line 78
    invoke-direct {v7, v6, v5}, Lv2/k2;-><init>(Lsc0/j0;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v8, Lcom/vidio/android/identity/ui/login/b1;

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    invoke-direct {v8, v9, v7, v4}, Lcom/vidio/android/identity/ui/login/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Lh2/b4;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, Lh2/b4;->c()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v0}, Lh2/b4;->a()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-instance v7, Lk2/d;

    .line 110
    .line 111
    invoke-direct {v7, v2, v5, v0, v8}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v7}, Lj2/a;->a(Lk2/b;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-object v0, Lh2/b4;->w:Lh2/b4;

    .line 118
    .line 119
    invoke-virtual {v1}, Lv2/a2;->u()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    new-instance v5, Lv2/r2;

    .line 124
    .line 125
    invoke-direct {v5, v1, v4}, Lv2/r2;-><init>(Lv2/a2;Ltb0/c;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lv2/k2;

    .line 129
    .line 130
    invoke-direct {v7, v6, v5}, Lv2/k2;-><init>(Lsc0/j0;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v6, Lcom/vidio/android/identity/ui/login/b1;

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    invoke-direct {v6, v8, v7, v4}, Lcom/vidio/android/identity/ui/login/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0}, Lh2/b4;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0}, Lh2/b4;->c()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v0}, Lh2/b4;->a()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-instance v7, Lk2/d;

    .line 162
    .line 163
    invoke-direct {v7, v2, v5, v0, v6}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v7}, Lj2/a;->a(Lk2/b;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    sget-object v0, Lh2/b4;->H:Lh2/b4;

    .line 170
    .line 171
    invoke-virtual {v1}, Lv2/a2;->Z()Lo5/l0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lo5/l0;->e()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-static {v5, v6}, Lj5/j3;->g(J)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v1}, Lv2/a2;->Z()Lo5/l0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lo5/l0;->f()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eq v2, v5, :cond_3

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    goto :goto_0

    .line 199
    :cond_3
    const/4 v2, 0x0

    .line 200
    :goto_0
    new-instance v5, Lly/x;

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    invoke-direct {v5, v1, v6}, Lly/x;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Le2/c;

    .line 207
    .line 208
    const/4 v7, 0x1

    .line 209
    invoke-direct {v6, v1, v7}, Le2/c;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v8, Lcom/vidio/android/identity/ui/login/b1;

    .line 217
    .line 218
    const/4 v9, 0x1

    .line 219
    invoke-direct {v8, v9, v6, v5}, Lcom/vidio/android/identity/ui/login/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    invoke-virtual {v0}, Lh2/b4;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0}, Lh2/b4;->c()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v0}, Lh2/b4;->a()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    new-instance v6, Lk2/d;

    .line 241
    .line 242
    invoke-direct {v6, v2, v5, v0, v8}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v6}, Lj2/a;->a(Lk2/b;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    const/16 v2, 0x1a

    .line 251
    .line 252
    if-lt v0, v2, :cond_6

    .line 253
    .line 254
    sget-object v0, Lh2/b4;->I:Lh2/b4;

    .line 255
    .line 256
    invoke-virtual {v1}, Lv2/a2;->K()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_5

    .line 261
    .line 262
    invoke-virtual {v1}, Lv2/a2;->Z()Lo5/l0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lo5/l0;->e()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    invoke-static {v5, v6}, Lj5/j3;->f(J)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_5

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    goto :goto_1

    .line 278
    :cond_5
    const/4 v2, 0x0

    .line 279
    :goto_1
    new-instance v5, Laz/r;

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    invoke-direct {v5, v1, v6}, Laz/r;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v3, Lcom/vidio/android/identity/ui/login/b1;

    .line 290
    .line 291
    invoke-direct {v3, v6, v5, v4}, Lcom/vidio/android/identity/ui/login/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    if-eqz v2, :cond_6

    .line 295
    .line 296
    invoke-virtual {v0}, Lh2/b4;->b()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0}, Lh2/b4;->c()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0}, Lh2/b4;->a()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    new-instance v4, Lk2/d;

    .line 313
    .line 314
    invoke-direct {v4, v2, v1, v0, v3}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v4}, Lj2/a;->a(Lk2/b;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    invoke-virtual {p1}, Lj2/a;->d()V

    .line 321
    .line 322
    .line 323
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p1
.end method
