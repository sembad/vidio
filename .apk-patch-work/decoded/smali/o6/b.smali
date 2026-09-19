.class public final Lo6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/b$a;,
        Lo6/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln6/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lo6/b$a;

.field private c:Ln6/f;


# direct methods
.method public constructor <init>(Ln6/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo6/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lo6/b$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo6/b;->b:Lo6/b$a;

    .line 17
    .line 18
    iput-object p1, p0, Lo6/b;->c:Ln6/f;

    .line 19
    .line 20
    return-void
.end method

.method private a(ILn6/e;Lo6/b$b;)Z
    .locals 7

    .line 1
    iget-object v0, p2, Ln6/e;->U:[Ln6/e$a;

    .line 2
    .line 3
    iget-object v1, p2, Ln6/e;->t:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, v0, v2

    .line 7
    .line 8
    iget-object v4, p0, Lo6/b;->b:Lo6/b$a;

    .line 9
    .line 10
    iput-object v3, v4, Lo6/b$a;->a:Ln6/e$a;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v0, v0, v3

    .line 14
    .line 15
    iput-object v0, v4, Lo6/b$a;->b:Ln6/e$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Ln6/e;->H()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v4, Lo6/b$a;->c:I

    .line 22
    .line 23
    invoke-virtual {p2}, Ln6/e;->s()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v4, Lo6/b$a;->d:I

    .line 28
    .line 29
    iput-boolean v2, v4, Lo6/b$a;->i:Z

    .line 30
    .line 31
    iput p1, v4, Lo6/b$a;->j:I

    .line 32
    .line 33
    iget-object p1, v4, Lo6/b$a;->a:Ln6/e$a;

    .line 34
    .line 35
    sget-object v0, Ln6/e$a;->e:Ln6/e$a;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    move p1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, v2

    .line 42
    :goto_0
    iget-object v5, v4, Lo6/b$a;->b:Ln6/e$a;

    .line 43
    .line 44
    if-ne v5, v0, :cond_1

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_1
    const/4 v5, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget p1, p2, Ln6/e;->Y:F

    .line 53
    .line 54
    cmpl-float p1, p1, v5

    .line 55
    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    move p1, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move p1, v2

    .line 61
    :goto_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v0, p2, Ln6/e;->Y:F

    .line 64
    .line 65
    cmpl-float v0, v0, v5

    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    move v0, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v0, v2

    .line 72
    :goto_3
    sget-object v5, Ln6/e$a;->c:Ln6/e$a;

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    aget p1, v1, v2

    .line 78
    .line 79
    if-ne p1, v6, :cond_4

    .line 80
    .line 81
    iput-object v5, v4, Lo6/b$a;->a:Ln6/e$a;

    .line 82
    .line 83
    :cond_4
    if-eqz v0, :cond_5

    .line 84
    .line 85
    aget p1, v1, v3

    .line 86
    .line 87
    if-ne p1, v6, :cond_5

    .line 88
    .line 89
    iput-object v5, v4, Lo6/b$a;->b:Ln6/e$a;

    .line 90
    .line 91
    :cond_5
    invoke-interface {p3, p2, v4}, Lo6/b$b;->b(Ln6/e;Lo6/b$a;)V

    .line 92
    .line 93
    .line 94
    iget p1, v4, Lo6/b$a;->e:I

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ln6/e;->L0(I)V

    .line 97
    .line 98
    .line 99
    iget p1, v4, Lo6/b$a;->f:I

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ln6/e;->r0(I)V

    .line 102
    .line 103
    .line 104
    iget-boolean p1, v4, Lo6/b$a;->h:Z

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ln6/e;->q0(Z)V

    .line 107
    .line 108
    .line 109
    iget p1, v4, Lo6/b$a;->g:I

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ln6/e;->h0(I)V

    .line 112
    .line 113
    .line 114
    iput v2, v4, Lo6/b$a;->j:I

    .line 115
    .line 116
    iget-boolean p1, v4, Lo6/b$a;->i:Z

    .line 117
    .line 118
    return p1
.end method

.method private b(Ln6/f;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln6/e;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ln6/e;->z()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2}, Ln6/e;->E0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ln6/e;->D0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ln6/e;->L0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Ln6/e;->r0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ln6/e;->E0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ln6/e;->D0(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lo6/b;->c:Ln6/f;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ln6/f;->l1(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ln6/f;->S0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c(Ln6/f;IIIII)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    .line 1
    invoke-virtual {v1}, Ln6/f;->a1()Lo6/b$b;

    move-result-object v5

    iget-object v6, v1, Ln6/f;->w0:Lo6/e;

    .line 2
    iget-object v7, v1, Ln6/m;->u0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 3
    invoke-virtual {v1}, Ln6/e;->H()I

    move-result v8

    .line 4
    invoke-virtual {v1}, Ln6/e;->s()I

    move-result v9

    const/16 v10, 0x80

    .line 5
    invoke-static {v2, v10}, Ln6/j;->b(II)Z

    move-result v10

    const/16 v11, 0x40

    if-nez v10, :cond_1

    .line 6
    invoke-static {v2, v11}, Ln6/j;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 7
    :goto_1
    sget-object v15, Ln6/e$a;->e:Ln6/e$a;

    const/16 p2, 0x0

    if-eqz v2, :cond_a

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v7, :cond_a

    .line 8
    iget-object v11, v1, Ln6/m;->u0:Ljava/util/ArrayList;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln6/e;

    const/16 v17, 0x1

    .line 9
    iget-object v13, v11, Ln6/e;->U:[Ln6/e$a;

    const/16 v18, 0x0

    .line 10
    aget-object v12, v13, v18

    if-ne v12, v15, :cond_2

    move/from16 v12, v17

    goto :goto_3

    :cond_2
    move/from16 v12, v18

    .line 11
    :goto_3
    aget-object v13, v13, v17

    if-ne v13, v15, :cond_3

    move/from16 v13, v17

    goto :goto_4

    :cond_3
    move/from16 v13, v18

    :goto_4
    if-eqz v12, :cond_4

    if-eqz v13, :cond_4

    .line 12
    iget v12, v11, Ln6/e;->Y:F

    cmpl-float v12, v12, p2

    if-lez v12, :cond_4

    move/from16 v12, v17

    goto :goto_5

    :cond_4
    move/from16 v12, v18

    .line 13
    :goto_5
    invoke-virtual {v11}, Ln6/e;->S()Z

    move-result v13

    if-eqz v13, :cond_6

    if-eqz v12, :cond_6

    :cond_5
    :goto_6
    move/from16 v2, v18

    goto :goto_7

    .line 14
    :cond_6
    invoke-virtual {v11}, Ln6/e;->U()Z

    move-result v13

    if-eqz v13, :cond_7

    if-eqz v12, :cond_7

    goto :goto_6

    .line 15
    :cond_7
    instance-of v12, v11, Ln6/l;

    if-eqz v12, :cond_8

    goto :goto_6

    .line 16
    :cond_8
    invoke-virtual {v11}, Ln6/e;->S()Z

    move-result v12

    if-nez v12, :cond_5

    .line 17
    invoke-virtual {v11}, Ln6/e;->U()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v14, v14, 0x1

    const/16 v11, 0x40

    goto :goto_2

    :cond_a
    const/16 v17, 0x1

    const/16 v18, 0x0

    :goto_7
    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_b

    if-eq v4, v11, :cond_c

    :cond_b
    if-eqz v10, :cond_d

    :cond_c
    move/from16 v12, v17

    goto :goto_8

    :cond_d
    move/from16 v12, v18

    :goto_8
    and-int/2addr v2, v12

    if-eqz v2, :cond_15

    .line 18
    invoke-virtual {v1}, Ln6/e;->y()I

    move-result v13

    move/from16 v14, p4

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 19
    invoke-virtual {v1}, Ln6/e;->x()I

    move-result v14

    move/from16 v12, p6

    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-ne v3, v11, :cond_e

    .line 20
    invoke-virtual {v1}, Ln6/e;->H()I

    move-result v14

    if-eq v14, v13, :cond_e

    .line 21
    invoke-virtual {v1, v13}, Ln6/e;->L0(I)V

    .line 22
    invoke-virtual {v6}, Lo6/e;->i()V

    :cond_e
    if-ne v4, v11, :cond_f

    .line 23
    invoke-virtual {v1}, Ln6/e;->s()I

    move-result v13

    if-eq v13, v12, :cond_f

    .line 24
    invoke-virtual {v1, v12}, Ln6/e;->r0(I)V

    .line 25
    invoke-virtual {v6}, Lo6/e;->i()V

    :cond_f
    if-ne v3, v11, :cond_10

    if-ne v4, v11, :cond_10

    .line 26
    invoke-virtual {v6, v10}, Lo6/e;->e(Z)Z

    move-result v6

    const/4 v12, 0x2

    goto :goto_a

    .line 27
    :cond_10
    invoke-virtual {v6}, Lo6/e;->f()V

    if-ne v3, v11, :cond_11

    move/from16 v12, v18

    .line 28
    invoke-virtual {v6, v12, v10}, Lo6/e;->g(IZ)Z

    move-result v13

    move/from16 v12, v17

    goto :goto_9

    :cond_11
    move/from16 v13, v17

    const/4 v12, 0x0

    :goto_9
    if-ne v4, v11, :cond_12

    move/from16 v14, v17

    .line 29
    invoke-virtual {v6, v14, v10}, Lo6/e;->g(IZ)Z

    move-result v6

    and-int/2addr v6, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_12
    move v6, v13

    :goto_a
    if-eqz v6, :cond_16

    if-ne v3, v11, :cond_13

    const/4 v3, 0x1

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    if-ne v4, v11, :cond_14

    const/4 v4, 0x1

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    .line 30
    :goto_c
    invoke-virtual {v1, v3, v4}, Ln6/f;->P0(ZZ)V

    goto :goto_d

    :cond_15
    const/4 v6, 0x0

    const/4 v12, 0x0

    :cond_16
    :goto_d
    if-eqz v6, :cond_18

    const/4 v3, 0x2

    if-eq v12, v3, :cond_17

    goto :goto_e

    :cond_17
    return-void

    .line 31
    :cond_18
    :goto_e
    invoke-virtual {v1}, Ln6/f;->b1()I

    move-result v3

    if-lez v7, :cond_24

    .line 32
    iget-object v4, v1, Ln6/m;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v6, 0x40

    .line 33
    invoke-virtual {v1, v6}, Ln6/f;->i1(I)Z

    move-result v6

    .line 34
    invoke-virtual {v1}, Ln6/f;->a1()Lo6/b$b;

    move-result-object v10

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v4, :cond_23

    .line 35
    iget-object v11, v1, Ln6/m;->u0:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln6/e;

    .line 36
    instance-of v13, v11, Ln6/h;

    if-eqz v13, :cond_19

    :goto_10
    move/from16 v16, v2

    move/from16 p3, v4

    goto/16 :goto_12

    .line 37
    :cond_19
    instance-of v13, v11, Ln6/a;

    if-eqz v13, :cond_1a

    goto :goto_10

    .line 38
    :cond_1a
    invoke-virtual {v11}, Ln6/e;->V()Z

    move-result v13

    if-eqz v13, :cond_1b

    goto :goto_10

    :cond_1b
    if-eqz v6, :cond_1c

    .line 39
    iget-object v13, v11, Ln6/e;->d:Lo6/l;

    if-eqz v13, :cond_1c

    iget-object v14, v11, Ln6/e;->e:Lo6/n;

    if-eqz v14, :cond_1c

    iget-object v13, v13, Lo6/p;->e:Lo6/g;

    iget-boolean v13, v13, Lo6/f;->j:Z

    if-eqz v13, :cond_1c

    iget-object v13, v14, Lo6/p;->e:Lo6/g;

    iget-boolean v13, v13, Lo6/f;->j:Z

    if-eqz v13, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v13, 0x0

    .line 40
    invoke-virtual {v11, v13}, Ln6/e;->q(I)Ln6/e$a;

    move-result-object v14

    move/from16 v16, v2

    const/4 v13, 0x1

    .line 41
    invoke-virtual {v11, v13}, Ln6/e;->q(I)Ln6/e$a;

    move-result-object v2

    move/from16 p3, v4

    if-ne v14, v15, :cond_1d

    .line 42
    iget v4, v11, Ln6/e;->r:I

    if-eq v4, v13, :cond_1d

    if-ne v2, v15, :cond_1d

    iget v4, v11, Ln6/e;->s:I

    if-eq v4, v13, :cond_1d

    move v4, v13

    goto :goto_11

    :cond_1d
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_21

    .line 43
    invoke-virtual {v1, v13}, Ln6/f;->i1(I)Z

    move-result v19

    if-eqz v19, :cond_21

    instance-of v13, v11, Ln6/l;

    if-nez v13, :cond_21

    if-ne v14, v15, :cond_1e

    .line 44
    iget v13, v11, Ln6/e;->r:I

    if-nez v13, :cond_1e

    if-eq v2, v15, :cond_1e

    .line 45
    invoke-virtual {v11}, Ln6/e;->S()Z

    move-result v13

    if-nez v13, :cond_1e

    const/4 v4, 0x1

    :cond_1e
    if-ne v2, v15, :cond_1f

    .line 46
    iget v13, v11, Ln6/e;->s:I

    if-nez v13, :cond_1f

    if-eq v14, v15, :cond_1f

    .line 47
    invoke-virtual {v11}, Ln6/e;->S()Z

    move-result v13

    if-nez v13, :cond_1f

    const/4 v4, 0x1

    :cond_1f
    if-eq v14, v15, :cond_20

    if-ne v2, v15, :cond_21

    .line 48
    :cond_20
    iget v2, v11, Ln6/e;->Y:F

    cmpl-float v2, v2, p2

    if-lez v2, :cond_21

    const/4 v4, 0x1

    :cond_21
    if-eqz v4, :cond_22

    goto :goto_12

    :cond_22
    const/4 v13, 0x0

    .line 49
    invoke-direct {v0, v13, v11, v10}, Lo6/b;->a(ILn6/e;Lo6/b$b;)Z

    :goto_12
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, p3

    move/from16 v2, v16

    goto/16 :goto_f

    :cond_23
    move/from16 v16, v2

    .line 50
    invoke-interface {v10}, Lo6/b$b;->a()V

    goto :goto_13

    :cond_24
    move/from16 v16, v2

    .line 51
    :goto_13
    invoke-virtual/range {p0 .. p1}, Lo6/b;->d(Ln6/f;)V

    .line 52
    iget-object v2, v0, Lo6/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v13, 0x0

    if-lez v7, :cond_25

    .line 53
    invoke-direct {v0, v1, v13, v8, v9}, Lo6/b;->b(Ln6/f;III)V

    :cond_25
    if-lez v4, :cond_3c

    .line 54
    iget-object v6, v1, Ln6/e;->U:[Ln6/e$a;

    aget-object v7, v6, v13

    .line 55
    sget-object v10, Ln6/e$a;->d:Ln6/e$a;

    if-ne v7, v10, :cond_26

    const/4 v12, 0x1

    :goto_14
    const/16 v17, 0x1

    goto :goto_15

    :cond_26
    move v12, v13

    goto :goto_14

    .line 56
    :goto_15
    aget-object v6, v6, v17

    if-ne v6, v10, :cond_27

    const/4 v6, 0x1

    goto :goto_16

    :cond_27
    move v6, v13

    .line 57
    :goto_16
    invoke-virtual {v1}, Ln6/e;->H()I

    move-result v7

    .line 58
    iget-object v10, v0, Lo6/b;->c:Ln6/f;

    invoke-virtual {v10}, Ln6/e;->A()I

    move-result v11

    .line 59
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 60
    invoke-virtual {v1}, Ln6/e;->s()I

    move-result v11

    .line 61
    invoke-virtual {v10}, Ln6/e;->z()I

    move-result v10

    .line 62
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v11, v13

    move v14, v11

    .line 63
    :goto_17
    sget-object v15, Ln6/d$a;->i:Ln6/d$a;

    sget-object v13, Ln6/d$a;->e:Ln6/d$a;

    if-ge v11, v4, :cond_2d

    .line 64
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 p2, v6

    move-object/from16 v6, v19

    check-cast v6, Ln6/e;

    move/from16 v19, v11

    .line 65
    instance-of v11, v6, Ln6/l;

    if-nez v11, :cond_28

    move/from16 p5, v3

    move/from16 p3, v12

    goto :goto_19

    .line 66
    :cond_28
    invoke-virtual {v6}, Ln6/e;->H()I

    move-result v11

    move/from16 p3, v12

    .line 67
    invoke-virtual {v6}, Ln6/e;->s()I

    move-result v12

    move/from16 p4, v14

    const/4 v14, 0x1

    .line 68
    invoke-direct {v0, v14, v6, v5}, Lo6/b;->a(ILn6/e;Lo6/b$b;)Z

    move-result v20

    or-int v14, p4, v20

    move/from16 p4, v14

    .line 69
    invoke-virtual {v6}, Ln6/e;->H()I

    move-result v14

    move/from16 p5, v3

    .line 70
    invoke-virtual {v6}, Ln6/e;->s()I

    move-result v3

    if-eq v14, v11, :cond_2a

    .line 71
    invoke-virtual {v6, v14}, Ln6/e;->L0(I)V

    if-eqz p3, :cond_29

    .line 72
    invoke-virtual {v6}, Ln6/e;->D()I

    move-result v11

    if-le v11, v7, :cond_29

    .line 73
    invoke-virtual {v6}, Ln6/e;->D()I

    move-result v11

    .line 74
    invoke-virtual {v6, v13}, Ln6/e;->k(Ln6/d$a;)Ln6/d;

    move-result-object v13

    invoke-virtual {v13}, Ln6/d;->f()I

    move-result v13

    add-int/2addr v13, v11

    .line 75
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_29
    const/4 v14, 0x1

    goto :goto_18

    :cond_2a
    move/from16 v14, p4

    :goto_18
    if-eq v3, v12, :cond_2c

    .line 76
    invoke-virtual {v6, v3}, Ln6/e;->r0(I)V

    if-eqz p2, :cond_2b

    .line 77
    invoke-virtual {v6}, Ln6/e;->n()I

    move-result v3

    if-le v3, v10, :cond_2b

    .line 78
    invoke-virtual {v6}, Ln6/e;->n()I

    move-result v3

    .line 79
    invoke-virtual {v6, v15}, Ln6/e;->k(Ln6/d$a;)Ln6/d;

    move-result-object v11

    invoke-virtual {v11}, Ln6/d;->f()I

    move-result v11

    add-int/2addr v11, v3

    .line 80
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_2b
    const/4 v14, 0x1

    .line 81
    :cond_2c
    check-cast v6, Ln6/l;

    .line 82
    invoke-virtual {v6}, Ln6/l;->e1()Z

    move-result v3

    or-int/2addr v3, v14

    move v14, v3

    :goto_19
    add-int/lit8 v11, v19, 0x1

    move/from16 v6, p2

    move/from16 v12, p3

    move/from16 v3, p5

    const/4 v13, 0x0

    goto/16 :goto_17

    :cond_2d
    move/from16 p5, v3

    move/from16 p2, v6

    move/from16 p3, v12

    move/from16 p4, v14

    move/from16 v3, p4

    const/4 v12, 0x0

    :goto_1a
    const/4 v14, 0x2

    if-ge v12, v14, :cond_3b

    move v6, v3

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v4, :cond_3a

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln6/e;

    .line 84
    instance-of v14, v11, Ln6/i;

    if-eqz v14, :cond_2f

    instance-of v14, v11, Ln6/l;

    if-eqz v14, :cond_2e

    goto :goto_1d

    :cond_2e
    :goto_1c
    move-object/from16 v19, v2

    goto :goto_1e

    :cond_2f
    :goto_1d
    instance-of v14, v11, Ln6/h;

    if-eqz v14, :cond_30

    goto :goto_1c

    .line 85
    :cond_30
    invoke-virtual {v11}, Ln6/e;->G()I

    move-result v14

    move-object/from16 v19, v2

    const/16 v2, 0x8

    if-ne v14, v2, :cond_31

    goto :goto_1e

    :cond_31
    if-eqz v16, :cond_32

    .line 86
    iget-object v2, v11, Ln6/e;->d:Lo6/l;

    iget-object v2, v2, Lo6/p;->e:Lo6/g;

    iget-boolean v2, v2, Lo6/f;->j:Z

    if-eqz v2, :cond_32

    iget-object v2, v11, Ln6/e;->e:Lo6/n;

    iget-object v2, v2, Lo6/p;->e:Lo6/g;

    iget-boolean v2, v2, Lo6/f;->j:Z

    if-eqz v2, :cond_32

    goto :goto_1e

    .line 87
    :cond_32
    instance-of v2, v11, Ln6/l;

    if-eqz v2, :cond_33

    :goto_1e
    move/from16 v20, v3

    move/from16 p4, v4

    goto/16 :goto_21

    .line 88
    :cond_33
    invoke-virtual {v11}, Ln6/e;->H()I

    move-result v2

    .line 89
    invoke-virtual {v11}, Ln6/e;->s()I

    move-result v14

    move/from16 v20, v3

    .line 90
    invoke-virtual {v11}, Ln6/e;->l()I

    move-result v3

    move/from16 p4, v4

    const/4 v4, 0x1

    if-ne v12, v4, :cond_34

    const/4 v4, 0x2

    .line 91
    :cond_34
    invoke-direct {v0, v4, v11, v5}, Lo6/b;->a(ILn6/e;Lo6/b$b;)Z

    move-result v4

    or-int/2addr v4, v6

    .line 92
    invoke-virtual {v11}, Ln6/e;->H()I

    move-result v6

    move/from16 p6, v4

    .line 93
    invoke-virtual {v11}, Ln6/e;->s()I

    move-result v4

    if-eq v6, v2, :cond_36

    .line 94
    invoke-virtual {v11, v6}, Ln6/e;->L0(I)V

    if-eqz p3, :cond_35

    .line 95
    invoke-virtual {v11}, Ln6/e;->D()I

    move-result v2

    if-le v2, v7, :cond_35

    .line 96
    invoke-virtual {v11}, Ln6/e;->D()I

    move-result v2

    .line 97
    invoke-virtual {v11, v13}, Ln6/e;->k(Ln6/d$a;)Ln6/d;

    move-result-object v6

    invoke-virtual {v6}, Ln6/d;->f()I

    move-result v6

    add-int/2addr v6, v2

    .line 98
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_35
    const/4 v2, 0x1

    goto :goto_1f

    :cond_36
    move/from16 v2, p6

    :goto_1f
    if-eq v4, v14, :cond_38

    .line 99
    invoke-virtual {v11, v4}, Ln6/e;->r0(I)V

    if-eqz p2, :cond_37

    .line 100
    invoke-virtual {v11}, Ln6/e;->n()I

    move-result v2

    if-le v2, v10, :cond_37

    .line 101
    invoke-virtual {v11}, Ln6/e;->n()I

    move-result v2

    .line 102
    invoke-virtual {v11, v15}, Ln6/e;->k(Ln6/d$a;)Ln6/d;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ln6/d;->f()I

    move-result v4

    add-int/2addr v4, v2

    .line 104
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_37
    const/4 v14, 0x1

    goto :goto_20

    :cond_38
    move v14, v2

    .line 105
    :goto_20
    invoke-virtual {v11}, Ln6/e;->K()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 106
    invoke-virtual {v11}, Ln6/e;->l()I

    move-result v2

    if-eq v3, v2, :cond_39

    const/4 v6, 0x1

    goto :goto_21

    :cond_39
    move v6, v14

    :goto_21
    add-int/lit8 v3, v20, 0x1

    move/from16 v4, p4

    move-object/from16 v2, v19

    const/4 v14, 0x2

    goto/16 :goto_1b

    :cond_3a
    move-object/from16 v19, v2

    move/from16 p4, v4

    if-eqz v6, :cond_3b

    add-int/lit8 v12, v12, 0x1

    .line 107
    invoke-direct {v0, v1, v12, v8, v9}, Lo6/b;->b(Ln6/f;III)V

    move/from16 v4, p4

    move-object/from16 v2, v19

    const/4 v3, 0x0

    goto/16 :goto_1a

    :cond_3b
    move/from16 v2, p5

    goto :goto_22

    :cond_3c
    move v2, v3

    .line 108
    :goto_22
    invoke-virtual {v1, v2}, Ln6/f;->k1(I)V

    return-void
.end method

.method public final d(Ln6/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo6/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ln6/m;->u0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    iget-object v4, p1, Ln6/m;->u0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ln6/e;

    .line 23
    .line 24
    iget-object v5, v4, Ln6/e;->U:[Ln6/e$a;

    .line 25
    .line 26
    aget-object v6, v5, v2

    .line 27
    .line 28
    sget-object v7, Ln6/e$a;->e:Ln6/e$a;

    .line 29
    .line 30
    if-eq v6, v7, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    aget-object v5, v5, v6

    .line 34
    .line 35
    if-ne v5, v7, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p1, Ln6/f;->w0:Lo6/e;

    .line 44
    .line 45
    invoke-virtual {p1}, Lo6/e;->i()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
