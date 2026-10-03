.class public final Lu70/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p3

    .line 2
    .line 3
    const v1, 0x6315bdc6

    .line 4
    .line 5
    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p0, p1, p2, v1}, Lb0/m0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int/2addr v1, v12

    .line 21
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v1, v2

    .line 34
    and-int/lit8 v2, v1, 0x13

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    move v2, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v5

    .line 45
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {v9, v4, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 54
    .line 55
    const/16 v4, 0x3c

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    const/16 v7, 0x80

    .line 59
    .line 60
    int-to-float v7, v7

    .line 61
    invoke-static {v2, v4, v7}, Lz1/h3;->q(Ly3/k;FF)Ly3/k;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    int-to-float v3, v3

    .line 66
    invoke-static {v2, v3}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget v3, Lc3/b;->c:I

    .line 71
    .line 72
    invoke-static {}, Le80/a;->y()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const v7, 0x3dcccccd    # 0.1f

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v7}, Lf4/k1;->i(JF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {}, Le80/a;->e()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-static {v3, v4, v7, v8, v9}, Lc3/b;->a(JJLandroidx/compose/runtime/q;)Lc3/a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    int-to-float v3, v5

    .line 92
    new-instance v7, Lz1/u2;

    .line 93
    .line 94
    invoke-direct {v7, v3, v3, v3, v3}, Lz1/u2;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    int-to-float v3, v6

    .line 98
    invoke-static {}, Le80/a;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    invoke-static {v10, v11, v3}, Lr1/f0;->a(JF)Lr1/e0;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v3, Lu70/a;

    .line 107
    .line 108
    invoke-direct {v3, p0, v5}, Lu70/a;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const v5, -0x164d4e4a

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v9, v3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    shr-int/lit8 v1, v1, 0x3

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0xe

    .line 121
    .line 122
    const v3, 0x30d80030

    .line 123
    .line 124
    .line 125
    or-int v10, v1, v3

    .line 126
    .line 127
    const/16 v11, 0x12c

    .line 128
    .line 129
    move-object v1, v2

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v0, p1

    .line 134
    invoke-static/range {v0 .. v11}, Lc3/j;->a(Lkotlin/jvm/functions/Function0;Ly3/k;ZLf4/r2;Lc3/a;Lc3/e;Lr1/e0;Lz1/s2;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    new-instance v2, Lu70/b;

    .line 148
    .line 149
    invoke-direct {v2, p0, p1, v12}, Lu70/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p3

    .line 2
    .line 3
    const v1, -0x60bda67e

    .line 4
    .line 5
    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p0, p1, p2, v1}, Lb0/m0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int/2addr v1, v12

    .line 21
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v1, v2

    .line 34
    and-int/lit8 v2, v1, 0x13

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v5

    .line 44
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 45
    .line 46
    invoke-virtual {v9, v4, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 53
    .line 54
    const/16 v4, 0x3c

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    const/16 v6, 0x80

    .line 58
    .line 59
    int-to-float v6, v6

    .line 60
    invoke-static {v2, v4, v6}, Lz1/h3;->q(Ly3/k;FF)Ly3/k;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    int-to-float v3, v3

    .line 65
    invoke-static {v2, v3}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v3, Lc3/b;->c:I

    .line 70
    .line 71
    invoke-static {}, Le80/a;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sget-object v6, Le80/d;->a:Le80/d;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Le80/b;->B()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v3, v4, v6, v7, v9}, Lc3/b;->a(JJLandroidx/compose/runtime/q;)Lc3/a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    int-to-float v3, v5

    .line 93
    new-instance v7, Lz1/u2;

    .line 94
    .line 95
    invoke-direct {v7, v3, v3, v3, v3}, Lz1/u2;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lu70/c;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Lu70/c;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const v5, 0x25df4d72

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v9, v3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    shr-int/lit8 v1, v1, 0x3

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0xe

    .line 113
    .line 114
    const v3, 0x30c00030

    .line 115
    .line 116
    .line 117
    or-int v10, v1, v3

    .line 118
    .line 119
    const/16 v11, 0x16c

    .line 120
    .line 121
    move-object v1, v2

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v0, p1

    .line 127
    invoke-static/range {v0 .. v11}, Lc3/j;->a(Lkotlin/jvm/functions/Function0;Ly3/k;ZLf4/r2;Lc3/a;Lc3/e;Lr1/e0;Lz1/s2;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    new-instance v2, Lu70/d;

    .line 141
    .line 142
    invoke-direct {v2, p0, p1, v12}, Lu70/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method
