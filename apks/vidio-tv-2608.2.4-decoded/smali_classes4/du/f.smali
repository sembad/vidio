.class public final Ldu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;FILandroidx/compose/runtime/q;II)Ll2/a;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x96

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    int-to-float v1, v0

    .line 13
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    :cond_1
    move v4, p2

    .line 19
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Le4/d;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Le4/d;->K0(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {p2, v1}, Le4/d;->K0(F)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    and-int/lit8 p1, p4, 0xe

    .line 38
    .line 39
    xor-int/lit8 p1, p1, 0x6

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    const/4 p5, 0x4

    .line 43
    if-le p1, p5, :cond_2

    .line 44
    .line 45
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    :cond_2
    and-int/lit8 v1, p4, 0x6

    .line 52
    .line 53
    if-ne v1, p5, :cond_4

    .line 54
    .line 55
    :cond_3
    move v1, p2

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v1, v0

    .line 58
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v2, v1, :cond_6

    .line 69
    .line 70
    :cond_5
    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p3, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    move-object v6, v2

    .line 79
    check-cast v6, Landroidx/compose/runtime/i2;

    .line 80
    .line 81
    invoke-interface {v6}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-interface {p3, v6}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-interface {p3, v5}, Landroidx/compose/runtime/q;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    or-int/2addr v2, v7

    .line 96
    if-le p1, p5, :cond_7

    .line 97
    .line 98
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    :cond_7
    and-int/lit8 p1, p4, 0x6

    .line 105
    .line 106
    if-ne p1, p5, :cond_9

    .line 107
    .line 108
    :cond_8
    move p1, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_9
    move p1, v0

    .line 111
    :goto_1
    or-int/2addr p1, v2

    .line 112
    invoke-interface {p3, v3}, Landroidx/compose/runtime/q;->d(I)Z

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    or-int/2addr p1, p5

    .line 117
    and-int/lit16 p5, p4, 0x1c00

    .line 118
    .line 119
    xor-int/lit16 p5, p5, 0xc00

    .line 120
    .line 121
    const/16 v2, 0x800

    .line 122
    .line 123
    if-le p5, v2, :cond_a

    .line 124
    .line 125
    invoke-interface {p3, v4}, Landroidx/compose/runtime/q;->d(I)Z

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    if-nez p5, :cond_c

    .line 130
    .line 131
    :cond_a
    and-int/lit16 p4, p4, 0xc00

    .line 132
    .line 133
    if-ne p4, v2, :cond_b

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_b
    move p2, v0

    .line 137
    :cond_c
    :goto_2
    or-int/2addr p1, p2

    .line 138
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-nez p1, :cond_d

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p2, p1, :cond_e

    .line 149
    .line 150
    :cond_d
    new-instance v2, Ldu/e;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v7, p0

    .line 154
    invoke-direct/range {v2 .. v8}, Ldu/e;-><init>(IIILandroidx/compose/runtime/i2;Ljava/lang/String;Ll60/b;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object p2, v2

    .line 161
    :cond_e
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {p3, v1, p2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v6}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Landroid/graphics/Bitmap;

    .line 171
    .line 172
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p0, :cond_f

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p1, p0, :cond_11

    .line 187
    .line 188
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Landroid/graphics/Bitmap;

    .line 193
    .line 194
    if-nez p0, :cond_10

    .line 195
    .line 196
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 197
    .line 198
    invoke-static {v3, v3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 203
    .line 204
    .line 205
    :cond_10
    new-instance p1, Ll2/a;

    .line 206
    .line 207
    new-instance p2, Lh2/p;

    .line 208
    .line 209
    invoke-direct {p2, p0}, Lh2/p;-><init>(Landroid/graphics/Bitmap;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, p2}, Ll2/a;-><init>(Lh2/g1;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_11
    check-cast p1, Ll2/a;

    .line 219
    .line 220
    return-object p1
.end method
