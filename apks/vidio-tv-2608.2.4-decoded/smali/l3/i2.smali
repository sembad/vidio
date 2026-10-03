.class public final Ll3/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J

.field private static final d:Lw3/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Le4/w;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ll3/i2;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Le4/w;->c(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Ll3/i2;->b:J

    .line 15
    .line 16
    invoke-static {}, Lh2/r0;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Ll3/i2;->c:J

    .line 21
    .line 22
    invoke-static {}, Lh2/r0;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lw3/n$a;->b(J)Lw3/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ll3/i2;->d:Lw3/n;

    .line 31
    .line 32
    return-void
.end method

.method public static a()Lw3/n;
    .locals 1

    .line 1
    sget-object v0, Ll3/i2;->d:Lw3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ll3/g2;JLh2/j0;FJLp3/g0;Lp3/b0;Lp3/c0;Lp3/q;Ljava/lang/String;JLw3/a;Lw3/o;Ls3/d;JLw3/i;Lh2/w1;Ll3/b0;Lj2/f;)Ll3/g2;
    .locals 24
    .param p0    # Ll3/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh2/j0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lp3/g0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lp3/b0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lp3/c0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lp3/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lw3/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lw3/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ls3/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lw3/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lh2/w1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ll3/b0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Lj2/f;
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
    sget v16, Le4/v;->d:I

    const-wide v16, 0xff00000000L

    and-long v18, v3, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-nez v18, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->j()J

    move-result-wide v13

    invoke-static {v3, v4, v13, v14}, Le4/v;->c(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    :goto_0
    if-nez v2, :cond_6

    cmp-long v13, v0, v22

    if-eqz v13, :cond_6

    .line 3
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->s()Lw3/n;

    move-result-object v13

    invoke-interface {v13}, Lw3/n;->b()J

    move-result-wide v13

    invoke-static {v0, v1, v13, v14}, Lh2/r0;->k(JJ)Z

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
    move-object/from16 v3, p21

    :cond_5
    move-object/from16 v4, p22

    goto/16 :goto_6

    :cond_6
    :goto_1
    if-eqz v6, :cond_7

    .line 4
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->k()Lp3/b0;

    move-result-object v13

    .line 5
    invoke-virtual {v6, v13}, Lp3/b0;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_7
    if-eqz v5, :cond_8

    .line 6
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->m()Lp3/g0;

    move-result-object v13

    .line 7
    invoke-virtual {v5, v13}, Lp3/g0;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_8
    if-eqz v8, :cond_9

    .line 8
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->h()Lp3/q;

    move-result-object v13

    if-ne v8, v13, :cond_1

    :cond_9
    and-long v13, v10, v16

    cmp-long v13, v13, v20

    if-nez v13, :cond_a

    goto :goto_2

    .line 9
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->n()J

    move-result-wide v13

    invoke-static {v10, v11, v13, v14}, Le4/v;->c(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    :goto_2
    if-eqz v15, :cond_b

    .line 10
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->r()Lw3/i;

    move-result-object v13

    .line 11
    invoke-virtual {v15, v13}, Lw3/i;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 12
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->s()Lw3/n;

    move-result-object v13

    invoke-interface {v13}, Lw3/n;->e()Lh2/j0;

    move-result-object v13

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-eqz v2, :cond_c

    .line 13
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->s()Lw3/n;

    move-result-object v13

    invoke-interface {v13}, Lw3/n;->a()F

    move-result v13

    cmpg-float v13, p4, v13

    if-nez v13, :cond_1

    :cond_c
    if-eqz v7, :cond_d

    .line 14
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->l()Lp3/c0;

    move-result-object v13

    .line 15
    invoke-virtual {v7, v13}, Lp3/c0;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_d
    if-eqz v9, :cond_e

    .line 16
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->i()Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_e
    if-eqz v12, :cond_f

    .line 18
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->d()Lw3/a;

    move-result-object v13

    .line 19
    invoke-virtual {v12, v13}, Lw3/a;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_f
    if-eqz p15, :cond_10

    .line 20
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->t()Lw3/o;

    move-result-object v13

    move-object/from16 v14, p15

    .line 21
    invoke-virtual {v14, v13}, Lw3/o;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_10
    move-object/from16 v14, p15

    :goto_3
    if-eqz p16, :cond_11

    .line 22
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->o()Ls3/d;

    move-result-object v13

    move-object/from16 v0, p16

    .line 23
    invoke-virtual {v0, v13}, Ls3/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_4
    move-wide/from16 v0, p17

    goto :goto_5

    :cond_11
    move-object/from16 v0, p16

    goto :goto_4

    :goto_5
    cmp-long v13, v0, v22

    if-eqz v13, :cond_12

    .line 24
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lh2/r0;->k(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_12
    move-object/from16 v2, p20

    if-eqz v2, :cond_13

    .line 25
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->q()Lh2/w1;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lh2/w1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_13
    move-object/from16 v3, p21

    if-eqz v3, :cond_14

    .line 27
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->p()Ll3/b0;

    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ll3/b0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_14
    move-object/from16 v4, p22

    if-eqz v4, :cond_15

    .line 29
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->g()Lj2/f;

    move-result-object v13

    .line 30
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_6

    :cond_15
    return-object p0

    :goto_6
    if-eqz p3, :cond_16

    .line 31
    invoke-static/range {p3 .. p4}, Lw3/n$a;->a(Lh2/j0;F)Lw3/n;

    move-result-object v13

    goto :goto_7

    .line 32
    :cond_16
    invoke-static/range {p1 .. p2}, Lw3/n$a;->b(J)Lw3/n;

    move-result-object v13

    .line 33
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->s()Lw3/n;

    move-result-object v0

    invoke-interface {v0, v13}, Lw3/n;->c(Lw3/n;)Lw3/n;

    move-result-object v0

    if-nez v8, :cond_17

    .line 34
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->h()Lp3/q;

    move-result-object v1

    goto :goto_8

    :cond_17
    move-object v1, v8

    :goto_8
    if-nez v18, :cond_18

    .line 35
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->j()J

    move-result-wide v18

    goto :goto_9

    :cond_18
    move-wide/from16 v18, p5

    :goto_9
    if-nez v5, :cond_19

    .line 36
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->m()Lp3/g0;

    move-result-object v5

    :cond_19
    if-nez v6, :cond_1a

    .line 37
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->k()Lp3/b0;

    move-result-object v6

    :cond_1a
    if-nez v7, :cond_1b

    .line 38
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->l()Lp3/c0;

    move-result-object v7

    :cond_1b
    if-nez v9, :cond_1c

    .line 39
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->i()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    :cond_1c
    and-long v16, v10, v16

    cmp-long v8, v16, v20

    if-nez v8, :cond_1d

    .line 40
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->n()J

    move-result-wide v10

    :cond_1d
    if-nez v12, :cond_1e

    .line 41
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->d()Lw3/a;

    move-result-object v8

    move-object v12, v8

    :cond_1e
    if-nez v14, :cond_1f

    .line 42
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->t()Lw3/o;

    move-result-object v8

    move-object v14, v8

    :cond_1f
    if-nez p16, :cond_20

    .line 43
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->o()Ls3/d;

    move-result-object v8

    goto :goto_a

    :cond_20
    move-object/from16 v8, p16

    :goto_a
    cmp-long v13, p17, v22

    if-eqz v13, :cond_21

    move-wide/from16 v16, p17

    goto :goto_b

    .line 44
    :cond_21
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->c()J

    move-result-wide v16

    :goto_b
    if-nez v15, :cond_22

    .line 45
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->r()Lw3/i;

    move-result-object v13

    goto :goto_c

    :cond_22
    move-object v13, v15

    :goto_c
    if-nez v2, :cond_23

    .line 46
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->q()Lh2/w1;

    move-result-object v2

    .line 47
    :cond_23
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->p()Ll3/b0;

    move-result-object v15

    if-nez v15, :cond_24

    goto :goto_d

    :cond_24
    if-nez v3, :cond_25

    .line 48
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->p()Ll3/b0;

    move-result-object v3

    goto :goto_d

    .line 49
    :cond_25
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->p()Ll3/b0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    if-nez v4, :cond_26

    .line 50
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->g()Lj2/f;

    move-result-object v4

    .line 51
    :cond_26
    new-instance v15, Ll3/g2;

    move-object/from16 p1, v0

    move-object/from16 p7, v1

    move-object/from16 p17, v2

    move-object/from16 p18, v3

    move-object/from16 p19, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p13, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-object/from16 p16, v13

    move-object/from16 p12, v14

    move-object/from16 p0, v15

    move-wide/from16 p14, v16

    move-wide/from16 p2, v18

    invoke-direct/range {p0 .. p19}, Ll3/g2;-><init>(Lw3/n;JLp3/g0;Lp3/b0;Lp3/c0;Lp3/q;Ljava/lang/String;JLw3/a;Lw3/o;Ls3/d;JLw3/i;Lh2/w1;Ll3/b0;Lj2/f;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static final c(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p0, v0, v2

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    return-object p2
.end method

.method public static final d(JJF)J
    .locals 8

    .line 1
    sget v0, Le4/v;->d:I

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v2, p0, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-long v6, p2, v0

    .line 18
    .line 19
    cmp-long v6, v6, v4

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-static {p0, p1}, Le4/v;->b(J)Le4/v;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p2, p3}, Le4/v;->b(J)Le4/v;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p4, p0, p1}, Ll3/i2;->c(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Le4/v;

    .line 36
    .line 37
    invoke-virtual {p0}, Le4/v;->i()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_1
    sget v6, Le4/v;->d:I

    .line 43
    .line 44
    and-long v6, p0, v0

    .line 45
    .line 46
    cmp-long v6, v6, v4

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    and-long/2addr v0, p2

    .line 52
    cmp-long v0, v0, v4

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :goto_1
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 57
    .line 58
    invoke-static {v0}, Le4/m;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p0, p1}, Le4/v;->d(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {p2, p3}, Le4/v;->d(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v0, v1, v4, v5}, Le4/x;->b(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "Cannot perform operation for "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Le4/v;->d(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Le4/x;->c(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " and "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p3}, Le4/v;->d(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Le4/x;->c(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Le4/m;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {p0, p1}, Le4/v;->e(J)F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p2, p3}, Le4/v;->e(J)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p0, p1, p4}, Lcom/vidio/android/tv/cpp/z0;->b(FFF)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {v2, v3, p0}, Le4/w;->d(JF)J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    return-wide p0
.end method

.method public static final e(Ll3/g2;)Ll3/g2;
    .locals 23
    .param p0    # Ll3/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->s()Lw3/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll3/h2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ll3/h2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lw3/n;->d(Lkotlin/jvm/functions/Function0;)Lw3/n;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget v3, Le4/v;->d:I

    .line 20
    .line 21
    const-wide v5, 0xff00000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v5

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v0, v0, v7

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-wide v0, Ll3/i2;->a:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->j()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->m()Lp3/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lp3/g0;->k()Lp3/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->k()Lp3/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    invoke-virtual {v9}, Lp3/b0;->b()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_2
    invoke-static {v2}, Lp3/b0;->a(I)Lp3/b0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->l()Lp3/c0;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    invoke-virtual {v9}, Lp3/c0;->b()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const v9, 0xffff

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {v9}, Lp3/c0;->a(I)Lp3/c0;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->h()Lp3/q;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-nez v10, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lp3/q;->c()Lp3/n;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->i()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    const-string v11, ""

    .line 99
    .line 100
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->n()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    and-long/2addr v5, v12

    .line 105
    cmp-long v5, v5, v7

    .line 106
    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    sget-wide v5, Ll3/i2;->b:J

    .line 110
    .line 111
    :goto_2
    move-wide v12, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->n()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->d()Lw3/a;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v6, 0x0

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    invoke-virtual {v5}, Lw3/a;->b()F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move v5, v6

    .line 131
    :goto_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    move v6, v5

    .line 139
    :goto_5
    invoke-static {v6}, Lw3/a;->a(F)Lw3/a;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->t()Lw3/o;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v5, :cond_9

    .line 148
    .line 149
    invoke-static {}, Lw3/o;->a()Lw3/o;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_9
    move-object v15, v5

    .line 154
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->o()Ls3/d;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v5, :cond_a

    .line 159
    .line 160
    sget v5, Ls3/d;->v:I

    .line 161
    .line 162
    invoke-static {}, Ls3/f;->a()Ls3/e;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v5}, Ls3/e;->a()Ls3/d;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_a
    move-object/from16 v16, v5

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->c()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    const-wide/16 v7, 0x10

    .line 177
    .line 178
    cmp-long v7, v5, v7

    .line 179
    .line 180
    if-eqz v7, :cond_b

    .line 181
    .line 182
    :goto_6
    move-wide/from16 v17, v5

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    sget-wide v5, Ll3/i2;->c:J

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->r()Lw3/i;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-nez v5, :cond_c

    .line 193
    .line 194
    invoke-static {}, Lw3/i;->b()Lw3/i;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_c
    move-object/from16 v19, v5

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->q()Lh2/w1;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-nez v5, :cond_d

    .line 205
    .line 206
    invoke-static {}, Lh2/w1;->a()Lh2/w1;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :cond_d
    move-object/from16 v20, v5

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->p()Ll3/b0;

    .line 213
    .line 214
    .line 215
    move-result-object v21

    .line 216
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->g()Lj2/f;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-nez v5, :cond_e

    .line 221
    .line 222
    sget-object v5, Lj2/h;->a:Lj2/h;

    .line 223
    .line 224
    :cond_e
    move-object v7, v3

    .line 225
    move-object/from16 v22, v5

    .line 226
    .line 227
    new-instance v3, Ll3/g2;

    .line 228
    .line 229
    move-wide v5, v0

    .line 230
    move-object v8, v2

    .line 231
    invoke-direct/range {v3 .. v22}, Ll3/g2;-><init>(Lw3/n;JLp3/g0;Lp3/b0;Lp3/c0;Lp3/q;Ljava/lang/String;JLw3/a;Lw3/o;Ls3/d;JLw3/i;Lh2/w1;Ll3/b0;Lj2/f;)V

    .line 232
    .line 233
    .line 234
    return-object v3
.end method
