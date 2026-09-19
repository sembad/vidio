.class public final synthetic Lcom/vidio/android/feature/discovery/userprofile/view/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lpb0/i;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ls3/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/vidio/android/feature/discovery/userprofile/view/q0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/q0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/q0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/feature/discovery/userprofile/view/q0;->i:Lpb0/i;

    return-void
.end method

.method public synthetic constructor <init>(Loq/c$c;Ly3/k;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Lcom/vidio/android/feature/discovery/userprofile/view/q0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/q0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/q0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/feature/discovery/userprofile/view/q0;->i:Lpb0/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/vidio/android/feature/discovery/userprofile/view/q0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/userprofile/view/q0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/q0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/q0;->i:Lpb0/i;

    .line 15
    .line 16
    check-cast v2, Ls3/i;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/runtime/q;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    and-int/lit8 v3, p2, 0x3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v5

    .line 36
    :goto_0
    and-int/2addr p2, v6

    .line 37
    invoke-interface {p1, p2, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_7

    .line 42
    .line 43
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 44
    .line 45
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4, p1, v5}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p1}, Landroidx/compose/runtime/q;->F()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-interface {p1}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {p1, p2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {p1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x0

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/compose/runtime/q;->A()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/q;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    invoke-interface {p1, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->o()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {p1, v3, v7}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ly4/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {p1, v6, v3}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {p1}, Landroidx/compose/runtime/q;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_2

    .line 124
    .line 125
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_3

    .line 138
    .line 139
    :cond_2
    invoke-static {v4, p1, v4, v3}, Lw2/g;->a(ILandroidx/compose/runtime/q;ILkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    const p2, -0x5d6e349

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 158
    .line 159
    .line 160
    move-object p2, v9

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const p2, -0x5d6e348

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Lgs/b;

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-direct {p2, v0, v3}, Lgs/b;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const v0, 0x6790e913

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p1, p2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 182
    .line 183
    .line 184
    :goto_2
    if-nez v1, :cond_5

    .line 185
    .line 186
    const v0, -0x5d07504

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const v0, -0x5d07503

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lw2/c;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lw2/c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    const v1, 0x4b6ecd32    # 1.5650098E7f

    .line 208
    .line 209
    .line 210
    invoke-static {v1, p1, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 215
    .line 216
    .line 217
    :goto_3
    const/4 v0, 0x6

    .line 218
    invoke-static {p2, v9, p1, v0}, Lw2/o;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {v2, p1, p2}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Landroidx/compose/runtime/q;->r()V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 233
    .line 234
    .line 235
    throw v9

    .line 236
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 237
    .line 238
    .line 239
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/userprofile/view/q0;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Loq/c$c;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/q0;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ly3/k;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/q0;->i:Lpb0/i;

    .line 251
    .line 252
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    check-cast p1, Landroidx/compose/runtime/q;

    .line 255
    .line 256
    check-cast p2, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const/4 p2, 0x1

    .line 262
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-static {v0, v1, v2, p1, p2}, Lcom/vidio/android/feature/discovery/userprofile/view/i1;->i(Loq/c$c;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
