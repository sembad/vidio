.class public final Lc1/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/v2$c;
    }
.end annotation


# direct methods
.method public static final a(ZLw3/g;Lc1/n2;Landroidx/compose/runtime/q;I)V
    .locals 12
    .param p1    # Lw3/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc1/n2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v11, p4

    .line 2
    .line 3
    const v0, -0x50245748

    .line 4
    .line 5
    .line 6
    move-object v2, p3

    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    and-int/lit8 v0, v11, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v11

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v11

    .line 28
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 65
    .line 66
    const/16 v4, 0x92

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    if-eq v3, v4, :cond_6

    .line 71
    .line 72
    move v3, v6

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v3, v5

    .line 75
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_f

    .line 82
    .line 83
    and-int/lit8 v3, v0, 0xe

    .line 84
    .line 85
    if-ne v3, v2, :cond_7

    .line 86
    .line 87
    move v4, v6

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v4, v5

    .line 90
    :goto_5
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    or-int/2addr v4, v7

    .line 95
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v4, :cond_8

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v7, v4, :cond_9

    .line 106
    .line 107
    :cond_8
    new-instance v7, Lc1/q2;

    .line 108
    .line 109
    invoke-direct {v7, p2, p0}, Lc1/q2;-><init>(Lc1/n2;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    check-cast v7, Lo0/q3;

    .line 116
    .line 117
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ne v3, v2, :cond_a

    .line 122
    .line 123
    move v5, v6

    .line 124
    :cond_a
    or-int v2, v4, v5

    .line 125
    .line 126
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v2, :cond_b

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v3, v2, :cond_c

    .line 137
    .line 138
    :cond_b
    new-instance v3, Lc1/v2$a;

    .line 139
    .line 140
    invoke-direct {v3, p2, p0}, Lc1/v2$a;-><init>(Lc1/n2;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    check-cast v3, Lc1/w;

    .line 147
    .line 148
    invoke-virtual {p2}, Lc1/n2;->Z()Lq3/k0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lq3/k0;->d()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-static {v4, v5}, Ll3/s2;->j(J)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p2, p0}, Lc1/n2;->N(Z)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    sget-object v4, La2/k;->a:La2/k$a;

    .line 165
    .line 166
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-nez v5, :cond_d

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-ne v9, v5, :cond_e

    .line 181
    .line 182
    :cond_d
    new-instance v9, Lc1/v2$b;

    .line 183
    .line 184
    invoke-direct {v9, v7}, Lc1/v2$b;-><init>(Lo0/q3;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_e
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 191
    .line 192
    invoke-static {v4, v7, v9}, Lu2/r0;->b(La2/k;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)La2/k;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    shl-int/lit8 v0, v0, 0x3

    .line 197
    .line 198
    and-int/lit16 v9, v0, 0x3f0

    .line 199
    .line 200
    const/16 v10, 0x10

    .line 201
    .line 202
    const-wide/16 v4, 0x0

    .line 203
    .line 204
    move v1, p0

    .line 205
    move-object v0, v3

    .line 206
    move v3, v2

    .line 207
    move-object v2, p1

    .line 208
    invoke-static/range {v0 .. v10}, Lc1/m;->b(Lc1/w;ZLw3/g;ZJFLa2/k;Landroidx/compose/runtime/q;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 213
    .line 214
    .line 215
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    new-instance v2, Lc1/u2;

    .line 222
    .line 223
    invoke-direct {v2, p0, p1, p2, v11}, Lc1/u2;-><init>(ZLw3/g;Lc1/n2;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    :cond_10
    return-void
.end method
