.class public final Lnp/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Lnc0/b;Ly3/k;)V
    .locals 17
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v4, 0x1d7da301

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v0

    .line 35
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    move v6, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v7

    .line 48
    :goto_1
    or-int/2addr v4, v6

    .line 49
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v6

    .line 61
    and-int/lit16 v6, v4, 0x93

    .line 62
    .line 63
    const/16 v9, 0x92

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x1

    .line 67
    if-eq v6, v9, :cond_3

    .line 68
    .line 69
    move v6, v11

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v6, v10

    .line 72
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 73
    .line 74
    invoke-virtual {v14, v9, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v3, v6}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v9, "TagFilmSection"

    .line 87
    .line 88
    invoke-static {v6, v9}, Lmv/c;->b(Ly3/k;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    int-to-float v7, v7

    .line 92
    invoke-static {v7}, Lz1/b;->o(F)Lz1/b$i;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/16 v9, 0x14

    .line 97
    .line 98
    int-to-float v9, v9

    .line 99
    const/16 v12, 0x8

    .line 100
    .line 101
    int-to-float v13, v12

    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-static {v9, v13, v9, v15, v12}, Lz1/p2;->b(FFFFI)Lz1/u2;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    and-int/lit8 v12, v4, 0xe

    .line 108
    .line 109
    if-ne v12, v5, :cond_4

    .line 110
    .line 111
    move v5, v11

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v5, v10

    .line 114
    :goto_4
    and-int/lit8 v4, v4, 0x70

    .line 115
    .line 116
    if-ne v4, v8, :cond_5

    .line 117
    .line 118
    move v10, v11

    .line 119
    :cond_5
    or-int v4, v5, v10

    .line 120
    .line 121
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-ne v5, v4, :cond_7

    .line 132
    .line 133
    :cond_6
    new-instance v5, Lnp/h;

    .line 134
    .line 135
    invoke-direct {v5, v2, v1}, Lnp/h;-><init>(Lnc0/b;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    move-object v13, v5

    .line 142
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    const/16 v15, 0x6000

    .line 145
    .line 146
    const/16 v16, 0x1ea

    .line 147
    .line 148
    move-object v5, v6

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v8, v7

    .line 151
    move-object v7, v9

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-static/range {v5 .. v16}, Lb2/d;->b(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$e;Ly3/b$c;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    new-instance v5, Ljy/l;

    .line 170
    .line 171
    invoke-direct {v5, v2, v1, v3, v0}, Ljy/l;-><init>(Lnc0/b;Lkotlin/jvm/functions/Function2;Ly3/k;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    return-void
.end method
