.class public final synthetic Lz0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lz0/v;

.field public final synthetic e:Lz90/i0;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lz0/v;Lz90/i0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/j0;->d:Lz0/v;

    iput-object p2, p0, Lz0/j0;->e:Lz90/i0;

    iput-object p3, p0, Lz0/j0;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget-object v1, p0, Lz0/j0;->d:Lz0/v;

    .line 9
    .line 10
    invoke-virtual {v1}, Lz0/v;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Lz0/m0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v1, v4}, Lz0/m0;-><init>(Lz0/v;Ll60/b;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lz0/k0;

    .line 21
    .line 22
    iget-object v6, p0, Lz0/j0;->e:Lz90/i0;

    .line 23
    .line 24
    invoke-direct {v5, v6, v3}, Lz0/k0;-><init>(Lz90/i0;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lz0/r0;->d:Lz0/r0;

    .line 28
    .line 29
    iget-object v7, p0, Lz0/j0;->i:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v9, Lz0/l0;

    .line 36
    .line 37
    invoke-direct {v9, v5, v4, v1, v3}, Lz0/l0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lz0/v;Lz0/r0;)V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lo0/n3;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lo0/n3;->f()I

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
    invoke-virtual {v0}, Lo0/n3;->c()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v8, Lr0/d;

    .line 59
    .line 60
    invoke-direct {v8, v2, v5, v0, v9}, Lr0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v8}, Lq0/a;->a(Lr0/b;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v0, Lo0/n3;->w:Lo0/n3;

    .line 67
    .line 68
    invoke-virtual {v1}, Lz0/v;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-instance v5, Lz0/n0;

    .line 73
    .line 74
    invoke-direct {v5, v1, v4}, Lz0/n0;-><init>(Lz0/v;Ll60/b;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lz0/k0;

    .line 78
    .line 79
    invoke-direct {v8, v6, v5}, Lz0/k0;-><init>(Lz90/i0;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v9, Lz0/l0;

    .line 87
    .line 88
    invoke-direct {v9, v8, v4, v1, v3}, Lz0/l0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lz0/v;Lz0/r0;)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Lo0/n3;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, Lo0/n3;->f()I

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
    invoke-virtual {v0}, Lo0/n3;->c()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-instance v8, Lr0/d;

    .line 110
    .line 111
    invoke-direct {v8, v2, v5, v0, v9}, Lr0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v8}, Lq0/a;->a(Lr0/b;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-object v0, Lo0/n3;->F:Lo0/n3;

    .line 118
    .line 119
    invoke-virtual {v1}, Lz0/v;->z()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    new-instance v5, Lz0/o0;

    .line 124
    .line 125
    invoke-direct {v5, v1, v4}, Lz0/o0;-><init>(Lz0/v;Ll60/b;)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Lz0/k0;

    .line 129
    .line 130
    invoke-direct {v8, v6, v5}, Lz0/k0;-><init>(Lz90/i0;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v6, Lz0/l0;

    .line 138
    .line 139
    invoke-direct {v6, v8, v4, v1, v3}, Lz0/l0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lz0/v;Lz0/r0;)V

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0}, Lo0/n3;->d()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0}, Lo0/n3;->f()I

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
    invoke-virtual {v0}, Lo0/n3;->c()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    new-instance v8, Lr0/d;

    .line 161
    .line 162
    invoke-direct {v8, v2, v5, v0, v6}, Lr0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v8}, Lq0/a;->a(Lr0/b;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    sget-object v0, Lo0/n3;->G:Lo0/n3;

    .line 169
    .line 170
    invoke-virtual {v1}, Lz0/v;->A()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    sget-object v5, Lz0/r0;->i:Lz0/r0;

    .line 175
    .line 176
    new-instance v6, Lks/f0;

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    invoke-direct {v6, v1, v8}, Lks/f0;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v8, La4/d;

    .line 183
    .line 184
    const/4 v9, 0x2

    .line 185
    invoke-direct {v8, v1, v9}, La4/d;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    new-instance v10, Lz0/l0;

    .line 193
    .line 194
    invoke-direct {v10, v8, v6, v1, v5}, Lz0/l0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lz0/v;Lz0/r0;)V

    .line 195
    .line 196
    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    invoke-virtual {v0}, Lo0/n3;->d()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0}, Lo0/n3;->f()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v0}, Lo0/n3;->c()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    new-instance v6, Lr0/d;

    .line 216
    .line 217
    invoke-direct {v6, v2, v5, v0, v10}, Lr0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v6}, Lq0/a;->a(Lr0/b;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v2, 0x1a

    .line 226
    .line 227
    if-lt v0, v2, :cond_4

    .line 228
    .line 229
    sget-object v0, Lo0/n3;->H:Lo0/n3;

    .line 230
    .line 231
    invoke-virtual {v1}, Lz0/v;->w()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    new-instance v5, Lct/h0;

    .line 236
    .line 237
    const/4 v6, 0x2

    .line 238
    invoke-direct {v5, v1, v6}, Lct/h0;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    new-instance v7, Lz0/l0;

    .line 246
    .line 247
    invoke-direct {v7, v5, v4, v1, v3}, Lz0/l0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lz0/v;Lz0/r0;)V

    .line 248
    .line 249
    .line 250
    if-eqz v2, :cond_4

    .line 251
    .line 252
    invoke-virtual {v0}, Lo0/n3;->d()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0}, Lo0/n3;->f()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0}, Lo0/n3;->c()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    new-instance v3, Lr0/d;

    .line 269
    .line 270
    invoke-direct {v3, v1, v2, v0, v7}, Lr0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v3}, Lq0/a;->a(Lr0/b;)V

    .line 274
    .line 275
    .line 276
    :cond_4
    invoke-virtual {p1}, Lq0/a;->d()V

    .line 277
    .line 278
    .line 279
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p1
.end method
