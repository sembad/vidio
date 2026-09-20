.class public final synthetic Ls2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ls2/v;

.field public final synthetic d:Lsc0/j0;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ls2/v;Lsc0/j0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/k0;->c:Ls2/v;

    iput-object p2, p0, Ls2/k0;->d:Lsc0/j0;

    iput-object p3, p0, Ls2/k0;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget-object v1, p0, Ls2/k0;->c:Ls2/v;

    .line 9
    .line 10
    invoke-virtual {v1}, Ls2/v;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Ls2/o0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v1, v4}, Ls2/o0;-><init>(Ls2/v;Ltb0/c;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ls2/m0;

    .line 21
    .line 22
    iget-object v6, p0, Ls2/k0;->d:Lsc0/j0;

    .line 23
    .line 24
    invoke-direct {v5, v6, v3}, Ls2/m0;-><init>(Lsc0/j0;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Ls2/t0;->c:Ls2/t0;

    .line 28
    .line 29
    iget-object v7, p0, Ls2/k0;->e:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v9, Ls2/n0;

    .line 36
    .line 37
    invoke-direct {v9, v5, v4, v1, v3}, Ls2/n0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls2/v;Ls2/t0;)V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lh2/b4;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lh2/b4;->c()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v0}, Lh2/b4;->a()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v8, Lk2/d;

    .line 59
    .line 60
    invoke-direct {v8, v2, v5, v0, v9}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v8}, Lj2/a;->a(Lk2/b;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v0, Lh2/b4;->v:Lh2/b4;

    .line 67
    .line 68
    invoke-virtual {v1}, Ls2/v;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-instance v5, Ls2/p0;

    .line 73
    .line 74
    invoke-direct {v5, v1, v4}, Ls2/p0;-><init>(Ls2/v;Ltb0/c;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Ls2/m0;

    .line 78
    .line 79
    invoke-direct {v8, v6, v5}, Ls2/m0;-><init>(Lsc0/j0;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v9, Ls2/n0;

    .line 87
    .line 88
    invoke-direct {v9, v8, v4, v1, v3}, Ls2/n0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls2/v;Ls2/t0;)V

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
    move-result v8

    .line 101
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

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
    new-instance v8, Lk2/d;

    .line 110
    .line 111
    invoke-direct {v8, v2, v5, v0, v9}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v8}, Lj2/a;->a(Lk2/b;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-object v0, Lh2/b4;->w:Lh2/b4;

    .line 118
    .line 119
    invoke-virtual {v1}, Ls2/v;->z()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    new-instance v5, Ls2/q0;

    .line 124
    .line 125
    invoke-direct {v5, v1, v4}, Ls2/q0;-><init>(Ls2/v;Ltb0/c;)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Ls2/m0;

    .line 129
    .line 130
    invoke-direct {v8, v6, v5}, Ls2/m0;-><init>(Lsc0/j0;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v6, Ls2/n0;

    .line 138
    .line 139
    invoke-direct {v6, v8, v4, v1, v3}, Ls2/n0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls2/v;Ls2/t0;)V

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0}, Lh2/b4;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0}, Lh2/b4;->c()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v0}, Lh2/b4;->a()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    new-instance v8, Lk2/d;

    .line 161
    .line 162
    invoke-direct {v8, v2, v5, v0, v6}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v8}, Lj2/a;->a(Lk2/b;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    sget-object v0, Lh2/b4;->H:Lh2/b4;

    .line 169
    .line 170
    invoke-virtual {v1}, Ls2/v;->A()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    sget-object v5, Ls2/t0;->e:Ls2/t0;

    .line 175
    .line 176
    new-instance v6, Ls2/l0;

    .line 177
    .line 178
    invoke-direct {v6, v1}, Ls2/l0;-><init>(Ls2/v;)V

    .line 179
    .line 180
    .line 181
    new-instance v8, Lpr/a1;

    .line 182
    .line 183
    const/4 v9, 0x1

    .line 184
    invoke-direct {v8, v1, v9}, Lpr/a1;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    new-instance v10, Ls2/n0;

    .line 192
    .line 193
    invoke-direct {v10, v8, v6, v1, v5}, Ls2/n0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls2/v;Ls2/t0;)V

    .line 194
    .line 195
    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    invoke-virtual {v0}, Lh2/b4;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0}, Lh2/b4;->c()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v0}, Lh2/b4;->a()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    new-instance v6, Lk2/d;

    .line 215
    .line 216
    invoke-direct {v6, v2, v5, v0, v10}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v6}, Lj2/a;->a(Lk2/b;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v2, 0x1a

    .line 225
    .line 226
    if-lt v0, v2, :cond_4

    .line 227
    .line 228
    sget-object v0, Lh2/b4;->I:Lh2/b4;

    .line 229
    .line 230
    invoke-virtual {v1}, Ls2/v;->w()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    new-instance v5, Lcom/vidio/android/content/preferences/w;

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    invoke-direct {v5, v1, v6}, Lcom/vidio/android/content/preferences/w;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    new-instance v7, Ls2/n0;

    .line 245
    .line 246
    invoke-direct {v7, v5, v4, v1, v3}, Ls2/n0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls2/v;Ls2/t0;)V

    .line 247
    .line 248
    .line 249
    if-eqz v2, :cond_4

    .line 250
    .line 251
    invoke-virtual {v0}, Lh2/b4;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0}, Lh2/b4;->c()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0}, Lh2/b4;->a()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    new-instance v3, Lk2/d;

    .line 268
    .line 269
    invoke-direct {v3, v1, v2, v0, v7}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v3}, Lj2/a;->a(Lk2/b;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    invoke-virtual {p1}, Lj2/a;->d()V

    .line 276
    .line 277
    .line 278
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p1
.end method
