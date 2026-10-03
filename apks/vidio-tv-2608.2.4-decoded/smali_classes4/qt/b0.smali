.class public final synthetic Lqt/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/q;


# instance fields
.field public final synthetic d:Lqt/h0;

.field public final synthetic e:Lzn/d;


# direct methods
.method public synthetic constructor <init>(Lqt/h0;Lzn/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt/b0;->d:Lqt/h0;

    iput-object p2, p0, Lqt/b0;->e:Lzn/d;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/q;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    check-cast p1, Lg0/q;

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, Lbo/h;

    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    check-cast v0, La2/k;

    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 p1, v2, 0x30

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/16 p1, 0x20

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, v3

    .line 49
    :goto_0
    or-int/2addr p1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move p1, v2

    .line 52
    :goto_1
    and-int/lit16 v4, v2, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr p1, v4

    .line 68
    :cond_3
    and-int/lit16 v2, v2, 0xc00

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const/16 v2, 0x800

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v2, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr p1, v2

    .line 84
    :cond_5
    and-int/lit16 v2, p1, 0x2491

    .line 85
    .line 86
    const/16 v4, 0x2490

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x1

    .line 90
    if-eq v2, v4, :cond_6

    .line 91
    .line 92
    move v2, v8

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move v2, v7

    .line 95
    :goto_4
    and-int/2addr p1, v8

    .line 96
    invoke-interface {v5, p1, v2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_c

    .line 101
    .line 102
    iget-object p1, p0, Lqt/b0;->d:Lqt/h0;

    .line 103
    .line 104
    invoke-virtual {p1}, Lqt/h0;->E1()Ltt/z;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lsu/b;->getState()Lca0/y1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lzs/g;

    .line 121
    .line 122
    invoke-virtual {v4}, Lzs/g;->d()Lzs/i;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-nez v8, :cond_7

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-ne v9, v8, :cond_8

    .line 141
    .line 142
    :cond_7
    new-instance v9, Lqt/v;

    .line 143
    .line 144
    invoke-direct {v9, p1}, Lqt/v;-><init>(Lqt/h0;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v9}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {v4, v9, v5, v7}, Lzs/a0;->a(Lzs/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lzs/y;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, p1, Lqt/h0;->x1:Lzs/y;

    .line 157
    .line 158
    iget-object v4, p1, Lqt/h0;->l1:Lap/b;

    .line 159
    .line 160
    if-eqz v4, :cond_b

    .line 161
    .line 162
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v5, v7}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Le4/d;

    .line 171
    .line 172
    int-to-float v3, v3

    .line 173
    invoke-virtual {p1}, Lqt/h0;->F1()Lzs/y;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Lzs/y;->b()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-ge v8, v1, :cond_9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    move v1, v8

    .line 185
    :goto_5
    const/16 v8, 0x50

    .line 186
    .line 187
    if-ge v1, v8, :cond_a

    .line 188
    .line 189
    move v1, v8

    .line 190
    :cond_a
    invoke-interface {v7, v1}, Le4/d;->r1(I)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v7, 0x2

    .line 195
    invoke-static {v3, v3, v1, v7}, Lg0/n2;->b(FFFI)Lg0/s2;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const/4 v11, 0x0

    .line 200
    const/16 v12, 0x17

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    invoke-static/range {v6 .. v12}, Lbo/h;->a(Lbo/h;FIILg0/s2;ZI)Lbo/h;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/high16 v1, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-static {v0, v1}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lqt/w;

    .line 216
    .line 217
    move-object v6, v0

    .line 218
    iget-object v0, p0, Lqt/b0;->e:Lzn/d;

    .line 219
    .line 220
    invoke-direct {v1, p1, v0, v2}, Lqt/w;-><init>(Lqt/h0;Lzn/d;Landroidx/compose/runtime/i2;)V

    .line 221
    .line 222
    .line 223
    const p1, 0xf52d976

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v1, v5}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    move-object v2, v6

    .line 231
    const/16 v6, 0x6000

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    move-object v1, v4

    .line 235
    move-object v4, p1

    .line 236
    invoke-static/range {v0 .. v7}, Lbp/l;->a(Lzn/d;Lap/b;La2/k;Lbo/h;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    const-string p1, "tvSubtitleCueModifier"

    .line 241
    .line 242
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x0

    .line 246
    throw p1

    .line 247
    :cond_c
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/q;->C()V

    .line 248
    .line 249
    .line 250
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p1
.end method
