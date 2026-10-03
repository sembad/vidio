.class public final Lcom/vidio/android/shorts/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lf4/b2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lf4/k1;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3, v0}, Lf4/k1;->i(JF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lf4/k1;->g(J)Lf4/k1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x3f28f5c3    # 0.66f

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lf4/k1;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v3, v4, v1}, Lf4/k1;->i(JF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Lf4/k1;->g(J)Lf4/k1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lf4/k1;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-static {v5, v6, v1}, Lf4/k1;->i(JF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, Lf4/k1;->g(J)Lf4/k1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    new-array v0, v0, [Lkotlin/Pair;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    aput-object v4, v0, v1

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    aput-object v3, v0, v1

    .line 81
    .line 82
    invoke-static {v0}, Lf4/b1$a;->d([Lkotlin/Pair;)Lf4/b2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/vidio/android/shorts/d4;->a:Lf4/b2;

    .line 87
    .line 88
    return-void
.end method

.method public static a(Ls3/i;Lkotlin/jvm/functions/Function0;ZLcom/kmklabs/vidioplayer/api/Video;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x3

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
    and-int/lit8 v2, p6, 0x1

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-static {}, Lcom/vidio/android/shorts/h4;->a()Landroidx/compose/runtime/r0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v7, v1

    .line 30
    check-cast v7, Lcom/vidio/android/shorts/e4;

    .line 31
    .line 32
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x6

    .line 42
    sget-object v5, Lcom/vidio/android/shorts/d4;->a:Lf4/b2;

    .line 43
    .line 44
    invoke-static {v1, v5, v2, v4}, Lr1/o;->a(Ly3/k;Lf4/b1;Lf4/r2;I)Ly3/k;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, -0x101bf4c3

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Landroidx/compose/runtime/q;->v(I)V

    .line 52
    .line 53
    .line 54
    const v2, -0x384349

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Landroidx/compose/runtime/q;->v(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-ne v4, v5, :cond_1

    .line 69
    .line 70
    new-instance v4, Lh6/f0;

    .line 71
    .line 72
    invoke-direct {v4}, Lh6/f0;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/q;->I()V

    .line 79
    .line 80
    .line 81
    check-cast v4, Lh6/f0;

    .line 82
    .line 83
    invoke-interface {v0, v2}, Landroidx/compose/runtime/q;->v(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-ne v5, v6, :cond_2

    .line 95
    .line 96
    new-instance v5, Lh6/s;

    .line 97
    .line 98
    invoke-direct {v5}, Lh6/s;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/q;->I()V

    .line 105
    .line 106
    .line 107
    check-cast v5, Lh6/s;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Landroidx/compose/runtime/q;->v(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-ne v2, v6, :cond_3

    .line 121
    .line 122
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v2}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/q;->I()V

    .line 132
    .line 133
    .line 134
    check-cast v2, Landroidx/compose/runtime/l2;

    .line 135
    .line 136
    invoke-static {v5, v2, v4, v0}, Lh6/q;->b(Lh6/s;Landroidx/compose/runtime/l2;Lh6/f0;Landroidx/compose/runtime/q;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v13, v6

    .line 145
    check-cast v13, Lw4/j1;

    .line 146
    .line 147
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v6, v2

    .line 152
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    new-instance v2, Lcom/vidio/android/shorts/a4;

    .line 155
    .line 156
    invoke-direct {v2, v4}, Lcom/vidio/android/shorts/a4;-><init>(Lh6/f0;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v3, v2}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v4, Lcom/vidio/android/shorts/b4;

    .line 164
    .line 165
    move-object v8, p0

    .line 166
    move-object v9, p1

    .line 167
    move/from16 v10, p2

    .line 168
    .line 169
    move-object/from16 v11, p3

    .line 170
    .line 171
    move-object/from16 v12, p4

    .line 172
    .line 173
    invoke-direct/range {v4 .. v12}, Lcom/vidio/android/shorts/b4;-><init>(Lh6/s;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/shorts/e4;Ls3/i;Lkotlin/jvm/functions/Function0;ZLcom/kmklabs/vidioplayer/api/Video;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)V

    .line 174
    .line 175
    .line 176
    const p0, -0x30de97a6

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v0, v4}, Ls3/j;->b(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const/16 p1, 0x30

    .line 184
    .line 185
    invoke-static {v1, p0, v13, v0, p1}, Lw4/m0;->a(Ly3/k;Ls3/i;Lw4/j1;Landroidx/compose/runtime/q;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Landroidx/compose/runtime/q;->I()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/q;->C()V

    .line 193
    .line 194
    .line 195
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method

.method public static final b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 28
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const v3, 0x2698f859

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p0, v3

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v5

    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    move v4, v10

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v8

    .line 50
    :goto_2
    and-int/lit8 v11, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v9, v11, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_9

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v2, v4}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {}, Le80/a;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    invoke-static {v12, v13, v11}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/16 v12, 0xc

    .line 73
    .line 74
    int-to-float v12, v12

    .line 75
    int-to-float v7, v7

    .line 76
    invoke-static {v11, v7, v12, v7, v7}, Lz1/p2;->i(Ly3/k;FFFF)Ly3/k;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {}, Le80/a;->k()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    const/16 v13, 0x18

    .line 85
    .line 86
    int-to-float v13, v13

    .line 87
    invoke-static {v13}, Lg2/g;->b(F)Lg2/f;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-static {v7, v11, v12, v14}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    int-to-float v11, v10

    .line 96
    invoke-static {}, Le80/a;->h()J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    invoke-static {v13}, Lg2/g;->b(F)Lg2/f;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v7, v11, v14, v15, v12}, Lr1/v;->c(Ly3/k;FJLf4/r2;)Ly3/k;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    and-int/lit8 v3, v3, 0x70

    .line 109
    .line 110
    if-ne v3, v6, :cond_3

    .line 111
    .line 112
    move v3, v10

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move v3, v8

    .line 115
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-ne v7, v3, :cond_5

    .line 126
    .line 127
    :cond_4
    new-instance v7, Lcom/vidio/android/shorts/k3;

    .line 128
    .line 129
    invoke-direct {v7, v1, v8}, Lcom/vidio/android/shorts/k3;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    move-object/from16 v20, v7

    .line 136
    .line 137
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    const/16 v21, 0xf

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    invoke-static/range {v16 .. v21}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    int-to-float v5, v5

    .line 152
    const/16 v7, 0xa

    .line 153
    .line 154
    int-to-float v7, v7

    .line 155
    const/16 v11, 0x8

    .line 156
    .line 157
    int-to-float v11, v11

    .line 158
    invoke-static {v3, v5, v7, v11, v7}, Lz1/p2;->i(Ly3/k;FFFF)Ly3/k;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/16 v11, 0x30

    .line 171
    .line 172
    invoke-static {v7, v5, v9, v11}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    ushr-long v6, v11, v6

    .line 181
    .line 182
    xor-long/2addr v6, v11

    .line 183
    long-to-int v6, v6

    .line 184
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v9, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v11, Ly4/g;->F:Ly4/g$a;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    if-eqz v12, :cond_8

    .line 206
    .line 207
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_6

    .line 215
    .line 216
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-static {v9, v5, v9, v7, v6}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v9, v5, v9, v9, v3}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 228
    .line 229
    .line 230
    const v3, 0x7f13090d

    .line 231
    .line 232
    .line 233
    invoke-static {v9, v3}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v5, Le80/d;->a:Le80/d;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v9}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Le80/j;->a()Lj5/l3;

    .line 247
    .line 248
    .line 249
    move-result-object v22

    .line 250
    invoke-static {v9}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Le80/b;->w()J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 259
    .line 260
    float-to-double v11, v4

    .line 261
    const-wide/16 v13, 0x0

    .line 262
    .line 263
    cmpl-double v11, v11, v13

    .line 264
    .line 265
    if-lez v11, :cond_7

    .line 266
    .line 267
    :goto_5
    move-object v11, v5

    .line 268
    goto :goto_6

    .line 269
    :cond_7
    const-string v11, "invalid weight; must be greater than zero"

    .line 270
    .line 271
    invoke-static {v11}, La2/a;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :goto_6
    new-instance v5, Lz1/y1;

    .line 276
    .line 277
    invoke-direct {v5, v4, v10}, Lz1/y1;-><init>(FZ)V

    .line 278
    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const v26, 0xfff8

    .line 283
    .line 284
    .line 285
    move v4, v8

    .line 286
    move-object/from16 v23, v9

    .line 287
    .line 288
    const-wide/16 v8, 0x0

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    move-object v12, v11

    .line 292
    const/4 v11, 0x0

    .line 293
    move-object v14, v12

    .line 294
    const-wide/16 v12, 0x0

    .line 295
    .line 296
    move-object v15, v14

    .line 297
    const/4 v14, 0x0

    .line 298
    move-object/from16 v17, v15

    .line 299
    .line 300
    const-wide/16 v15, 0x0

    .line 301
    .line 302
    move-object/from16 v18, v17

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    move-object/from16 v19, v18

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    move-object/from16 v20, v19

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    move-object/from16 v21, v20

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    move-object/from16 v24, v21

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    move-object/from16 v27, v24

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    move v0, v4

    .line 327
    move-object v4, v3

    .line 328
    move-object/from16 v3, v27

    .line 329
    .line 330
    invoke-static/range {v4 .. v26}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v9, v23

    .line 334
    .line 335
    const v4, 0x7f080450

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v9, v0}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v9}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Le80/b;->o()J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    const/16 v0, 0x14

    .line 351
    .line 352
    int-to-float v0, v0

    .line 353
    invoke-static {v3, v0}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    const/16 v10, 0x1b8

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    const-string v5, "Add sticker"

    .line 361
    .line 362
    invoke-static/range {v4 .. v11}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->r()V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    throw v0

    .line 374
    :cond_9
    move-object/from16 v23, v9

    .line 375
    .line 376
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->C()V

    .line 377
    .line 378
    .line 379
    :goto_7
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    new-instance v3, Lcom/vidio/android/shorts/l3;

    .line 386
    .line 387
    move/from16 v4, p0

    .line 388
    .line 389
    invoke-direct {v3, v2, v1, v4}, Lcom/vidio/android/shorts/l3;-><init>(Ly3/k;Lkotlin/jvm/functions/Function0;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    :cond_a
    return-void
.end method

.method public static final c(Lcom/kmklabs/vidioplayer/api/Video;Lyt/d;ZLcom/vidio/android/shorts/t4;Ly3/k;Ly3/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 25
    .param p0    # Lcom/kmklabs/vidioplayer/api/Video;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/shorts/t4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0xa2a9ead

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p10

    .line 16
    .line 17
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p11, v1

    .line 31
    .line 32
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v2

    .line 44
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v2

    .line 56
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    move-object/from16 v13, p4

    .line 69
    .line 70
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v2, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v2

    .line 82
    const/high16 v2, 0x30000

    .line 83
    .line 84
    or-int/2addr v1, v2

    .line 85
    move-object/from16 v14, p6

    .line 86
    .line 87
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    const/high16 v2, 0x100000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v2, 0x80000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v2

    .line 99
    move-object/from16 v2, p7

    .line 100
    .line 101
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    const/high16 v3, 0x800000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/high16 v3, 0x400000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v1, v3

    .line 113
    move-object/from16 v3, p8

    .line 114
    .line 115
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    const/high16 v4, 0x4000000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    const/high16 v4, 0x2000000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v1, v4

    .line 127
    const v4, 0x12492493

    .line 128
    .line 129
    .line 130
    and-int/2addr v4, v1

    .line 131
    const v5, 0x12492492

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    if-eq v4, v5, :cond_8

    .line 138
    .line 139
    move/from16 v4, v16

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    move v4, v10

    .line 143
    :goto_8
    and-int/lit8 v5, v1, 0x1

    .line 144
    .line 145
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_23

    .line 150
    .line 151
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 152
    .line 153
    const/high16 v5, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v4, v5}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 156
    .line 157
    .line 158
    move-result-object v23

    .line 159
    shr-int/lit8 v17, v1, 0x3

    .line 160
    .line 161
    invoke-static {}, Lcom/vidio/android/shorts/h4;->a()Landroidx/compose/runtime/r0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lcom/vidio/android/shorts/e4;

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/vidio/android/shorts/e4;->a()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    move-object/from16 v18, v4

    .line 176
    .line 177
    and-int/lit8 v4, v17, 0xe

    .line 178
    .line 179
    invoke-static {v0, v12, v4}, Lbu/q;->a(Lyt/d;Landroidx/compose/runtime/q;I)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 184
    .line 185
    .line 186
    move-result v20

    .line 187
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-nez v20, :cond_9

    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    if-ne v9, v15, :cond_b

    .line 198
    .line 199
    :cond_9
    if-eqz v11, :cond_a

    .line 200
    .line 201
    int-to-float v5, v10

    .line 202
    goto :goto_9

    .line 203
    :cond_a
    int-to-float v5, v5

    .line 204
    :goto_9
    invoke-static {v5}, Lc6/i;->a(F)Lc6/i;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    check-cast v9, Lc6/i;

    .line 212
    .line 213
    invoke-virtual {v9}, Lc6/i;->e()F

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-ne v5, v9, :cond_c

    .line 226
    .line 227
    sget-object v5, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 228
    .line 229
    invoke-static {v5, v12}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    move-object v9, v5

    .line 237
    check-cast v9, Lsc0/j0;

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    move-object v11, v5

    .line 248
    check-cast v11, Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {}, Ld9/l;->a()Landroidx/compose/runtime/f3;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Landroidx/lifecycle/y;

    .line 259
    .line 260
    xor-int/lit8 v10, v4, 0x6

    .line 261
    .line 262
    move/from16 v24, v1

    .line 263
    .line 264
    const/4 v1, 0x4

    .line 265
    if-le v10, v1, :cond_d

    .line 266
    .line 267
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v20

    .line 271
    if-nez v20, :cond_e

    .line 272
    .line 273
    :cond_d
    and-int/lit8 v2, v17, 0x6

    .line 274
    .line 275
    if-ne v2, v1, :cond_f

    .line 276
    .line 277
    :cond_e
    move/from16 v1, v16

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_f
    const/4 v1, 0x0

    .line 281
    :goto_a
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    or-int/2addr v1, v2

    .line 286
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v1, :cond_10

    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-ne v2, v1, :cond_11

    .line 297
    .line 298
    :cond_10
    new-instance v2, Lcom/vidio/android/shorts/e3;

    .line 299
    .line 300
    invoke-direct {v2, v0, v5}, Lcom/vidio/android/shorts/e3;-><init>(Lyt/d;Landroidx/lifecycle/y;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    move-object v1, v5

    .line 309
    const/4 v5, 0x0

    .line 310
    move-object v3, v12

    .line 311
    invoke-static/range {v0 .. v5}, Ld9/h;->b(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x4

    .line 315
    if-le v10, v1, :cond_12

    .line 316
    .line 317
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_13

    .line 322
    .line 323
    :cond_12
    and-int/lit8 v2, v17, 0x6

    .line 324
    .line 325
    if-ne v2, v1, :cond_14

    .line 326
    .line 327
    :cond_13
    move/from16 v1, v16

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_14
    const/4 v1, 0x0

    .line 331
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v1, :cond_15

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-ne v2, v1, :cond_16

    .line 342
    .line 343
    :cond_15
    new-instance v2, Lcom/vidio/android/shorts/b3;

    .line 344
    .line 345
    invoke-direct {v2, v0, v11, v9}, Lcom/vidio/android/shorts/b3;-><init>(Lyt/d;Landroid/content/Context;Lsc0/j0;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_16
    move-object v5, v2

    .line 352
    check-cast v5, Lcom/vidio/android/shorts/b3;

    .line 353
    .line 354
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v12, v1, v5}, Landroidx/compose/runtime/a1;->F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const v2, 0x29fdea00

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v2, v1}, Landroidx/compose/runtime/a1;->z(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x2

    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-static {v5, v2, v12, v2, v1}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->rememberPlayerProgress(Lyt/d;ZLandroidx/compose/runtime/q;II)Landroidx/compose/runtime/e5;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    const/4 v13, 0x0

    .line 375
    const/4 v14, 0x2

    .line 376
    const-wide/16 v10, 0x0

    .line 377
    .line 378
    move/from16 v22, v2

    .line 379
    .line 380
    move/from16 v1, v24

    .line 381
    .line 382
    const/16 v2, 0x800

    .line 383
    .line 384
    const/16 v3, 0x100

    .line 385
    .line 386
    invoke-static/range {v9 .. v14}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->rememberVidioPlayerSeekbarState-WPwdCS8(Landroidx/compose/runtime/e5;JLandroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->H()V

    .line 391
    .line 392
    .line 393
    and-int/lit8 v9, v1, 0xe

    .line 394
    .line 395
    const/4 v10, 0x4

    .line 396
    if-ne v9, v10, :cond_17

    .line 397
    .line 398
    move/from16 v10, v16

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_17
    move/from16 v10, v22

    .line 402
    .line 403
    :goto_c
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    or-int/2addr v9, v10

    .line 408
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    const/4 v11, 0x0

    .line 413
    if-nez v9, :cond_18

    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    if-ne v10, v9, :cond_19

    .line 420
    .line 421
    :cond_18
    new-instance v10, Lcom/vidio/android/shorts/t3;

    .line 422
    .line 423
    invoke-direct {v10, v6, v5, v11}, Lcom/vidio/android/shorts/t3;-><init>(Lcom/kmklabs/vidioplayer/api/Video;Lcom/vidio/android/shorts/b3;Ltb0/c;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    invoke-static {v12, v6, v10}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    and-int/lit16 v10, v1, 0x380

    .line 439
    .line 440
    if-ne v10, v3, :cond_1a

    .line 441
    .line 442
    move/from16 v13, v16

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_1a
    move/from16 v13, v22

    .line 446
    .line 447
    :goto_d
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    or-int/2addr v13, v14

    .line 452
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    if-nez v13, :cond_1b

    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    if-ne v14, v13, :cond_1c

    .line 463
    .line 464
    :cond_1b
    new-instance v14, Lcom/vidio/android/shorts/u3;

    .line 465
    .line 466
    invoke-direct {v14, v7, v5, v11}, Lcom/vidio/android/shorts/u3;-><init>(ZLcom/vidio/android/shorts/b3;Ltb0/c;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_1c
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 473
    .line 474
    shr-int/lit8 v11, v1, 0x6

    .line 475
    .line 476
    and-int/lit8 v13, v11, 0xe

    .line 477
    .line 478
    invoke-static {v12, v9, v14}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-ne v10, v3, :cond_1d

    .line 490
    .line 491
    move/from16 v10, v16

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_1d
    move/from16 v10, v22

    .line 495
    .line 496
    :goto_e
    or-int v3, v11, v10

    .line 497
    .line 498
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    if-nez v3, :cond_1e

    .line 503
    .line 504
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-ne v10, v3, :cond_1f

    .line 509
    .line 510
    :cond_1e
    new-instance v10, Lcom/vidio/android/shorts/q3;

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    invoke-direct {v10, v3, v5, v7}, Lcom/vidio/android/shorts/q3;-><init>(ILjava/lang/Object;Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_1f
    move-object v11, v10

    .line 520
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    const/4 v14, 0x2

    .line 523
    const/4 v10, 0x0

    .line 524
    invoke-static/range {v9 .. v14}, Ld9/h;->b(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8}, Lcom/vidio/android/shorts/t4;->b()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    and-int/lit16 v3, v1, 0x1c00

    .line 536
    .line 537
    if-ne v3, v2, :cond_20

    .line 538
    .line 539
    move/from16 v10, v16

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_20
    move/from16 v10, v22

    .line 543
    .line 544
    :goto_f
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    or-int/2addr v2, v10

    .line 549
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    if-nez v2, :cond_21

    .line 554
    .line 555
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-ne v3, v2, :cond_22

    .line 560
    .line 561
    :cond_21
    new-instance v3, Lcom/vidio/android/shorts/r3;

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    invoke-direct {v3, v2, v8, v5}, Lcom/vidio/android/shorts/r3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_22
    move-object v11, v3

    .line 571
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 572
    .line 573
    const/4 v13, 0x0

    .line 574
    const/4 v14, 0x2

    .line 575
    const/4 v10, 0x0

    .line 576
    invoke-static/range {v9 .. v14}, Ld9/h;->b(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 577
    .line 578
    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    const/16 v22, 0x7

    .line 582
    .line 583
    move-object/from16 v17, v18

    .line 584
    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    move/from16 v21, v15

    .line 590
    .line 591
    invoke-static/range {v17 .. v22}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    new-instance v0, Lcom/vidio/android/shorts/s3;

    .line 596
    .line 597
    move-object/from16 v11, p7

    .line 598
    .line 599
    move-object/from16 v10, p8

    .line 600
    .line 601
    move-object/from16 v9, p9

    .line 602
    .line 603
    move/from16 v24, v1

    .line 604
    .line 605
    move-object v2, v4

    .line 606
    move v4, v7

    .line 607
    move-object v3, v8

    .line 608
    move-object/from16 v7, v23

    .line 609
    .line 610
    move-object/from16 v1, p1

    .line 611
    .line 612
    move-object/from16 v8, p6

    .line 613
    .line 614
    invoke-direct/range {v0 .. v11}, Lcom/vidio/android/shorts/s3;-><init>(Lyt/d;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/vidio/android/shorts/t4;ZLcom/vidio/android/shorts/b3;Lcom/kmklabs/vidioplayer/api/Video;Ly3/k;Ljava/lang/String;Ls3/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 615
    .line 616
    .line 617
    move-object v1, v0

    .line 618
    move-object v0, v7

    .line 619
    const v2, -0x135597e5

    .line 620
    .line 621
    .line 622
    invoke-static {v2, v12, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    shr-int/lit8 v1, v24, 0x9

    .line 627
    .line 628
    and-int/lit8 v1, v1, 0x70

    .line 629
    .line 630
    or-int/lit16 v8, v1, 0x6000

    .line 631
    .line 632
    const/16 v9, 0x8

    .line 633
    .line 634
    move-object v2, v5

    .line 635
    const/4 v5, 0x0

    .line 636
    move-object/from16 v3, p4

    .line 637
    .line 638
    move-object v7, v12

    .line 639
    move-object v4, v13

    .line 640
    invoke-static/range {v2 .. v9}, Lzt/m;->a(Lzt/a;Ly3/k;Ly3/k;Ly3/b;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 641
    .line 642
    .line 643
    move-object v6, v0

    .line 644
    goto :goto_10

    .line 645
    :cond_23
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 646
    .line 647
    .line 648
    move-object/from16 v6, p5

    .line 649
    .line 650
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    if-eqz v12, :cond_24

    .line 655
    .line 656
    new-instance v0, Lcom/vidio/android/shorts/d3;

    .line 657
    .line 658
    move-object/from16 v1, p0

    .line 659
    .line 660
    move-object/from16 v2, p1

    .line 661
    .line 662
    move/from16 v3, p2

    .line 663
    .line 664
    move-object/from16 v4, p3

    .line 665
    .line 666
    move-object/from16 v5, p4

    .line 667
    .line 668
    move-object/from16 v7, p6

    .line 669
    .line 670
    move-object/from16 v8, p7

    .line 671
    .line 672
    move-object/from16 v9, p8

    .line 673
    .line 674
    move-object/from16 v10, p9

    .line 675
    .line 676
    move/from16 v11, p11

    .line 677
    .line 678
    invoke-direct/range {v0 .. v11}, Lcom/vidio/android/shorts/d3;-><init>(Lcom/kmklabs/vidioplayer/api/Video;Lyt/d;ZLcom/vidio/android/shorts/t4;Ly3/k;Ly3/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls3/i;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 682
    .line 683
    .line 684
    :cond_24
    return-void
.end method
