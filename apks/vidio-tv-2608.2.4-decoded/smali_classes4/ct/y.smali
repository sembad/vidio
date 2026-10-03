.class public final synthetic Lct/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lct/y;->d:I

    iput-object p1, p0, Lct/y;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lct/y;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lct/y;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vidio/domain/entity/Content;

    .line 9
    .line 10
    check-cast p1, Lup/a;

    .line 11
    .line 12
    check-cast p2, Landroidx/compose/runtime/q;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit8 p1, p3, 0x11

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    move p1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v2

    .line 34
    :goto_0
    and-int/2addr p3, v3

    .line 35
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object p1, La2/k;->a:La2/k$a;

    .line 42
    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p1, p3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x4

    .line 50
    int-to-float v3, v3

    .line 51
    invoke-static {v3}, Ln0/h;->b(F)Ln0/g;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v2}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/q;->k()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    ushr-long v5, v3, v5

    .line 74
    .line 75
    xor-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    invoke-interface {p2}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v1, p2}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v5, La3/g;->c:La3/g$a;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {p2}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-interface {p2}, Landroidx/compose/runtime/q;->A()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Landroidx/compose/runtime/q;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    invoke-interface {p2, v5}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/q;->n()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {p2, v2, p2, v4, v3}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p2, v2, p2, p2, v1}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content;->i()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, p3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 p3, 0x3

    .line 132
    int-to-float p3, p3

    .line 133
    invoke-static {p1, p3}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/16 p3, 0x1b0

    .line 138
    .line 139
    const-string v1, "Image"

    .line 140
    .line 141
    invoke-static {p3, p1, p2, v0, v1}, Ltp/p0;->c(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Landroidx/compose/runtime/q;->q()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    throw p1

    .line 153
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_0
    iget-object v0, p0, Lct/y;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lct/b1;

    .line 162
    .line 163
    check-cast p1, Lct/k;

    .line 164
    .line 165
    move-object v5, p2

    .line 166
    check-cast v5, Landroidx/compose/runtime/q;

    .line 167
    .line 168
    check-cast p3, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    and-int/lit8 p3, p2, 0x6

    .line 178
    .line 179
    if-nez p3, :cond_5

    .line 180
    .line 181
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_4

    .line 186
    .line 187
    const/4 p3, 0x4

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    const/4 p3, 0x2

    .line 190
    :goto_3
    or-int/2addr p2, p3

    .line 191
    :cond_5
    and-int/lit8 p3, p2, 0x13

    .line 192
    .line 193
    const/16 v1, 0x12

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    if-eq p3, v1, :cond_6

    .line 197
    .line 198
    move p3, v2

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    const/4 p3, 0x0

    .line 201
    :goto_4
    and-int/2addr p2, v2

    .line 202
    invoke-interface {v5, p2, p3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_9

    .line 207
    .line 208
    invoke-virtual {p1}, Lct/k;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide p1

    .line 212
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-nez p1, :cond_7

    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p2, p1, :cond_8

    .line 231
    .line 232
    :cond_7
    new-instance p2, Lct/i0;

    .line 233
    .line 234
    const/4 p1, 0x0

    .line 235
    invoke-direct {p2, v0, p1}, Lct/i0;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    move-object v2, p2

    .line 242
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-static/range {v1 .. v6}, Lgt/f0;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;La2/k;Lgt/h0;Landroidx/compose/runtime/q;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 252
    .line 253
    .line 254
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
