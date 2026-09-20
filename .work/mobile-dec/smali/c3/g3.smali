.class public final Lc3/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc3/d3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/r0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lc3/g3;->a:Landroidx/compose/runtime/r0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ly3/k;JJJJIZIILj5/l3;Landroidx/compose/runtime/q;I)V
    .locals 33
    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    const v0, -0x7a7e7926

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p14

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x36db6db0

    .line 11
    .line 12
    .line 13
    or-int v1, p15, v1

    .line 14
    .line 15
    const v2, 0x12492493

    .line 16
    .line 17
    .line 18
    and-int/2addr v2, v1

    .line 19
    const v3, 0x12492492

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v4

    .line 28
    :goto_0
    and-int/2addr v1, v4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 36
    .line 37
    .line 38
    and-int/lit8 v1, p15, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p0

    .line 53
    .line 54
    move-wide/from16 v3, p1

    .line 55
    .line 56
    move-wide/from16 v5, p3

    .line 57
    .line 58
    move-wide/from16 v7, p5

    .line 59
    .line 60
    move-wide/from16 v9, p7

    .line 61
    .line 62
    move/from16 v11, p9

    .line 63
    .line 64
    move/from16 v12, p10

    .line 65
    .line 66
    move/from16 v13, p11

    .line 67
    .line 68
    move/from16 v14, p12

    .line 69
    .line 70
    move-object/from16 v15, p13

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 74
    .line 75
    invoke-static {}, Lf4/k1;->e()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {}, Lc6/x;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {}, Lc6/x;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-static {}, Lc6/x;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    sget-object v11, Lc3/g3;->a:Landroidx/compose/runtime/r0;

    .line 92
    .line 93
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lj5/l3;

    .line 98
    .line 99
    const v12, 0x7fffffff

    .line 100
    .line 101
    .line 102
    move v14, v4

    .line 103
    move-object v15, v11

    .line 104
    move v13, v12

    .line 105
    move-wide v3, v2

    .line 106
    move v11, v14

    .line 107
    move v12, v11

    .line 108
    move-object v2, v1

    .line 109
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    .line 110
    .line 111
    .line 112
    const v18, 0x1b6db6

    .line 113
    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const-string v1, "Next"

    .line 118
    .line 119
    const v17, 0x36db6db6

    .line 120
    .line 121
    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    invoke-static/range {v1 .. v19}, Lc3/g3;->b(Ljava/lang/String;Ly3/k;JJJJIZIILj5/l3;Landroidx/compose/runtime/q;III)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v18, v2

    .line 128
    .line 129
    move-wide/from16 v19, v3

    .line 130
    .line 131
    move-wide/from16 v21, v5

    .line 132
    .line 133
    move-wide/from16 v23, v7

    .line 134
    .line 135
    move-wide/from16 v25, v9

    .line 136
    .line 137
    move/from16 v27, v11

    .line 138
    .line 139
    move/from16 v28, v12

    .line 140
    .line 141
    move/from16 v29, v13

    .line 142
    .line 143
    move/from16 v30, v14

    .line 144
    .line 145
    move-object/from16 v31, v15

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move-object/from16 v16, v0

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/a1;->C()V

    .line 151
    .line 152
    .line 153
    move-object/from16 v18, p0

    .line 154
    .line 155
    move-wide/from16 v19, p1

    .line 156
    .line 157
    move-wide/from16 v21, p3

    .line 158
    .line 159
    move-wide/from16 v23, p5

    .line 160
    .line 161
    move-wide/from16 v25, p7

    .line 162
    .line 163
    move/from16 v27, p9

    .line 164
    .line 165
    move/from16 v28, p10

    .line 166
    .line 167
    move/from16 v29, p11

    .line 168
    .line 169
    move/from16 v30, p12

    .line 170
    .line 171
    move-object/from16 v31, p13

    .line 172
    .line 173
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    new-instance v17, Lc3/f3;

    .line 180
    .line 181
    move/from16 v32, p15

    .line 182
    .line 183
    invoke-direct/range {v17 .. v32}, Lc3/f3;-><init>(Ly3/k;JJJJIZIILj5/l3;I)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v1, v17

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Ly3/k;JJJJIZIILj5/l3;Landroidx/compose/runtime/q;III)V
    .locals 40
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move/from16 v0, p16

    move/from16 v1, p17

    move/from16 v2, p18

    const v3, 0x6bda414b

    move-object/from16 v4, p15

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/a1;->e(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/4 v9, 0x0

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_a

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move/from16 v10, v19

    goto :goto_6

    :cond_9
    move/from16 v10, v18

    :goto_6
    or-int/2addr v7, v10

    :cond_a
    :goto_7
    and-int/lit8 v10, v2, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v10, :cond_b

    or-int/lit16 v7, v7, 0x6000

    move-wide/from16 v14, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v13, v0, 0x6000

    move-wide/from16 v14, p4

    if-nez v13, :cond_d

    invoke-virtual {v3, v14, v15}, Landroidx/compose/runtime/a1;->e(J)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v21

    goto :goto_8

    :cond_c
    move/from16 v24, v20

    :goto_8
    or-int v7, v7, v24

    :cond_d
    :goto_9
    and-int/lit8 v24, v2, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    const/high16 v27, 0x20000

    if-eqz v24, :cond_e

    or-int v7, v7, v26

    goto :goto_b

    :cond_e
    and-int v24, v0, v26

    if-nez v24, :cond_10

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v24, v27

    goto :goto_a

    :cond_f
    move/from16 v24, v25

    :goto_a
    or-int v7, v7, v24

    :cond_10
    :goto_b
    and-int/lit8 v24, v2, 0x40

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    const/high16 v30, 0x180000

    if-eqz v24, :cond_11

    or-int v7, v7, v30

    goto :goto_d

    :cond_11
    and-int v24, v0, v30

    if-nez v24, :cond_13

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    move/from16 v24, v29

    goto :goto_c

    :cond_12
    move/from16 v24, v28

    :goto_c
    or-int v7, v7, v24

    :cond_13
    :goto_d
    and-int/lit16 v13, v2, 0x80

    const/high16 v31, 0x400000

    const/high16 v32, 0x800000

    const/high16 v33, 0xc00000

    if-eqz v13, :cond_14

    or-int v7, v7, v33

    goto :goto_f

    :cond_14
    and-int v13, v0, v33

    if-nez v13, :cond_16

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    move/from16 v13, v32

    goto :goto_e

    :cond_15
    move/from16 v13, v31

    :goto_e
    or-int/2addr v7, v13

    :cond_16
    :goto_f
    and-int/lit16 v13, v2, 0x100

    const/high16 v34, 0x6000000

    if-eqz v13, :cond_17

    or-int v7, v7, v34

    move/from16 v35, v10

    move-wide/from16 v9, p6

    goto :goto_11

    :cond_17
    and-int v34, v0, v34

    move/from16 v35, v10

    move-wide/from16 v9, p6

    if-nez v34, :cond_19

    invoke-virtual {v3, v9, v10}, Landroidx/compose/runtime/a1;->e(J)Z

    move-result v36

    if-eqz v36, :cond_18

    const/high16 v36, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v36, 0x2000000

    :goto_10
    or-int v7, v7, v36

    :cond_19
    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v36, 0x30000000

    if-eqz v0, :cond_1a

    or-int v7, v7, v36

    goto :goto_13

    :cond_1a
    and-int v0, p16, v36

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1b

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v0, 0x10000000

    :goto_12
    or-int/2addr v7, v0

    :cond_1c
    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v0, v1, 0x6

    goto :goto_15

    :cond_1d
    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1e

    const/16 v23, 0x4

    goto :goto_14

    :cond_1e
    const/16 v23, 0x2

    :goto_14
    or-int v0, v1, v23

    goto :goto_15

    :cond_1f
    move v0, v1

    :goto_15
    move/from16 p15, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v16, p15, 0x30

    move-wide/from16 v4, p8

    move/from16 v6, v16

    goto :goto_17

    :cond_20
    and-int/lit8 v23, v1, 0x30

    move-wide/from16 v4, p8

    if-nez v23, :cond_22

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/a1;->e(J)Z

    move-result v6

    if-eqz v6, :cond_21

    const/16 v16, 0x20

    goto :goto_16

    :cond_21
    const/16 v16, 0x10

    :goto_16
    or-int v6, p15, v16

    goto :goto_17

    :cond_22
    move/from16 v6, p15

    :goto_17
    move/from16 v16, v0

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_24

    or-int/lit16 v6, v6, 0x180

    move/from16 v17, v0

    :cond_23
    move/from16 v0, p10

    goto :goto_19

    :cond_24
    move/from16 v17, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_23

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v23

    if-eqz v23, :cond_25

    const/16 v22, 0x100

    goto :goto_18

    :cond_25
    const/16 v22, 0x80

    :goto_18
    or-int v6, v6, v22

    :goto_19
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_27

    or-int/lit16 v6, v6, 0xc00

    move/from16 v22, v0

    :cond_26
    move/from16 v0, p11

    goto :goto_1a

    :cond_27
    move/from16 v22, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_26

    move/from16 v0, p11

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v23

    if-eqz v23, :cond_28

    move/from16 v18, v19

    :cond_28
    or-int v6, v6, v18

    :goto_1a
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    move/from16 v18, v0

    :cond_29
    move/from16 v0, p12

    goto :goto_1b

    :cond_2a
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    move/from16 v0, p12

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v19

    if-eqz v19, :cond_2b

    move/from16 v20, v21

    :cond_2b
    or-int v6, v6, v20

    :goto_1b
    const v19, 0x8000

    and-int v19, v2, v19

    if-eqz v19, :cond_2c

    or-int v6, v6, v26

    move/from16 v0, p13

    goto :goto_1d

    :cond_2c
    and-int v20, v1, v26

    move/from16 v0, p13

    if-nez v20, :cond_2e

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v20

    if-eqz v20, :cond_2d

    goto :goto_1c

    :cond_2d
    move/from16 v27, v25

    :goto_1c
    or-int v6, v6, v27

    :cond_2e
    :goto_1d
    and-int v20, v2, v25

    if-eqz v20, :cond_2f

    or-int v6, v6, v30

    goto :goto_1e

    :cond_2f
    and-int v20, v1, v30

    if-nez v20, :cond_31

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move/from16 v28, v29

    :cond_30
    or-int v6, v6, v28

    :cond_31
    :goto_1e
    and-int v0, v1, v33

    if-nez v0, :cond_33

    move-object/from16 v0, p14

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_32

    move/from16 v31, v32

    :cond_32
    or-int v6, v6, v31

    goto :goto_1f

    :cond_33
    move-object/from16 v0, p14

    :goto_1f
    const v20, 0x12492493

    and-int v0, v7, v20

    const v1, 0x12492492

    const/16 v20, 0x1

    if-ne v0, v1, :cond_35

    const v0, 0x492493

    and-int/2addr v0, v6

    const v1, 0x492492

    if-eq v0, v1, :cond_34

    goto :goto_20

    :cond_34
    const/4 v0, 0x0

    goto :goto_21

    :cond_35
    :goto_20
    move/from16 v0, v20

    :goto_21
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->W0()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_37

    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w0()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_22

    .line 2
    :cond_36
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->C()V

    move/from16 v1, p10

    move/from16 v13, p12

    move/from16 v20, p13

    move-wide v8, v9

    move-object v0, v11

    move-wide/from16 v11, p2

    move/from16 v10, p11

    goto :goto_29

    :cond_37
    :goto_22
    if-eqz v8, :cond_38

    .line 3
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    goto :goto_23

    :cond_38
    move-object v0, v11

    :goto_23
    if-eqz v12, :cond_39

    .line 4
    invoke-static {}, Lf4/k1;->e()J

    move-result-wide v11

    goto :goto_24

    :cond_39
    move-wide/from16 v11, p2

    :goto_24
    if-eqz v35, :cond_3a

    .line 5
    invoke-static {}, Lc6/x;->a()J

    move-result-wide v14

    :cond_3a
    if-eqz v13, :cond_3b

    .line 6
    invoke-static {}, Lc6/x;->a()J

    move-result-wide v8

    goto :goto_25

    :cond_3b
    move-wide v8, v9

    :goto_25
    if-eqz v16, :cond_3c

    .line 7
    invoke-static {}, Lc6/x;->a()J

    move-result-wide v4

    :cond_3c
    if-eqz v17, :cond_3d

    move/from16 v1, v20

    goto :goto_26

    :cond_3d
    move/from16 v1, p10

    :goto_26
    if-eqz v22, :cond_3e

    move/from16 v10, v20

    goto :goto_27

    :cond_3e
    move/from16 v10, p11

    :goto_27
    if-eqz v18, :cond_3f

    const v13, 0x7fffffff

    goto :goto_28

    :cond_3f
    move/from16 v13, p12

    :goto_28
    if-eqz v19, :cond_40

    goto :goto_29

    :cond_40
    move/from16 v20, p13

    .line 8
    :goto_29
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->l0()V

    move-object/from16 p15, v0

    const v0, -0x21b08752

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->K(I)V

    const-wide/16 v16, 0x10

    cmp-long v0, v11, v16

    if-eqz v0, :cond_41

    move-wide/from16 v18, v11

    goto :goto_2b

    :cond_41
    const v0, -0x21b0844d

    .line 9
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 10
    invoke-virtual/range {p14 .. p14}, Lj5/l3;->e()J

    move-result-wide v18

    cmp-long v0, v18, v16

    if-eqz v0, :cond_42

    goto :goto_2a

    :cond_42
    invoke-static {}, Lc3/p;->a()Landroidx/compose/runtime/r0;

    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lf4/k1;

    invoke-virtual {v0}, Lf4/k1;->q()J

    move-result-wide v18

    :goto_2a
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->E()V

    :goto_2b
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->E()V

    const/4 v0, 0x0

    const v16, 0xfd6f50

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 p1, p14

    move/from16 p10, v0

    move-wide/from16 p11, v4

    move-wide/from16 p8, v8

    move-wide/from16 p4, v14

    move/from16 p13, v16

    move-object/from16 p6, v17

    move-wide/from16 p2, v18

    move-object/from16 p7, v21

    .line 13
    invoke-static/range {p1 .. p13}, Lj5/l3;->E(Lj5/l3;JJLn5/h0;Ln5/r;JIJI)Lj5/l3;

    move-result-object v0

    and-int/lit8 v16, v7, 0x7e

    move-object/from16 p3, v0

    shr-int/lit8 v0, v6, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, v16, v0

    shl-int/lit8 v6, v6, 0x6

    const v16, 0xe000

    and-int v16, v6, v16

    or-int v0, v0, v16

    const/high16 v16, 0x70000

    and-int v16, v6, v16

    or-int v0, v0, v16

    const/high16 v16, 0x380000

    and-int v16, v6, v16

    or-int v0, v0, v16

    const/high16 v16, 0x1c00000

    and-int v6, v6, v16

    or-int/2addr v0, v6

    shl-int/lit8 v6, v7, 0x12

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    const/16 v6, 0x100

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, p15

    move/from16 p12, v0

    move/from16 p5, v1

    move-object/from16 p11, v3

    move/from16 p13, v6

    move-object/from16 p4, v7

    move/from16 p6, v10

    move/from16 p7, v13

    move-object/from16 p9, v16

    move-object/from16 p10, v17

    move/from16 p8, v20

    .line 14
    invoke-static/range {p1 .. p13}, Lh2/s0;->c(Ljava/lang/String;Ly3/k;Lj5/l3;Lkotlin/jvm/functions/Function1;IZIILf4/n1;Lh2/z3;Landroidx/compose/runtime/q;II)V

    move-object/from16 v1, p2

    move/from16 v3, p5

    move-object/from16 v0, p11

    move-wide v7, v8

    move-wide/from16 v38, v11

    move v11, v3

    move v12, v10

    move-wide v9, v4

    move-wide/from16 v3, v38

    move-wide v5, v14

    move/from16 v14, v20

    goto :goto_2c

    :cond_43
    move-object v0, v3

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    move/from16 v12, p11

    move/from16 v13, p12

    move-wide v7, v9

    move-object v1, v11

    move/from16 v11, p10

    move-wide v9, v4

    move-wide v5, v14

    move-wide/from16 v3, p2

    move/from16 v14, p13

    .line 16
    :goto_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v0

    if-eqz v0, :cond_44

    move-object v15, v0

    new-instance v0, Lc3/e3;

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, v2

    move-object/from16 v37, v15

    move-object/from16 v15, p14

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lc3/e3;-><init>(Ljava/lang/String;Ly3/k;JJJJIZIILj5/l3;III)V

    move-object/from16 v15, v37

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_44
    return-void
.end method

.method public static final c()Landroidx/compose/runtime/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc3/g3;->a:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    return-object v0
.end method
