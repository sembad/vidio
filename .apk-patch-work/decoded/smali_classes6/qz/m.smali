.class public final Lqz/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqz/m$c;
    }
.end annotation


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    const/16 p0, 0x31

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lqz/m;->g(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2}, Lqz/m;->d(ILandroidx/compose/runtime/q;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/l2;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lqz/l;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lqz/l;-><init>(Landroidx/compose/runtime/l2;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    const/16 p0, 0x30

    .line 48
    .line 49
    invoke-static {p0, p1, v0, p2}, Lqz/m;->g(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final d(ILandroidx/compose/runtime/q;Ljava/lang/String;)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x66beba3

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v0

    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v6, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v7

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 35
    .line 36
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    sget-object v8, Ly3/k;->D:Ly3/k$a;

    .line 43
    .line 44
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v4, v6, v2, v7}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->l()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    ushr-long v11, v9, v6

    .line 63
    .line 64
    xor-long/2addr v9, v11

    .line 65
    long-to-int v6, v9

    .line 66
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v2, v8}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v11, Ly4/g;->F:Ly4/g$a;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->A()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->o()V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {v2, v4, v2, v9, v6}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v2, v4, v2, v2, v10}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 110
    .line 111
    .line 112
    int-to-float v4, v5

    .line 113
    int-to-float v5, v7

    .line 114
    invoke-static {v8, v5, v4}, Lz1/h3;->m(Ly3/k;FF)Ly3/k;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v2, v4}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Le80/d;->a:Le80/d;

    .line 122
    .line 123
    invoke-static {v4, v2}, Lg4/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    invoke-static {v2}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Le80/b;->x()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    const/16 v6, 0xf

    .line 136
    .line 137
    int-to-float v9, v6

    .line 138
    const/4 v12, 0x0

    .line 139
    const/16 v13, 0xe

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-static/range {v8 .. v13}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    and-int/lit8 v3, v3, 0xe

    .line 148
    .line 149
    or-int/lit8 v21, v3, 0x30

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const v23, 0xfff8

    .line 154
    .line 155
    .line 156
    move-object/from16 v20, v2

    .line 157
    .line 158
    move-wide v3, v4

    .line 159
    move-object v2, v6

    .line 160
    const-wide/16 v5, 0x0

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const-wide/16 v9, 0x0

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const-wide/16 v12, 0x0

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/a1;->r()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    throw v0

    .line 189
    :cond_4
    move-object/from16 v20, v2

    .line 190
    .line 191
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/a1;->C()V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    new-instance v3, Lqz/k;

    .line 201
    .line 202
    invoke-direct {v3, v1, v0}, Lqz/k;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    return-void
.end method

.method public static final e(Ljava/lang/String;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;Lkotlin/jvm/functions/Function1;Ly3/k;ILandroidx/compose/runtime/q;II)V
    .locals 27
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ly3/k;",
            "I",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x75d2e6df

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p5

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    and-int/lit8 v2, v6, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v6

    .line 38
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_2
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    move v4, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v2, v4

    .line 63
    :cond_4
    and-int/lit16 v4, v6, 0x180

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v4

    .line 79
    :cond_6
    and-int/lit8 v4, p7, 0x8

    .line 80
    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0xc00

    .line 84
    .line 85
    :cond_7
    move-object/from16 v8, p3

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    and-int/lit16 v8, v6, 0xc00

    .line 89
    .line 90
    if-nez v8, :cond_7

    .line 91
    .line 92
    move-object/from16 v8, p3

    .line 93
    .line 94
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    const/16 v9, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    const/16 v9, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v9

    .line 106
    :goto_6
    and-int/lit16 v9, v6, 0x6000

    .line 107
    .line 108
    if-nez v9, :cond_c

    .line 109
    .line 110
    and-int/lit8 v9, p7, 0x10

    .line 111
    .line 112
    if-nez v9, :cond_a

    .line 113
    .line 114
    move/from16 v9, p4

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_b

    .line 121
    .line 122
    const/16 v10, 0x4000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    move/from16 v9, p4

    .line 126
    .line 127
    :cond_b
    const/16 v10, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v2, v10

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    move/from16 v9, p4

    .line 132
    .line 133
    :goto_8
    and-int/lit16 v10, v2, 0x2493

    .line 134
    .line 135
    const/16 v11, 0x2492

    .line 136
    .line 137
    if-eq v10, v11, :cond_d

    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    goto :goto_9

    .line 141
    :cond_d
    const/4 v10, 0x0

    .line 142
    :goto_9
    and-int/lit8 v11, v2, 0x1

    .line 143
    .line 144
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_24

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v10, v6, 0x1

    .line 154
    .line 155
    const v11, -0xe001

    .line 156
    .line 157
    .line 158
    if-eqz v10, :cond_10

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_e

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v4, p7, 0x10

    .line 171
    .line 172
    if-eqz v4, :cond_f

    .line 173
    .line 174
    and-int/2addr v2, v11

    .line 175
    :cond_f
    move-object v4, v8

    .line 176
    move v8, v2

    .line 177
    move-object v2, v4

    .line 178
    move v4, v9

    .line 179
    goto :goto_b

    .line 180
    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    .line 181
    .line 182
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 183
    .line 184
    move-object v8, v4

    .line 185
    :cond_11
    and-int/lit8 v4, p7, 0x10

    .line 186
    .line 187
    if-eqz v4, :cond_f

    .line 188
    .line 189
    and-int/2addr v2, v11

    .line 190
    const v4, 0x7f130475

    .line 191
    .line 192
    .line 193
    move-object/from16 v26, v8

    .line 194
    .line 195
    move v8, v2

    .line 196
    move-object/from16 v2, v26

    .line 197
    .line 198
    :goto_b
    invoke-static {v0}, Leo/p;->a(Landroidx/compose/runtime/a1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {}, Lz4/l1;->h()Landroidx/compose/runtime/f5;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Ld4/q;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-ne v11, v14, :cond_12

    .line 223
    .line 224
    sget-object v11, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 225
    .line 226
    invoke-static {v11, v0}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_12
    move-object v15, v11

    .line 234
    check-cast v15, Lsc0/j0;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    const/4 v12, 0x0

    .line 245
    if-ne v11, v14, :cond_13

    .line 246
    .line 247
    invoke-static {v12}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_13
    move-object/from16 v16, v11

    .line 255
    .line 256
    check-cast v16, Landroidx/compose/runtime/l2;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    if-ne v11, v14, :cond_14

    .line 267
    .line 268
    const-string v11, ""

    .line 269
    .line 270
    invoke-static {v11}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_14
    move-object/from16 v19, v11

    .line 278
    .line 279
    check-cast v19, Landroidx/compose/runtime/l2;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    const/4 v7, 0x6

    .line 290
    if-ne v11, v14, :cond_15

    .line 291
    .line 292
    new-instance v11, Lo5/l0;

    .line 293
    .line 294
    const-wide/16 v12, 0x0

    .line 295
    .line 296
    invoke-direct {v11, v1, v12, v13, v7}, Lo5/l0;-><init>(Ljava/lang/String;JI)V

    .line 297
    .line 298
    .line 299
    invoke-static {v11}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_15
    check-cast v11, Landroidx/compose/runtime/l2;

    .line 307
    .line 308
    invoke-interface {v11}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Lo5/l0;

    .line 313
    .line 314
    invoke-static {v12, v1}, Lo5/l0;->b(Lo5/l0;Ljava/lang/String;)Lo5/l0;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-interface {v11}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    check-cast v13, Lo5/l0;

    .line 323
    .line 324
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    and-int/lit8 v7, v8, 0x70

    .line 329
    .line 330
    if-ne v7, v5, :cond_16

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    goto :goto_c

    .line 334
    :cond_16
    const/4 v7, 0x0

    .line 335
    :goto_c
    or-int/2addr v7, v14

    .line 336
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    or-int/2addr v7, v14

    .line 341
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    if-nez v7, :cond_18

    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-ne v14, v7, :cond_17

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_17
    move-object/from16 v25, v19

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_18
    :goto_d
    new-instance v14, Lqz/m$a;

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    move-object/from16 v17, p1

    .line 362
    .line 363
    move-object/from16 v18, v9

    .line 364
    .line 365
    invoke-direct/range {v14 .. v20}, Lqz/m$a;-><init>(Lsc0/j0;Landroidx/compose/runtime/l2;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;Landroid/content/Context;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v25, v19

    .line 369
    .line 370
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :goto_e
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    if-nez v7, :cond_19

    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-ne v9, v7, :cond_1a

    .line 393
    .line 394
    :cond_19
    new-instance v9, Lqz/g;

    .line 395
    .line 396
    invoke-direct {v9, v12, v11}, Lqz/g;-><init>(Lo5/l0;Landroidx/compose/runtime/l2;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 403
    .line 404
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->s(Lkotlin/jvm/functions/Function0;)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    const/4 v13, 0x0

    .line 416
    invoke-static {v7, v9, v0, v13}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    .line 421
    .line 422
    .line 423
    move-result-wide v13

    .line 424
    ushr-long v15, v13, v5

    .line 425
    .line 426
    xor-long/2addr v13, v15

    .line 427
    long-to-int v5, v13

    .line 428
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-static {v0, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    sget-object v14, Ly4/g;->F:Ly4/g$a;

    .line 437
    .line 438
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    if-eqz v15, :cond_23

    .line 450
    .line 451
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-eqz v15, :cond_1b

    .line 459
    .line 460
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 461
    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 465
    .line 466
    .line 467
    :goto_f
    invoke-static {v0, v7, v0, v9, v5}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v0, v5, v0, v0, v13}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 472
    .line 473
    .line 474
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 475
    .line 476
    const-string v7, "tfNumberOrEmail"

    .line 477
    .line 478
    invoke-static {v5, v7}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const/16 v7, 0x36

    .line 483
    .line 484
    int-to-float v7, v7

    .line 485
    invoke-static {v5, v7}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    const/high16 v7, 0x3f800000    # 1.0f

    .line 490
    .line 491
    invoke-static {v5, v7}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {v0, v4}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-lez v9, :cond_1c

    .line 510
    .line 511
    const/4 v9, 0x1

    .line 512
    goto :goto_10

    .line 513
    :cond_1c
    const/4 v9, 0x0

    .line 514
    :goto_10
    invoke-static {v9, v0}, Lqz/m;->h(ZLandroidx/compose/runtime/q;)Lw2/mb;

    .line 515
    .line 516
    .line 517
    move-result-object v19

    .line 518
    new-instance v9, Lh2/j3;

    .line 519
    .line 520
    const/16 v13, 0x77

    .line 521
    .line 522
    const/4 v14, 0x0

    .line 523
    const/4 v15, 0x6

    .line 524
    invoke-direct {v9, v14, v15, v13}, Lh2/j3;-><init>(III)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    if-nez v13, :cond_1d

    .line 536
    .line 537
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    if-ne v14, v13, :cond_1e

    .line 542
    .line 543
    :cond_1d
    new-instance v14, Lqz/h;

    .line 544
    .line 545
    invoke-direct {v14, v10}, Lqz/h;-><init>(Ld4/q;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_1e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 552
    .line 553
    new-instance v10, Lh2/i3;

    .line 554
    .line 555
    const/16 v13, 0x3b

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    invoke-direct {v10, v15, v14, v15, v13}, Lh2/i3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 559
    .line 560
    .line 561
    and-int/lit16 v8, v8, 0x380

    .line 562
    .line 563
    const/16 v13, 0x100

    .line 564
    .line 565
    if-ne v8, v13, :cond_1f

    .line 566
    .line 567
    const/4 v8, 0x1

    .line 568
    goto :goto_11

    .line 569
    :cond_1f
    const/4 v8, 0x0

    .line 570
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    if-nez v8, :cond_21

    .line 575
    .line 576
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    if-ne v13, v8, :cond_20

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_20
    const/4 v14, 0x0

    .line 584
    goto :goto_13

    .line 585
    :cond_21
    :goto_12
    new-instance v13, Lqz/i;

    .line 586
    .line 587
    const/4 v14, 0x0

    .line 588
    invoke-direct {v13, v14, v3, v11}, Lqz/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :goto_13
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 595
    .line 596
    const/16 v23, 0x6

    .line 597
    .line 598
    const/16 v24, 0x2370

    .line 599
    .line 600
    const/4 v11, 0x0

    .line 601
    move-object v8, v12

    .line 602
    const/4 v12, 0x0

    .line 603
    move-object/from16 v17, v9

    .line 604
    .line 605
    move-object v9, v13

    .line 606
    const/4 v13, 0x0

    .line 607
    move/from16 v22, v14

    .line 608
    .line 609
    const/4 v14, 0x1

    .line 610
    const/4 v15, 0x0

    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    move/from16 v18, v22

    .line 616
    .line 617
    const/high16 v22, 0xc00000

    .line 618
    .line 619
    move-object/from16 v21, v0

    .line 620
    .line 621
    move/from16 v0, v18

    .line 622
    .line 623
    move-object/from16 v18, v10

    .line 624
    .line 625
    move-object v10, v5

    .line 626
    invoke-static/range {v7 .. v24}, Lqz/z;->b(Ljava/lang/String;Lo5/l0;Lkotlin/jvm/functions/Function1;Ly3/k;IIIZLj5/l3;Lo5/z0;Lh2/j3;Lh2/i3;Lw2/mb;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;III)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v5, v21

    .line 630
    .line 631
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    check-cast v7, Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-lez v7, :cond_22

    .line 642
    .line 643
    const v7, -0x704f2680

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    check-cast v7, Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v0, v5, v7}, Lqz/m;->d(ILandroidx/compose/runtime/q;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 659
    .line 660
    .line 661
    goto :goto_14

    .line 662
    :cond_22
    const v0, -0x704e5087

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 669
    .line 670
    .line 671
    :goto_14
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->r()V

    .line 672
    .line 673
    .line 674
    move-object/from16 v21, v5

    .line 675
    .line 676
    move v5, v4

    .line 677
    move-object v4, v2

    .line 678
    goto :goto_15

    .line 679
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 680
    .line 681
    .line 682
    const/4 v15, 0x0

    .line 683
    throw v15

    .line 684
    :cond_24
    move-object v5, v0

    .line 685
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 686
    .line 687
    .line 688
    move-object/from16 v21, v5

    .line 689
    .line 690
    move-object v4, v8

    .line 691
    move v5, v9

    .line 692
    :goto_15
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    if-eqz v8, :cond_25

    .line 697
    .line 698
    new-instance v0, Lqz/j;

    .line 699
    .line 700
    move-object/from16 v2, p1

    .line 701
    .line 702
    move/from16 v7, p7

    .line 703
    .line 704
    invoke-direct/range {v0 .. v7}, Lqz/j;-><init>(Ljava/lang/String;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;Lkotlin/jvm/functions/Function1;Ly3/k;III)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 708
    .line 709
    .line 710
    :cond_25
    return-void
.end method

.method public static final f(Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Ljava/lang/String;Landroidx/compose/runtime/q;II)V
    .locals 27
    .param p0    # Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ly3/k;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x5e96fcde

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p5

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    and-int/lit8 v1, v6, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    :goto_1
    or-int/2addr v1, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v6

    .line 46
    :goto_2
    and-int/lit8 v5, v6, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v5

    .line 62
    :cond_4
    and-int/lit16 v5, v6, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v5

    .line 78
    :cond_6
    and-int/lit8 v5, p7, 0x8

    .line 79
    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0xc00

    .line 83
    .line 84
    :cond_7
    move-object/from16 v9, p3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v9, v6, 0xc00

    .line 88
    .line 89
    if-nez v9, :cond_7

    .line 90
    .line 91
    move-object/from16 v9, p3

    .line 92
    .line 93
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_9

    .line 98
    .line 99
    const/16 v10, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v10, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v10

    .line 105
    :goto_6
    and-int/lit8 v10, p7, 0x10

    .line 106
    .line 107
    if-eqz v10, :cond_b

    .line 108
    .line 109
    or-int/lit16 v1, v1, 0x6000

    .line 110
    .line 111
    :cond_a
    move-object/from16 v11, p4

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    and-int/lit16 v11, v6, 0x6000

    .line 115
    .line 116
    if-nez v11, :cond_a

    .line 117
    .line 118
    move-object/from16 v11, p4

    .line 119
    .line 120
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_c

    .line 125
    .line 126
    const/16 v12, 0x4000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_c
    const/16 v12, 0x2000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v1, v12

    .line 132
    :goto_8
    and-int/lit16 v12, v1, 0x2493

    .line 133
    .line 134
    const/16 v13, 0x2492

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    if-eq v12, v13, :cond_d

    .line 138
    .line 139
    const/4 v12, 0x1

    .line 140
    goto :goto_9

    .line 141
    :cond_d
    move v12, v15

    .line 142
    :goto_9
    and-int/lit8 v13, v1, 0x1

    .line 143
    .line 144
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_23

    .line 149
    .line 150
    if-eqz v5, :cond_e

    .line 151
    .line 152
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_e
    move-object v5, v9

    .line 156
    :goto_a
    const-string v9, ""

    .line 157
    .line 158
    if-eqz v10, :cond_f

    .line 159
    .line 160
    move-object v10, v9

    .line 161
    goto :goto_b

    .line 162
    :cond_f
    move-object v10, v11

    .line 163
    :goto_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {}, Lz4/l1;->h()Landroidx/compose/runtime/f5;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Ld4/q;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    if-ne v13, v14, :cond_10

    .line 192
    .line 193
    sget-object v13, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 194
    .line 195
    invoke-static {v13, v0}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_10
    check-cast v13, Lsc0/j0;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const/16 v23, 0x20

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const/4 v8, 0x0

    .line 215
    if-ne v14, v7, :cond_11

    .line 216
    .line 217
    invoke-static {v8}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_11
    move-object/from16 v18, v14

    .line 225
    .line 226
    check-cast v18, Landroidx/compose/runtime/l2;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    if-ne v7, v14, :cond_12

    .line 237
    .line 238
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {v7}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_12
    check-cast v7, Landroidx/compose/runtime/l2;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-ne v14, v8, :cond_13

    .line 258
    .line 259
    new-instance v8, Lo5/l0;

    .line 260
    .line 261
    move-object/from16 v25, v5

    .line 262
    .line 263
    const-wide/16 v4, 0x0

    .line 264
    .line 265
    const/4 v14, 0x6

    .line 266
    invoke-direct {v8, v10, v4, v5, v14}, Lo5/l0;-><init>(Ljava/lang/String;JI)V

    .line 267
    .line 268
    .line 269
    invoke-static {v8}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_13
    move-object/from16 v25, v5

    .line 278
    .line 279
    :goto_c
    check-cast v14, Landroidx/compose/runtime/l2;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-ne v4, v5, :cond_14

    .line 290
    .line 291
    invoke-static {v9}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_14
    move-object/from16 v21, v4

    .line 299
    .line 300
    check-cast v21, Landroidx/compose/runtime/l2;

    .line 301
    .line 302
    invoke-interface {v7}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_15

    .line 313
    .line 314
    invoke-static {}, Lo5/z0$a;->a()Lfo/k;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    goto :goto_d

    .line 319
    :cond_15
    new-instance v4, Lo5/f0;

    .line 320
    .line 321
    invoke-direct {v4, v15}, Lo5/f0;-><init>(I)V

    .line 322
    .line 323
    .line 324
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lo5/l0;

    .line 329
    .line 330
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    and-int/lit8 v9, v1, 0xe

    .line 335
    .line 336
    const/4 v15, 0x4

    .line 337
    if-ne v9, v15, :cond_16

    .line 338
    .line 339
    const/4 v9, 0x1

    .line 340
    goto :goto_e

    .line 341
    :cond_16
    const/4 v9, 0x0

    .line 342
    :goto_e
    or-int/2addr v8, v9

    .line 343
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    or-int/2addr v8, v9

    .line 348
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    if-nez v8, :cond_18

    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    if-ne v9, v8, :cond_17

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_17
    move-object/from16 v26, v21

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_18
    :goto_f
    new-instance v16, Lqz/m$b;

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    move-object/from16 v19, p0

    .line 369
    .line 370
    move-object/from16 v20, v11

    .line 371
    .line 372
    move-object/from16 v17, v13

    .line 373
    .line 374
    invoke-direct/range {v16 .. v22}, Lqz/m$b;-><init>(Lsc0/j0;Landroidx/compose/runtime/l2;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;Landroid/content/Context;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v9, v16

    .line 378
    .line 379
    move-object/from16 v26, v21

    .line 380
    .line 381
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_10
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const/4 v9, 0x0

    .line 398
    invoke-static {v5, v8, v0, v9}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    .line 403
    .line 404
    .line 405
    move-result-wide v15

    .line 406
    ushr-long v17, v15, v23

    .line 407
    .line 408
    move-object v8, v10

    .line 409
    xor-long v9, v15, v17

    .line 410
    .line 411
    long-to-int v9, v9

    .line 412
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    move-object/from16 v11, v25

    .line 417
    .line 418
    invoke-static {v0, v11}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    sget-object v15, Ly4/g;->F:Ly4/g$a;

    .line 423
    .line 424
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 432
    .line 433
    .line 434
    move-result-object v16

    .line 435
    if-eqz v16, :cond_22

    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 441
    .line 442
    .line 443
    move-result v16

    .line 444
    if-eqz v16, :cond_19

    .line 445
    .line 446
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 447
    .line 448
    .line 449
    goto :goto_11

    .line 450
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 451
    .line 452
    .line 453
    :goto_11
    invoke-static {v0, v5, v0, v10, v9}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v0, v5, v0, v0, v13}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 458
    .line 459
    .line 460
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 461
    .line 462
    const/high16 v9, 0x3f800000    # 1.0f

    .line 463
    .line 464
    invoke-static {v5, v9}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    const/16 v9, 0x36

    .line 469
    .line 470
    int-to-float v9, v9

    .line 471
    invoke-static {v5, v9}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    const-string v9, "textFieldPassword"

    .line 476
    .line 477
    invoke-static {v5, v9}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    const v5, 0x7f13004c

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v5}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-interface {v14}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    check-cast v9, Lo5/l0;

    .line 493
    .line 494
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    check-cast v13, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    if-lez v13, :cond_1a

    .line 505
    .line 506
    const/4 v13, 0x1

    .line 507
    goto :goto_12

    .line 508
    :cond_1a
    const/4 v13, 0x0

    .line 509
    :goto_12
    invoke-static {v13, v0}, Lqz/m;->h(ZLandroidx/compose/runtime/q;)Lw2/mb;

    .line 510
    .line 511
    .line 512
    move-result-object v19

    .line 513
    new-instance v13, Lh2/j3;

    .line 514
    .line 515
    const/16 v15, 0x73

    .line 516
    .line 517
    move-object/from16 v16, v4

    .line 518
    .line 519
    const/4 v4, 0x7

    .line 520
    invoke-direct {v13, v4, v4, v15}, Lh2/j3;-><init>(III)V

    .line 521
    .line 522
    .line 523
    and-int/lit16 v4, v1, 0x380

    .line 524
    .line 525
    const/16 v15, 0x100

    .line 526
    .line 527
    if-ne v4, v15, :cond_1b

    .line 528
    .line 529
    const/4 v4, 0x1

    .line 530
    goto :goto_13

    .line 531
    :cond_1b
    const/4 v4, 0x0

    .line 532
    :goto_13
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v15

    .line 536
    or-int/2addr v4, v15

    .line 537
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    if-nez v4, :cond_1c

    .line 542
    .line 543
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    if-ne v15, v4, :cond_1d

    .line 548
    .line 549
    :cond_1c
    new-instance v15, Lqz/a;

    .line 550
    .line 551
    invoke-direct {v15, v3, v12}, Lqz/a;-><init>(Lkotlin/jvm/functions/Function0;Ld4/q;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_1d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 558
    .line 559
    new-instance v4, Lh2/i3;

    .line 560
    .line 561
    const/16 v12, 0x3e

    .line 562
    .line 563
    move/from16 v17, v1

    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    invoke-direct {v4, v15, v1, v1, v12}, Lh2/i3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 567
    .line 568
    .line 569
    and-int/lit8 v1, v17, 0x70

    .line 570
    .line 571
    move/from16 v12, v23

    .line 572
    .line 573
    if-ne v1, v12, :cond_1e

    .line 574
    .line 575
    const/4 v1, 0x1

    .line 576
    goto :goto_14

    .line 577
    :cond_1e
    const/4 v1, 0x0

    .line 578
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    if-nez v1, :cond_1f

    .line 583
    .line 584
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-ne v12, v1, :cond_20

    .line 589
    .line 590
    :cond_1f
    new-instance v12, Lqz/d;

    .line 591
    .line 592
    invoke-direct {v12, v14, v2}, Lqz/d;-><init>(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function1;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_20
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 599
    .line 600
    new-instance v1, Lqz/e;

    .line 601
    .line 602
    invoke-direct {v1, v7}, Lqz/e;-><init>(Landroidx/compose/runtime/l2;)V

    .line 603
    .line 604
    .line 605
    const v7, 0x61f3444b

    .line 606
    .line 607
    .line 608
    invoke-static {v7, v0, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 609
    .line 610
    .line 611
    move-result-object v20

    .line 612
    const/16 v23, 0xc00

    .line 613
    .line 614
    const/16 v24, 0x1b0

    .line 615
    .line 616
    move-object/from16 v25, v11

    .line 617
    .line 618
    const/4 v11, 0x0

    .line 619
    move-object v1, v8

    .line 620
    move-object v8, v9

    .line 621
    move-object v9, v12

    .line 622
    const/4 v12, 0x0

    .line 623
    move-object/from16 v17, v13

    .line 624
    .line 625
    const/4 v13, 0x1

    .line 626
    const/4 v14, 0x0

    .line 627
    const/4 v15, 0x0

    .line 628
    const/high16 v22, 0x180000

    .line 629
    .line 630
    move-object/from16 v21, v0

    .line 631
    .line 632
    move-object/from16 v18, v4

    .line 633
    .line 634
    move-object v7, v5

    .line 635
    const/4 v0, 0x0

    .line 636
    invoke-static/range {v7 .. v24}, Lqz/z;->b(Ljava/lang/String;Lo5/l0;Lkotlin/jvm/functions/Function1;Ly3/k;IIIZLj5/l3;Lo5/z0;Lh2/j3;Lh2/i3;Lw2/mb;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;III)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v4, v21

    .line 640
    .line 641
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-lez v5, :cond_21

    .line 652
    .line 653
    const v5, 0x6bdc31f1

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 657
    .line 658
    .line 659
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    check-cast v5, Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v0, v4, v5}, Lqz/m;->d(ILandroidx/compose/runtime/q;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 669
    .line 670
    .line 671
    goto :goto_15

    .line 672
    :cond_21
    const v0, 0x6bdd07ea

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 679
    .line 680
    .line 681
    :goto_15
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->r()V

    .line 682
    .line 683
    .line 684
    move-object v5, v1

    .line 685
    goto :goto_16

    .line 686
    :cond_22
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 687
    .line 688
    .line 689
    const/4 v1, 0x0

    .line 690
    throw v1

    .line 691
    :cond_23
    move-object v4, v0

    .line 692
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->C()V

    .line 693
    .line 694
    .line 695
    move-object/from16 v25, v9

    .line 696
    .line 697
    move-object v5, v11

    .line 698
    :goto_16
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    if-eqz v8, :cond_24

    .line 703
    .line 704
    new-instance v0, Lqz/f;

    .line 705
    .line 706
    move-object/from16 v1, p0

    .line 707
    .line 708
    move/from16 v7, p7

    .line 709
    .line 710
    move-object/from16 v4, v25

    .line 711
    .line 712
    invoke-direct/range {v0 .. v7}, Lqz/f;-><init>(Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Ljava/lang/String;II)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 716
    .line 717
    .line 718
    :cond_24
    return-void
.end method

.method private static final g(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Z)V
    .locals 8

    .line 1
    const v0, 0x7fd9519a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    or-int/2addr p1, p0

    .line 18
    and-int/lit8 v0, p1, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lqz/b;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Lqz/b;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    const v1, 0x3e44346b

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v6, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    and-int/lit8 p1, p1, 0xe

    .line 48
    .line 49
    const v0, 0x30030

    .line 50
    .line 51
    .line 52
    or-int v7, p1, v0

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v2, p2

    .line 57
    move v1, p3

    .line 58
    invoke-static/range {v1 .. v7}, Lw2/f4;->b(ZLkotlin/jvm/functions/Function1;Ly3/k;ZLs3/i;Landroidx/compose/runtime/q;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v2, p2

    .line 63
    move v1, p3

    .line 64
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance p2, Lqz/c;

    .line 74
    .line 75
    invoke-direct {p2, v1, v2, p0}, Lqz/c;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method private static final h(ZLandroidx/compose/runtime/q;)Lw2/mb;
    .locals 13

    .line 1
    const v0, 0x7f06040c

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const p0, -0x4d3f1bf1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lw2/rb;->a:Lw2/rb;

    .line 13
    .line 14
    const p0, 0x7f06040d

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static {p1, p0}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {p1, v0}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    const v12, 0x1fff97

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    move-object v11, p1

    .line 37
    invoke-static/range {v1 .. v12}, Lw2/rb;->g(JJJJJLandroidx/compose/runtime/q;I)Lw2/mb;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v10, v11

    .line 42
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    move-object v10, p1

    .line 47
    const p0, -0x4d3afd75

    .line 48
    .line 49
    .line 50
    invoke-interface {v10, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lw2/rb;->a:Lw2/rb;

    .line 54
    .line 55
    const p0, 0x7f06004b

    .line 56
    .line 57
    .line 58
    invoke-static {v10, p0}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const p0, 0x7f06004a

    .line 63
    .line 64
    .line 65
    invoke-static {v10, p0}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v10, v0}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    const v11, 0x1fff97

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-static/range {v0 .. v11}, Lw2/rb;->g(JJJJJLandroidx/compose/runtime/q;I)Lw2/mb;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
