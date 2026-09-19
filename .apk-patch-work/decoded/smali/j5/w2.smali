.class public final Lj5/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J

.field private static final d:Lu5/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lc6/y;->d(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lj5/w2;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lc6/y;->d(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lj5/w2;->b:J

    .line 15
    .line 16
    invoke-static {}, Lf4/k1;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lj5/w2;->c:J

    .line 21
    .line 22
    invoke-static {}, Lf4/k1;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lu5/o$a;->b(J)Lu5/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lj5/w2;->d:Lu5/o;

    .line 31
    .line 32
    return-void
.end method

.method public static a()Lu5/o;
    .locals 1

    .line 1
    sget-object v0, Lj5/w2;->d:Lu5/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lj5/u2;JLf4/b1;FJLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;Lj5/c0;Lh4/g;)Lj5/u2;
    .locals 24
    .param p0    # Lj5/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf4/b1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ln5/h0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ln5/c0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ln5/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ln5/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lu5/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lu5/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lq5/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lu5/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lf4/q2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lj5/c0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Lh4/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-wide/from16 v10, p12

    move-object/from16 v12, p14

    move-object/from16 v15, p19

    .line 1
    sget v16, Lc6/x;->d:I

    const-wide v16, 0xff00000000L

    and-long v18, v3, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-nez v18, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->j()J

    move-result-wide v13

    invoke-static {v3, v4, v13, v14}, Lc6/x;->c(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    :goto_0
    if-nez v2, :cond_5

    cmp-long v13, v0, v22

    if-eqz v13, :cond_5

    .line 3
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->s()Lu5/o;

    move-result-object v13

    invoke-interface {v13}, Lu5/o;->b()J

    move-result-wide v13

    invoke-static {v0, v1, v13, v14}, Lf4/k1;->j(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p15

    :cond_2
    move-wide/from16 v0, p17

    :cond_3
    move-object/from16 v2, p20

    :cond_4
    move-object/from16 v3, p22

    goto/16 :goto_6

    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->k()Ln5/c0;

    move-result-object v13

    .line 5
    invoke-virtual {v6, v13}, Ln5/c0;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_6
    if-eqz v5, :cond_7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->m()Ln5/h0;

    move-result-object v13

    .line 7
    invoke-virtual {v5, v13}, Ln5/h0;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_7
    if-eqz v8, :cond_8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->h()Ln5/r;

    move-result-object v13

    if-ne v8, v13, :cond_1

    :cond_8
    and-long v13, v10, v16

    cmp-long v13, v13, v20

    if-nez v13, :cond_9

    goto :goto_2

    .line 9
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->n()J

    move-result-wide v13

    invoke-static {v10, v11, v13, v14}, Lc6/x;->c(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    :goto_2
    if-eqz v15, :cond_a

    .line 10
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->r()Lu5/i;

    move-result-object v13

    .line 11
    invoke-virtual {v15, v13}, Lu5/i;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 12
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->s()Lu5/o;

    move-result-object v13

    invoke-interface {v13}, Lu5/o;->e()Lf4/b1;

    move-result-object v13

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-eqz v2, :cond_b

    .line 13
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->s()Lu5/o;

    move-result-object v13

    invoke-interface {v13}, Lu5/o;->a()F

    move-result v13

    cmpg-float v13, p4, v13

    if-nez v13, :cond_1

    :cond_b
    if-eqz v7, :cond_c

    .line 14
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->l()Ln5/d0;

    move-result-object v13

    .line 15
    invoke-virtual {v7, v13}, Ln5/d0;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_c
    if-eqz v9, :cond_d

    .line 16
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->i()Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_d
    if-eqz v12, :cond_e

    .line 18
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->d()Lu5/a;

    move-result-object v13

    .line 19
    invoke-virtual {v12, v13}, Lu5/a;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_e
    if-eqz p15, :cond_f

    .line 20
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->t()Lu5/p;

    move-result-object v13

    move-object/from16 v14, p15

    .line 21
    invoke-virtual {v14, v13}, Lu5/p;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_f
    move-object/from16 v14, p15

    :goto_3
    if-eqz p16, :cond_10

    .line 22
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->o()Lq5/d;

    move-result-object v13

    move-object/from16 v0, p16

    .line 23
    invoke-virtual {v0, v13}, Lq5/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_4
    move-wide/from16 v0, p17

    goto :goto_5

    :cond_10
    move-object/from16 v0, p16

    goto :goto_4

    :goto_5
    cmp-long v13, v0, v22

    if-eqz v13, :cond_11

    .line 24
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lf4/k1;->j(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_11
    move-object/from16 v2, p20

    if-eqz v2, :cond_12

    .line 25
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->q()Lf4/q2;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lf4/q2;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_12
    move-object/from16 v3, p22

    if-eqz v3, :cond_13

    .line 27
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->g()Lh4/g;

    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_6

    :cond_13
    return-object p0

    :goto_6
    if-eqz p3, :cond_14

    .line 29
    invoke-static/range {p3 .. p4}, Lu5/o$a;->a(Lf4/b1;F)Lu5/o;

    move-result-object v4

    goto :goto_7

    .line 30
    :cond_14
    invoke-static/range {p1 .. p2}, Lu5/o$a;->b(J)Lu5/o;

    move-result-object v4

    .line 31
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->s()Lu5/o;

    move-result-object v13

    invoke-interface {v13, v4}, Lu5/o;->d(Lu5/o;)Lu5/o;

    move-result-object v4

    if-nez v8, :cond_15

    .line 32
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->h()Ln5/r;

    move-result-object v8

    :cond_15
    if-nez v18, :cond_16

    .line 33
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->j()J

    move-result-wide v18

    goto :goto_8

    :cond_16
    move-wide/from16 v18, p5

    :goto_8
    if-nez v5, :cond_17

    .line 34
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->m()Ln5/h0;

    move-result-object v5

    :cond_17
    if-nez v6, :cond_18

    .line 35
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->k()Ln5/c0;

    move-result-object v6

    :cond_18
    if-nez v7, :cond_19

    .line 36
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->l()Ln5/d0;

    move-result-object v7

    :cond_19
    if-nez v9, :cond_1a

    .line 37
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->i()Ljava/lang/String;

    move-result-object v9

    :cond_1a
    and-long v16, v10, v16

    cmp-long v13, v16, v20

    if-nez v13, :cond_1b

    .line 38
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->n()J

    move-result-wide v10

    :cond_1b
    if-nez v12, :cond_1c

    .line 39
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->d()Lu5/a;

    move-result-object v12

    :cond_1c
    if-nez v14, :cond_1d

    .line 40
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->t()Lu5/p;

    move-result-object v13

    goto :goto_9

    :cond_1d
    move-object v13, v14

    :goto_9
    if-nez p16, :cond_1e

    .line 41
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->o()Lq5/d;

    move-result-object v14

    goto :goto_a

    :cond_1e
    move-object/from16 v14, p16

    :goto_a
    cmp-long v16, v0, v22

    if-eqz v16, :cond_1f

    goto :goto_b

    .line 42
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->c()J

    move-result-wide v0

    :goto_b
    if-nez v15, :cond_20

    .line 43
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->r()Lu5/i;

    move-result-object v15

    :cond_20
    if-nez v2, :cond_21

    .line 44
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->q()Lf4/q2;

    move-result-object v2

    .line 45
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->p()Lj5/c0;

    if-nez v3, :cond_22

    .line 46
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->g()Lh4/g;

    move-result-object v3

    .line 47
    :cond_22
    new-instance v16, Lj5/u2;

    move-object/from16 p18, p21

    move-wide/from16 p14, v0

    move-object/from16 p17, v2

    move-object/from16 p19, v3

    move-object/from16 p1, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p0, v16

    move-wide/from16 p2, v18

    invoke-direct/range {p0 .. p19}, Lj5/u2;-><init>(Lu5/o;JLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;Lj5/c0;Lh4/g;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static final c(Lj5/u2;)Lj5/u2;
    .locals 22
    .param p0    # Lj5/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->s()Lu5/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj5/v2;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lu5/o;->c(Lkotlin/jvm/functions/Function0;)Lu5/o;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->j()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget v2, Lc6/x;->d:I

    .line 19
    .line 20
    const-wide v4, 0xff00000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v6

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-wide v0, Lj5/w2;->a:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->j()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->m()Ln5/h0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ln5/h0;->e()Ln5/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->k()Ln5/c0;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    invoke-virtual {v8}, Ln5/c0;->b()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v8, 0x0

    .line 61
    :goto_1
    invoke-static {v8}, Ln5/c0;->a(I)Ln5/c0;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->l()Ln5/d0;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    invoke-virtual {v9}, Ln5/d0;->b()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const v9, 0xffff

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {v9}, Ln5/d0;->a(I)Ln5/d0;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->h()Ln5/r;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-nez v10, :cond_4

    .line 88
    .line 89
    invoke-static {}, Ln5/r;->c()Ln5/n;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->i()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-nez v11, :cond_5

    .line 98
    .line 99
    const-string v11, ""

    .line 100
    .line 101
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->n()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    and-long/2addr v4, v12

    .line 106
    cmp-long v4, v4, v6

    .line 107
    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    sget-wide v4, Lj5/w2;->b:J

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->n()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->d()Lu5/a;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/4 v7, 0x0

    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    invoke-virtual {v6}, Lu5/a;->b()F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move v6, v7

    .line 130
    :goto_4
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move v7, v6

    .line 138
    :goto_5
    invoke-static {v7}, Lu5/a;->a(F)Lu5/a;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->t()Lu5/p;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-nez v6, :cond_9

    .line 147
    .line 148
    invoke-static {}, Lu5/p;->a()Lu5/p;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :cond_9
    move-object v14, v6

    .line 153
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->o()Lq5/d;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v6, :cond_a

    .line 158
    .line 159
    sget v6, Lq5/d;->i:I

    .line 160
    .line 161
    invoke-static {}, Lq5/g;->a()Lq5/f;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v6}, Lq5/f;->a()Lq5/d;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :cond_a
    move-object v15, v6

    .line 170
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->c()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    const-wide/16 v16, 0x10

    .line 175
    .line 176
    cmp-long v12, v6, v16

    .line 177
    .line 178
    if-eqz v12, :cond_b

    .line 179
    .line 180
    :goto_6
    move-wide/from16 v16, v6

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    sget-wide v6, Lj5/w2;->c:J

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->r()Lu5/i;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-nez v6, :cond_c

    .line 191
    .line 192
    invoke-static {}, Lu5/i;->b()Lu5/i;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :cond_c
    move-object/from16 v18, v6

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->q()Lf4/q2;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v6, :cond_d

    .line 203
    .line 204
    invoke-static {}, Lf4/q2;->a()Lf4/q2;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :cond_d
    move-object/from16 v19, v6

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->p()Lj5/c0;

    .line 211
    .line 212
    .line 213
    move-result-object v20

    .line 214
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->g()Lh4/g;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-nez v6, :cond_e

    .line 219
    .line 220
    sget-object v6, Lh4/i;->a:Lh4/i;

    .line 221
    .line 222
    :cond_e
    move-object/from16 v21, v6

    .line 223
    .line 224
    move-object v6, v2

    .line 225
    new-instance v2, Lj5/u2;

    .line 226
    .line 227
    move-object v7, v8

    .line 228
    move-object v8, v9

    .line 229
    move-object v9, v10

    .line 230
    move-object v10, v11

    .line 231
    move-wide v11, v4

    .line 232
    move-wide v4, v0

    .line 233
    invoke-direct/range {v2 .. v21}, Lj5/u2;-><init>(Lu5/o;JLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;Lj5/c0;Lh4/g;)V

    .line 234
    .line 235
    .line 236
    return-object v2
.end method
