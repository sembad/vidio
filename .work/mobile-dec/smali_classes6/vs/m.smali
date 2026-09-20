.class public final Lvs/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x1afaca91

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p5, v0

    .line 34
    .line 35
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    move v5, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v6

    .line 48
    :goto_1
    or-int/2addr v0, v5

    .line 49
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v8, 0x100

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move v5, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v5

    .line 62
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const/16 v5, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v5, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v5

    .line 74
    and-int/lit16 v5, v0, 0x493

    .line 75
    .line 76
    const/16 v9, 0x492

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x1

    .line 80
    if-eq v5, v9, :cond_4

    .line 81
    .line 82
    move v5, v11

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v5, v10

    .line 85
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v14, v9, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_9

    .line 92
    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v4, v5}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    int-to-float v6, v6

    .line 100
    new-instance v9, Lz1/u2;

    .line 101
    .line 102
    invoke-direct {v9, v6, v6, v6, v6}, Lz1/u2;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lz1/b;->o(F)Lz1/b$i;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    and-int/lit8 v13, v0, 0x70

    .line 114
    .line 115
    if-ne v13, v7, :cond_5

    .line 116
    .line 117
    move v7, v11

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move v7, v10

    .line 120
    :goto_5
    or-int/2addr v7, v12

    .line 121
    and-int/lit16 v0, v0, 0x380

    .line 122
    .line 123
    if-ne v0, v8, :cond_6

    .line 124
    .line 125
    move v10, v11

    .line 126
    :cond_6
    or-int v0, v7, v10

    .line 127
    .line 128
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v7, v0, :cond_8

    .line 139
    .line 140
    :cond_7
    new-instance v7, Lvs/h;

    .line 141
    .line 142
    invoke-direct {v7, v1, v2, v3}, Lvs/h;-><init>(Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    move-object v13, v7

    .line 149
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    const/16 v15, 0x6180

    .line 152
    .line 153
    const/16 v16, 0x1ea

    .line 154
    .line 155
    move-object v8, v6

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v7, v9

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-static/range {v5 .. v16}, Lb2/d;->a(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$m;Ly3/b$b;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_a

    .line 174
    .line 175
    new-instance v0, Lvs/i;

    .line 176
    .line 177
    move/from16 v5, p5

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Lvs/i;-><init>(Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    return-void
.end method
