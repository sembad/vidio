.class public final Luq/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, 0x6149f00b

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    and-int/lit8 v0, v1, 0x6

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    and-int/lit8 v0, v1, 0x8

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move v0, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x2

    .line 52
    :goto_1
    or-int/2addr v0, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v1

    .line 55
    :goto_2
    and-int/lit8 v7, v1, 0x30

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    move v7, v8

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v7, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v7

    .line 72
    :cond_4
    and-int/lit16 v7, v1, 0x180

    .line 73
    .line 74
    const/16 v9, 0x100

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    move v7, v9

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v7

    .line 89
    :cond_6
    and-int/lit16 v7, v1, 0xc00

    .line 90
    .line 91
    if-nez v7, :cond_8

    .line 92
    .line 93
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    const/16 v7, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/16 v7, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v7

    .line 105
    :cond_8
    and-int/lit16 v7, v0, 0x493

    .line 106
    .line 107
    const/16 v10, 0x492

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x1

    .line 111
    if-eq v7, v10, :cond_9

    .line 112
    .line 113
    move v7, v12

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move v7, v11

    .line 116
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {v15, v10, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_10

    .line 123
    .line 124
    const-string v7, "ContainerNotifications"

    .line 125
    .line 126
    invoke-static {v5, v7}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    and-int/lit8 v10, v0, 0xe

    .line 131
    .line 132
    if-eq v10, v6, :cond_b

    .line 133
    .line 134
    and-int/lit8 v6, v0, 0x8

    .line 135
    .line 136
    if-eqz v6, :cond_a

    .line 137
    .line 138
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_a

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    move v6, v11

    .line 146
    goto :goto_8

    .line 147
    :cond_b
    :goto_7
    move v6, v12

    .line 148
    :goto_8
    and-int/lit16 v10, v0, 0x380

    .line 149
    .line 150
    if-ne v10, v9, :cond_c

    .line 151
    .line 152
    move v9, v12

    .line 153
    goto :goto_9

    .line 154
    :cond_c
    move v9, v11

    .line 155
    :goto_9
    or-int/2addr v6, v9

    .line 156
    and-int/lit8 v0, v0, 0x70

    .line 157
    .line 158
    if-ne v0, v8, :cond_d

    .line 159
    .line 160
    move v11, v12

    .line 161
    :cond_d
    or-int v0, v6, v11

    .line 162
    .line 163
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-nez v0, :cond_e

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v6, v0, :cond_f

    .line 174
    .line 175
    :cond_e
    new-instance v6, Luq/o;

    .line 176
    .line 177
    invoke-direct {v6, v2, v3, v4}, Luq/o;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnc0/b;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_f
    move-object v14, v6

    .line 184
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x1fe

    .line 189
    .line 190
    move-object v6, v7

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    invoke-static/range {v6 .. v17}, Lb2/d;->a(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$m;Ly3/b$b;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->C()V

    .line 203
    .line 204
    .line 205
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_11

    .line 210
    .line 211
    new-instance v0, Luq/p;

    .line 212
    .line 213
    invoke-direct/range {v0 .. v5}, Luq/p;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    :cond_11
    return-void
.end method
