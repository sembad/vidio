.class public final synthetic Lc1/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lc1/n2;

.field public final synthetic e:Lz90/i0;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lc1/n2;Lz90/i0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/a3;->d:Lc1/n2;

    iput-object p2, p0, Lc1/a3;->e:Lz90/i0;

    iput-object p3, p0, Lc1/a3;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lq0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq0/a;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo0/n3;->v:Lo0/n3;

    .line 7
    .line 8
    iget-object v1, p0, Lc1/a3;->d:Lc1/n2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lc1/n2;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Lc1/i3;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v1, v4}, Lc1/i3;-><init>(Lc1/n2;Ll60/b;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lc1/y2;

    .line 21
    .line 22
    iget-object v6, p0, Lc1/a3;->e:Lz90/i0;

    .line 23
    .line 24
    invoke-direct {v5, v6, v3}, Lc1/y2;-><init>(Lz90/i0;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lc1/a3;->i:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v8, Lc1/x2;

    .line 34
    .line 35
    invoke-direct {v8, v5, v4}, Lc1/x2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lo0/n3;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lo0/n3;->f()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0}, Lo0/n3;->c()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v7, Lr0/d;

    .line 57
    .line 58
    invoke-direct {v7, v2, v5, v0, v8}, Lr0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v7}, Lq0/a;->a(Lr0/b;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v0, Lo0/n3;->w:Lo0/n3;

    .line 65
    .line 66
    invoke-virtual {v1}, Lc1/n2;->s()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v5, Lc1/j3;

    .line 71
    .line 72
    invoke-direct {v5, v1, v4}, Lc1/j3;-><init>(Lc1/n2;Ll60/b;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lc1/y2;

    .line 76
    .line 77
    invoke-direct {v7, v6, v5}, Lc1/y2;-><init>(Lz90/i0;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v8, Lc1/x2;

    .line 85
    .line 86
    invoke-direct {v8, v7, v4}, Lc1/x2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lo0/n3;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Lo0/n3;->f()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0}, Lo0/n3;->c()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-instance v7, Lr0/d;

    .line 108
    .line 109
    invoke-direct {v7, v2, v5, v0, v8}, Lr0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v7}, Lq0/a;->a(Lr0/b;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    sget-object v0, Lo0/n3;->F:Lo0/n3;

    .line 116
    .line 117
    invoke-virtual {v1}, Lc1/n2;->u()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    new-instance v5, Lc1/k3;

    .line 122
    .line 123
    invoke-direct {v5, v1, v4}, Lc1/k3;-><init>(Lc1/n2;Ll60/b;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lc1/y2;

    .line 127
    .line 128
    invoke-direct {v7, v6, v5}, Lc1/y2;-><init>(Lz90/i0;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v6, Lc1/x2;

    .line 136
    .line 137
    invoke-direct {v6, v7, v4}, Lc1/x2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0}, Lo0/n3;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0}, Lo0/n3;->f()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v0}, Lo0/n3;->c()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    new-instance v7, Lr0/d;

    .line 159
    .line 160
    invoke-direct {v7, v2, v5, v0, v6}, Lr0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v7}, Lq0/a;->a(Lr0/b;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    sget-object v0, Lo0/n3;->G:Lo0/n3;

    .line 167
    .line 168
    invoke-virtual {v1}, Lc1/n2;->Z()Lq3/k0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lq3/k0;->d()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-static {v5, v6}, Ll3/s2;->g(J)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v1}, Lc1/n2;->Z()Lq3/k0;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Lq3/k0;->e()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eq v2, v5, :cond_3

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    goto :goto_0

    .line 196
    :cond_3
    const/4 v2, 0x0

    .line 197
    :goto_0
    new-instance v5, Lc1/d3;

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-direct {v5, v1, v6}, Lc1/d3;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Lc1/e3;

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-direct {v6, v1, v7}, Lc1/e3;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-instance v8, Lc1/x2;

    .line 214
    .line 215
    invoke-direct {v8, v6, v5}, Lc1/x2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    invoke-virtual {v0}, Lo0/n3;->d()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0}, Lo0/n3;->f()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v0}, Lo0/n3;->c()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    new-instance v6, Lr0/d;

    .line 237
    .line 238
    invoke-direct {v6, v2, v5, v0, v8}, Lr0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v6}, Lq0/a;->a(Lr0/b;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    .line 246
    const/16 v2, 0x1a

    .line 247
    .line 248
    if-lt v0, v2, :cond_6

    .line 249
    .line 250
    sget-object v0, Lo0/n3;->H:Lo0/n3;

    .line 251
    .line 252
    invoke-virtual {v1}, Lc1/n2;->K()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_5

    .line 257
    .line 258
    invoke-virtual {v1}, Lc1/n2;->Z()Lq3/k0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lq3/k0;->d()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    invoke-static {v5, v6}, Ll3/s2;->f(J)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    goto :goto_1

    .line 274
    :cond_5
    const/4 v2, 0x0

    .line 275
    :goto_1
    new-instance v5, Lc1/f3;

    .line 276
    .line 277
    invoke-direct {v5, v1}, Lc1/f3;-><init>(Lc1/n2;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v3, Lc1/x2;

    .line 285
    .line 286
    invoke-direct {v3, v5, v4}, Lc1/x2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    if-eqz v2, :cond_6

    .line 290
    .line 291
    invoke-virtual {v0}, Lo0/n3;->d()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0}, Lo0/n3;->f()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0}, Lo0/n3;->c()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    new-instance v4, Lr0/d;

    .line 308
    .line 309
    invoke-direct {v4, v2, v1, v0, v3}, Lr0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v4}, Lq0/a;->a(Lr0/b;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    invoke-virtual {p1}, Lq0/a;->d()V

    .line 316
    .line 317
    .line 318
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p1
.end method
