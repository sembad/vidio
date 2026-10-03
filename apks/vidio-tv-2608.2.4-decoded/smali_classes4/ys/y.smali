.class public final synthetic Lys/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/y;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lys/y;->e:Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lup/f0;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/q;

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
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x4

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    move p3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, v0

    .line 30
    :goto_0
    or-int/2addr p2, p3

    .line 31
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq p3, v2, :cond_2

    .line 38
    .line 39
    move p3, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move p3, v4

    .line 42
    :goto_1
    and-int/lit8 v2, p2, 0x1

    .line 43
    .line 44
    invoke-interface {v5, v2, p3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_c

    .line 49
    .line 50
    invoke-virtual {p1}, Lup/f0;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object v2, p0, Lys/y;->d:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {v5, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    and-int/lit8 p2, p2, 0xe

    .line 65
    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    move p2, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move p2, v4

    .line 71
    :goto_2
    or-int/2addr p2, v6

    .line 72
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne v1, p2, :cond_5

    .line 83
    .line 84
    :cond_4
    new-instance v1, Lys/c0;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-direct {v1, v2, p1, p2}, Lys/c0;-><init>(Lkotlin/jvm/functions/Function1;Lup/f0;Ll60/b;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v5, p3, v1}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lys/d0$a;->a:[I

    .line 99
    .line 100
    iget-object p3, p0, Lys/y;->e:Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    aget p2, p2, v1

    .line 107
    .line 108
    if-eq p2, v3, :cond_8

    .line 109
    .line 110
    if-eq p2, v0, :cond_7

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    if-ne p2, v0, :cond_6

    .line 114
    .line 115
    const p2, 0x7f080474

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-static {}, Lh60/m;->a()V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    return-object p1

    .line 124
    :cond_7
    const p2, 0x7f080440

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    const p2, 0x7f080432

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {p1}, Lup/f0;->e()La2/k;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, La2/k;->a:La2/k$a;

    .line 136
    .line 137
    sget-object v2, Ld30/a0;->a:Ld30/a0;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ld30/w;->c()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v1, v2, v3, v6}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v5}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ld30/w;->i()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    const/high16 v3, 0x3f000000    # 0.5f

    .line 167
    .line 168
    invoke-static {v6, v7, v3}, Lh2/r0;->j(JF)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v1, v6, v7, v3}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-nez v3, :cond_9

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-ne v6, v3, :cond_a

    .line 195
    .line 196
    :cond_9
    new-instance v6, Lys/a0;

    .line 197
    .line 198
    invoke-direct {v6, p2}, Lys/a0;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v2, v1, v6}, Lup/f0;->a(La2/k;La2/k;La2/k;Lkotlin/jvm/functions/Function2;)La2/k;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {p2, v5, v4}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1}, Lup/f0;->c()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    const p1, 0x245d8474

    .line 225
    .line 226
    .line 227
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ld30/w;->p()J

    .line 235
    .line 236
    .line 237
    move-result-wide p1

    .line 238
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 239
    .line 240
    .line 241
    move-wide v3, p1

    .line 242
    goto :goto_5

    .line 243
    :cond_b
    const p1, 0x245d896f

    .line 244
    .line 245
    .line 246
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ld30/w;->o()J

    .line 254
    .line 255
    .line 256
    move-result-wide p1

    .line 257
    goto :goto_4

    .line 258
    :goto_5
    const/16 v6, 0x8

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-static/range {v0 .. v7}, Lnb/w;->a(Ll2/c;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 266
    .line 267
    .line 268
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p1
.end method
