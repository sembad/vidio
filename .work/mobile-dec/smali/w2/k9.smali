.class public final Lw2/k9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly3/k;Lf4/r2;JFLr1/e0;FLx1/l;ZLkotlin/jvm/functions/Function0;Ls3/i;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 11

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, p12, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    and-int/lit8 v2, p12, 0x1

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    sget v1, Lw2/l4;->c:I

    .line 22
    .line 23
    sget-object v1, Lw2/v4;->c:Lw2/v4;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, Lw2/y3;->b()Landroidx/compose/runtime/f5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lw2/v3;

    .line 38
    .line 39
    invoke-static {p2, p3, p0, p4, v0}, Lw2/k9;->f(JLw2/v3;FLandroidx/compose/runtime/q;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    move-object v6, p1

    .line 44
    move-object/from16 v9, p5

    .line 45
    .line 46
    move/from16 v10, p6

    .line 47
    .line 48
    invoke-static/range {v5 .. v10}, Lw2/k9;->e(Ly3/k;Lf4/r2;JLr1/e0;F)Ly3/k;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-wide/16 p1, 0x0

    .line 53
    .line 54
    const/4 p3, 0x7

    .line 55
    const/4 p4, 0x0

    .line 56
    invoke-static {p4, p3, p1, p2, v3}, Lw2/g7;->e(FIJZ)Lr1/j2;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 p4, 0x0

    .line 61
    const/16 p1, 0x18

    .line 62
    .line 63
    move/from16 p6, p1

    .line 64
    .line 65
    move-object/from16 p1, p7

    .line 66
    .line 67
    move/from16 p3, p8

    .line 68
    .line 69
    move-object/from16 p5, p9

    .line 70
    .line 71
    invoke-static/range {p0 .. p6}, Lr1/m0;->c(Ly3/k;Lx1/l;Lr1/b2;ZLg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v4}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0}, Landroidx/compose/runtime/q;->F()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-interface {v0}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {v0, p0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p4, Ly4/g;->F:Ly4/g$a;

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-interface {v0}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/q;->A()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Landroidx/compose/runtime/q;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-interface {v0, p4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/q;->o()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-static {v0, p1, p4}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ly4/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0, p3, p1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v0}, Landroidx/compose/runtime/q;->f()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-nez p3, :cond_2

    .line 149
    .line 150
    invoke-interface {v0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-nez p3, :cond_3

    .line 163
    .line 164
    :cond_2
    invoke-static {p2, v0, p2, p1}, Lw2/g;->a(ILandroidx/compose/runtime/q;ILkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    move-object/from16 p1, p10

    .line 179
    .line 180
    invoke-virtual {p1, v0, p0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Landroidx/compose/runtime/q;->r()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 188
    .line 189
    .line 190
    const/4 p0, 0x0

    .line 191
    throw p0

    .line 192
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/q;->C()V

    .line 193
    .line 194
    .line 195
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method

.method public static b(Ly3/k;Lf4/r2;JFFLs3/i;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p8, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p8, v3

    .line 12
    invoke-interface {p7, p8, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p8

    .line 16
    if-eqz p8, :cond_7

    .line 17
    .line 18
    invoke-static {}, Lw2/y3;->b()Landroidx/compose/runtime/f5;

    .line 19
    .line 20
    .line 21
    move-result-object p8

    .line 22
    invoke-interface {p7, p8}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p8

    .line 26
    check-cast p8, Lw2/v3;

    .line 27
    .line 28
    invoke-static {p2, p3, p8, p4, p7}, Lw2/k9;->f(JLw2/v3;FLandroidx/compose/runtime/q;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-static/range {p0 .. p5}, Lw2/k9;->e(Ly3/k;Lf4/r2;JLr1/e0;F)Ly3/k;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    new-instance p1, Lw2/g9;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p7, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static {p0, v2, p1}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    invoke-interface {p7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p2, p3, :cond_2

    .line 72
    .line 73
    sget-object p2, Lw2/j9;->a:Lw2/j9;

    .line 74
    .line 75
    invoke-interface {p7, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 79
    .line 80
    invoke-static {p0, p1, p2}, Ls4/r0;->b(Ly3/k;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ly3/k;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v3}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p7}, Landroidx/compose/runtime/q;->F()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-interface {p7}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p7, p0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p4, Ly4/g;->F:Ly4/g$a;

    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {p7}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    if-eqz p5, :cond_6

    .line 118
    .line 119
    invoke-interface {p7}, Landroidx/compose/runtime/q;->A()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p7}, Landroidx/compose/runtime/q;->f()Z

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    if-eqz p5, :cond_3

    .line 127
    .line 128
    invoke-interface {p7, p4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-interface {p7}, Landroidx/compose/runtime/q;->o()V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-static {p7, p1, p4}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ly4/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p7, p3, p1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p7}, Landroidx/compose/runtime/q;->f()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-nez p3, :cond_4

    .line 158
    .line 159
    invoke-interface {p7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-nez p3, :cond_5

    .line 172
    .line 173
    :cond_4
    invoke-static {p2, p7, p2, p1}, Lw2/g;->a(ILandroidx/compose/runtime/q;ILkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p7, p0, p1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p6, p7, p0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-interface {p7}, Landroidx/compose/runtime/q;->r()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x0

    .line 198
    throw p0

    .line 199
    :cond_7
    invoke-interface {p7}, Landroidx/compose/runtime/q;->C()V

    .line 200
    .line 201
    .line 202
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0
.end method

.method public static final c(Ly3/k;Lf4/r2;JJFLs3/i;Landroidx/compose/runtime/q;II)V
    .locals 18
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, 0xa6081e7

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v0, p10, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v9, 0x6

    .line 19
    .line 20
    move v5, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v5, v9

    .line 44
    :goto_1
    and-int/lit8 v6, p10, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v7, v9, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    const/16 v10, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v10, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v10

    .line 71
    :goto_3
    and-int/lit16 v10, v9, 0x180

    .line 72
    .line 73
    if-nez v10, :cond_7

    .line 74
    .line 75
    invoke-virtual {v8, v3, v4}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    const/16 v10, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v10, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v10

    .line 87
    :cond_7
    and-int/lit16 v10, v9, 0xc00

    .line 88
    .line 89
    if-nez v10, :cond_a

    .line 90
    .line 91
    and-int/lit8 v10, p10, 0x8

    .line 92
    .line 93
    if-nez v10, :cond_8

    .line 94
    .line 95
    move-wide/from16 v10, p4

    .line 96
    .line 97
    invoke-virtual {v8, v10, v11}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_9

    .line 102
    .line 103
    const/16 v12, 0x800

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move-wide/from16 v10, p4

    .line 107
    .line 108
    :cond_9
    const/16 v12, 0x400

    .line 109
    .line 110
    :goto_5
    or-int/2addr v5, v12

    .line 111
    goto :goto_6

    .line 112
    :cond_a
    move-wide/from16 v10, p4

    .line 113
    .line 114
    :goto_6
    and-int/lit8 v12, p10, 0x10

    .line 115
    .line 116
    if-eqz v12, :cond_b

    .line 117
    .line 118
    or-int/lit16 v5, v5, 0x6000

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_b
    and-int/lit16 v12, v9, 0x6000

    .line 122
    .line 123
    if-nez v12, :cond_d

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_c

    .line 131
    .line 132
    const/16 v12, 0x4000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/16 v12, 0x2000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v5, v12

    .line 138
    :cond_d
    :goto_8
    and-int/lit8 v12, p10, 0x20

    .line 139
    .line 140
    const/high16 v13, 0x30000

    .line 141
    .line 142
    if-eqz v12, :cond_f

    .line 143
    .line 144
    or-int/2addr v5, v13

    .line 145
    :cond_e
    move/from16 v13, p6

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_f
    and-int/2addr v13, v9

    .line 149
    if-nez v13, :cond_e

    .line 150
    .line 151
    move/from16 v13, p6

    .line 152
    .line 153
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_10

    .line 158
    .line 159
    const/high16 v14, 0x20000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_10
    const/high16 v14, 0x10000

    .line 163
    .line 164
    :goto_9
    or-int/2addr v5, v14

    .line 165
    :goto_a
    const/high16 v14, 0x180000

    .line 166
    .line 167
    and-int/2addr v14, v9

    .line 168
    if-nez v14, :cond_12

    .line 169
    .line 170
    move-object/from16 v14, p7

    .line 171
    .line 172
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_11

    .line 177
    .line 178
    const/high16 v15, 0x100000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_11
    const/high16 v15, 0x80000

    .line 182
    .line 183
    :goto_b
    or-int/2addr v5, v15

    .line 184
    goto :goto_c

    .line 185
    :cond_12
    move-object/from16 v14, p7

    .line 186
    .line 187
    :goto_c
    const v15, 0x92493

    .line 188
    .line 189
    .line 190
    and-int/2addr v15, v5

    .line 191
    const v1, 0x92492

    .line 192
    .line 193
    .line 194
    move/from16 v16, v0

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    const/16 v17, 0x1

    .line 198
    .line 199
    if-eq v15, v1, :cond_13

    .line 200
    .line 201
    move/from16 v1, v17

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_13
    move v1, v0

    .line 205
    :goto_d
    and-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    invoke-virtual {v8, v5, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_1a

    .line 212
    .line 213
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->W0()V

    .line 214
    .line 215
    .line 216
    and-int/lit8 v1, v9, 0x1

    .line 217
    .line 218
    if-eqz v1, :cond_15

    .line 219
    .line 220
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w0()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_14

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_14
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 228
    .line 229
    .line 230
    move-object v1, v2

    .line 231
    :goto_e
    move-object v2, v7

    .line 232
    move v6, v13

    .line 233
    goto :goto_12

    .line 234
    :cond_15
    :goto_f
    if-eqz v16, :cond_16

    .line 235
    .line 236
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 237
    .line 238
    goto :goto_10

    .line 239
    :cond_16
    move-object v1, v2

    .line 240
    :goto_10
    if-eqz v6, :cond_17

    .line 241
    .line 242
    invoke-static {}, Lf4/l2;->a()Lf4/l2$a;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object v7, v2

    .line 247
    :cond_17
    and-int/lit8 v2, p10, 0x8

    .line 248
    .line 249
    if-eqz v2, :cond_18

    .line 250
    .line 251
    invoke-static {v3, v4, v8}, Lw2/r1;->a(JLandroidx/compose/runtime/q;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    goto :goto_11

    .line 256
    :cond_18
    move-wide v5, v10

    .line 257
    :goto_11
    if-eqz v12, :cond_19

    .line 258
    .line 259
    int-to-float v2, v0

    .line 260
    move-wide v10, v5

    .line 261
    move v6, v2

    .line 262
    move-object v2, v7

    .line 263
    goto :goto_12

    .line 264
    :cond_19
    move-wide v10, v5

    .line 265
    goto :goto_e

    .line 266
    :goto_12
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l0()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lw2/y3;->a()Landroidx/compose/runtime/r0;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lc6/i;

    .line 278
    .line 279
    invoke-virtual {v5}, Lc6/i;->e()F

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    add-float/2addr v5, v6

    .line 284
    invoke-static {}, Lw2/k2;->a()Landroidx/compose/runtime/r0;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v10, v11}, Lf4/k1;->g(J)Lf4/k1;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {}, Lw2/y3;->a()Landroidx/compose/runtime/r0;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-static {v5}, Lc6/i;->a(F)Lc6/i;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    const/4 v13, 0x2

    .line 309
    new-array v13, v13, [Landroidx/compose/runtime/g3;

    .line 310
    .line 311
    aput-object v7, v13, v0

    .line 312
    .line 313
    aput-object v12, v13, v17

    .line 314
    .line 315
    new-instance v0, Lw2/e9;

    .line 316
    .line 317
    move-object v7, v14

    .line 318
    invoke-direct/range {v0 .. v7}, Lw2/e9;-><init>(Ly3/k;Lf4/r2;JFFLs3/i;)V

    .line 319
    .line 320
    .line 321
    const v3, -0x7776e959

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v8, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/16 v3, 0x38

    .line 329
    .line 330
    invoke-static {v13, v0, v8, v3}, Landroidx/compose/runtime/b0;->b([Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 331
    .line 332
    .line 333
    move v7, v6

    .line 334
    :goto_13
    move-wide v5, v10

    .line 335
    goto :goto_14

    .line 336
    :cond_1a
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 337
    .line 338
    .line 339
    move-object v1, v2

    .line 340
    move-object v2, v7

    .line 341
    move v7, v13

    .line 342
    goto :goto_13

    .line 343
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    if-eqz v11, :cond_1b

    .line 348
    .line 349
    new-instance v0, Lw2/f9;

    .line 350
    .line 351
    move-wide/from16 v3, p2

    .line 352
    .line 353
    move-object/from16 v8, p7

    .line 354
    .line 355
    move/from16 v10, p10

    .line 356
    .line 357
    invoke-direct/range {v0 .. v10}, Lw2/f9;-><init>(Ly3/k;Lf4/r2;JJFLs3/i;II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    :cond_1b
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Ly3/k;ZLf4/r2;JJLr1/e0;FLx1/l;Ls3/i;Landroidx/compose/runtime/q;II)V
    .locals 26
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lr1/e0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    const v0, 0x7fa1c77a

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p12

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v13, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v13

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    move v3, v13

    .line 32
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v4, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v5, v13, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    move/from16 v5, p2

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v3, v6

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move/from16 v5, p2

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v6, v13, 0xc00

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    move-object/from16 v6, p3

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_6
    or-int/2addr v3, v7

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move-object/from16 v6, p3

    .line 94
    .line 95
    :goto_7
    and-int/lit16 v7, v13, 0x6000

    .line 96
    .line 97
    if-nez v7, :cond_9

    .line 98
    .line 99
    move-wide/from16 v7, p4

    .line 100
    .line 101
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    const/16 v9, 0x4000

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    const/16 v9, 0x2000

    .line 111
    .line 112
    :goto_8
    or-int/2addr v3, v9

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    move-wide/from16 v7, p4

    .line 115
    .line 116
    :goto_9
    const/high16 v9, 0x30000

    .line 117
    .line 118
    and-int/2addr v9, v13

    .line 119
    if-nez v9, :cond_b

    .line 120
    .line 121
    move-wide/from16 v9, p6

    .line 122
    .line 123
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_a

    .line 128
    .line 129
    const/high16 v11, 0x20000

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_a
    const/high16 v11, 0x10000

    .line 133
    .line 134
    :goto_a
    or-int/2addr v3, v11

    .line 135
    goto :goto_b

    .line 136
    :cond_b
    move-wide/from16 v9, p6

    .line 137
    .line 138
    :goto_b
    const/high16 v11, 0x180000

    .line 139
    .line 140
    and-int/2addr v11, v13

    .line 141
    if-nez v11, :cond_d

    .line 142
    .line 143
    move-object/from16 v11, p8

    .line 144
    .line 145
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_c

    .line 150
    .line 151
    const/high16 v12, 0x100000

    .line 152
    .line 153
    goto :goto_c

    .line 154
    :cond_c
    const/high16 v12, 0x80000

    .line 155
    .line 156
    :goto_c
    or-int/2addr v3, v12

    .line 157
    goto :goto_d

    .line 158
    :cond_d
    move-object/from16 v11, p8

    .line 159
    .line 160
    :goto_d
    move/from16 v12, p14

    .line 161
    .line 162
    and-int/lit16 v14, v12, 0x80

    .line 163
    .line 164
    const/high16 v15, 0xc00000

    .line 165
    .line 166
    if-eqz v14, :cond_f

    .line 167
    .line 168
    or-int/2addr v3, v15

    .line 169
    :cond_e
    move/from16 v15, p9

    .line 170
    .line 171
    goto :goto_f

    .line 172
    :cond_f
    and-int/2addr v15, v13

    .line 173
    if-nez v15, :cond_e

    .line 174
    .line 175
    move/from16 v15, p9

    .line 176
    .line 177
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_10

    .line 182
    .line 183
    const/high16 v16, 0x800000

    .line 184
    .line 185
    goto :goto_e

    .line 186
    :cond_10
    const/high16 v16, 0x400000

    .line 187
    .line 188
    :goto_e
    or-int v3, v3, v16

    .line 189
    .line 190
    :goto_f
    const/high16 v16, 0x6000000

    .line 191
    .line 192
    and-int v16, v13, v16

    .line 193
    .line 194
    move-object/from16 v2, p10

    .line 195
    .line 196
    if-nez v16, :cond_12

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_11

    .line 203
    .line 204
    const/high16 v16, 0x4000000

    .line 205
    .line 206
    goto :goto_10

    .line 207
    :cond_11
    const/high16 v16, 0x2000000

    .line 208
    .line 209
    :goto_10
    or-int v3, v3, v16

    .line 210
    .line 211
    :cond_12
    const/high16 v16, 0x30000000

    .line 212
    .line 213
    and-int v16, v13, v16

    .line 214
    .line 215
    move-object/from16 v1, p11

    .line 216
    .line 217
    if-nez v16, :cond_14

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-eqz v16, :cond_13

    .line 224
    .line 225
    const/high16 v16, 0x20000000

    .line 226
    .line 227
    goto :goto_11

    .line 228
    :cond_13
    const/high16 v16, 0x10000000

    .line 229
    .line 230
    :goto_11
    or-int v3, v3, v16

    .line 231
    .line 232
    :cond_14
    const v16, 0x12492493

    .line 233
    .line 234
    .line 235
    and-int v1, v3, v16

    .line 236
    .line 237
    const v2, 0x12492492

    .line 238
    .line 239
    .line 240
    move/from16 v16, v3

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    const/16 v17, 0x1

    .line 244
    .line 245
    if-eq v1, v2, :cond_15

    .line 246
    .line 247
    move/from16 v1, v17

    .line 248
    .line 249
    goto :goto_12

    .line 250
    :cond_15
    move v1, v3

    .line 251
    :goto_12
    and-int/lit8 v2, v16, 0x1

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_19

    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v1, v13, 0x1

    .line 263
    .line 264
    if-eqz v1, :cond_17

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_16

    .line 271
    .line 272
    goto :goto_13

    .line 273
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 274
    .line 275
    .line 276
    move/from16 v16, v15

    .line 277
    .line 278
    goto :goto_15

    .line 279
    :cond_17
    :goto_13
    if-eqz v14, :cond_18

    .line 280
    .line 281
    int-to-float v1, v3

    .line 282
    goto :goto_14

    .line 283
    :cond_18
    move v1, v15

    .line 284
    :goto_14
    move/from16 v16, v1

    .line 285
    .line 286
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lw2/y3;->a()Landroidx/compose/runtime/r0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lc6/i;

    .line 298
    .line 299
    invoke-virtual {v1}, Lc6/i;->e()F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    add-float v15, v1, v16

    .line 304
    .line 305
    invoke-static {}, Lw2/k2;->a()Landroidx/compose/runtime/r0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v9, v10}, Lf4/k1;->g(J)Lf4/k1;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {}, Lw2/y3;->a()Landroidx/compose/runtime/r0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v15}, Lc6/i;->a(F)Lc6/i;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/4 v14, 0x2

    .line 330
    new-array v14, v14, [Landroidx/compose/runtime/g3;

    .line 331
    .line 332
    aput-object v1, v14, v3

    .line 333
    .line 334
    aput-object v2, v14, v17

    .line 335
    .line 336
    move-object v1, v14

    .line 337
    new-instance v14, Lw2/h9;

    .line 338
    .line 339
    move-object/from16 v20, p0

    .line 340
    .line 341
    move-object/from16 v23, p10

    .line 342
    .line 343
    move-object/from16 v22, p11

    .line 344
    .line 345
    move-object/from16 v24, v4

    .line 346
    .line 347
    move/from16 v25, v5

    .line 348
    .line 349
    move-object/from16 v19, v6

    .line 350
    .line 351
    move-wide/from16 v17, v7

    .line 352
    .line 353
    move-object/from16 v21, v11

    .line 354
    .line 355
    invoke-direct/range {v14 .. v25}, Lw2/h9;-><init>(FFJLf4/r2;Lkotlin/jvm/functions/Function0;Lr1/e0;Ls3/i;Lx1/l;Ly3/k;Z)V

    .line 356
    .line 357
    .line 358
    const v2, -0x694c4546

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v0, v14}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/16 v3, 0x38

    .line 366
    .line 367
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/b0;->b([Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 368
    .line 369
    .line 370
    move/from16 v15, v16

    .line 371
    .line 372
    goto :goto_16

    .line 373
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 374
    .line 375
    .line 376
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_1a

    .line 381
    .line 382
    move-object v1, v0

    .line 383
    new-instance v0, Lw2/i9;

    .line 384
    .line 385
    move-object/from16 v2, p1

    .line 386
    .line 387
    move/from16 v3, p2

    .line 388
    .line 389
    move-object/from16 v4, p3

    .line 390
    .line 391
    move-wide/from16 v5, p4

    .line 392
    .line 393
    move-object/from16 v11, p10

    .line 394
    .line 395
    move-wide v7, v9

    .line 396
    move v14, v12

    .line 397
    move v10, v15

    .line 398
    move-object/from16 v9, p8

    .line 399
    .line 400
    move-object/from16 v12, p11

    .line 401
    .line 402
    move-object v15, v1

    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    invoke-direct/range {v0 .. v14}, Lw2/i9;-><init>(Lkotlin/jvm/functions/Function0;Ly3/k;ZLf4/r2;JJLr1/e0;FLx1/l;Ls3/i;II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    :cond_1a
    return-void
.end method

.method private static final e(Ly3/k;Lf4/r2;JLr1/e0;F)Ly3/k;
    .locals 9

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    const/16 v8, 0x18

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move v1, p5

    .line 11
    invoke-static/range {v0 .. v8}, Lc4/d0;->a(Ly3/k;FLf4/r2;ZJJI)Ly3/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4}, Lr1/e0;->b()F

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    invoke-virtual {p4}, Lr1/e0;->a()Lf4/b1;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-static {p1, p5, p4, v2}, Lr1/v;->d(Ly3/k;FLf4/b1;Lf4/r2;)Ly3/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p0, p1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p2, p3, v2}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v2}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static final f(JLw2/v3;FLandroidx/compose/runtime/q;)J
    .locals 7

    .line 1
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw2/p1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw2/p1;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0, p1, v0, v1}, Lf4/k1;->j(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const v0, -0x43084136

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-wide v2, p0

    .line 31
    move-object v1, p2

    .line 32
    move v4, p3

    .line 33
    move-object v5, p4

    .line 34
    invoke-interface/range {v1 .. v6}, Lw2/v3;->a(JFLandroidx/compose/runtime/q;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 39
    .line 40
    .line 41
    return-wide p0

    .line 42
    :cond_0
    move-wide v2, p0

    .line 43
    move-object v5, p4

    .line 44
    const p0, -0x4307372b

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 51
    .line 52
    .line 53
    return-wide v2
.end method
