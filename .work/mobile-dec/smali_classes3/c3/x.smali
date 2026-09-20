.class public final Lc3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly3/k;FJLandroidx/compose/runtime/q;II)V
    .locals 12
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x47a9d25

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    or-int/lit8 v1, v5, 0x6

    .line 13
    .line 14
    and-int/lit8 v2, p6, 0x2

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v5, 0x36

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v5, 0x30

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_0
    or-int/2addr v1, v4

    .line 38
    :cond_2
    :goto_1
    and-int/lit16 v4, v5, 0x180

    .line 39
    .line 40
    const/16 v6, 0x100

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    and-int/lit8 v4, p6, 0x4

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, p2, p3}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    move v4, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v4

    .line 59
    :cond_4
    and-int/lit16 v4, v1, 0x93

    .line 60
    .line 61
    const/16 v9, 0x92

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x1

    .line 65
    if-eq v4, v9, :cond_5

    .line 66
    .line 67
    move v4, v11

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move v4, v10

    .line 70
    :goto_3
    and-int/lit8 v9, v1, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v9, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_10

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v4, v5, 0x1

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v2, p6, 0x4

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    and-int/lit16 v1, v1, -0x381

    .line 100
    .line 101
    :cond_7
    move-wide v7, p2

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    :goto_4
    sget-object p0, Ly3/k;->D:Ly3/k$a;

    .line 104
    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    invoke-static {}, Lc3/u;->a()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :cond_9
    and-int/lit8 v2, p6, 0x4

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    sget v2, Lc3/u;->b:I

    .line 116
    .line 117
    invoke-static {}, Li3/e;->a()Li3/d;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, v0}, Lc3/n;->e(Li3/d;Landroidx/compose/runtime/q;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    and-int/lit16 v1, v1, -0x381

    .line 126
    .line 127
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {p0, v2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2, p1}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    and-int/lit8 v4, v1, 0x70

    .line 141
    .line 142
    if-ne v4, v3, :cond_a

    .line 143
    .line 144
    move v3, v11

    .line 145
    goto :goto_6

    .line 146
    :cond_a
    move v3, v10

    .line 147
    :goto_6
    and-int/lit16 v4, v1, 0x380

    .line 148
    .line 149
    xor-int/lit16 v4, v4, 0x180

    .line 150
    .line 151
    if-le v4, v6, :cond_b

    .line 152
    .line 153
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_d

    .line 158
    .line 159
    :cond_b
    and-int/lit16 v1, v1, 0x180

    .line 160
    .line 161
    if-ne v1, v6, :cond_c

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_c
    move v11, v10

    .line 165
    :cond_d
    :goto_7
    or-int v1, v3, v11

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v1, :cond_e

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v3, v1, :cond_f

    .line 178
    .line 179
    :cond_e
    new-instance v3, Lc3/v;

    .line 180
    .line 181
    invoke-direct {v3, v7, v8, p1}, Lc3/v;-><init>(JF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-static {v2, v3, v0, v10}, Lr1/h0;->a(Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 190
    .line 191
    .line 192
    move-wide v3, v7

    .line 193
    :goto_8
    move-object v1, p0

    .line 194
    move v2, p1

    .line 195
    goto :goto_9

    .line 196
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 197
    .line 198
    .line 199
    move-wide v3, p2

    .line 200
    goto :goto_8

    .line 201
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_11

    .line 206
    .line 207
    new-instance v0, Lc3/w;

    .line 208
    .line 209
    move/from16 v6, p6

    .line 210
    .line 211
    invoke-direct/range {v0 .. v6}, Lc3/w;-><init>(Ly3/k;FJII)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    :cond_11
    return-void
.end method
