.class public final Ll3/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/c$a;


# instance fields
.field private final a:Lw3/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J

.field private final c:Lp3/g0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lp3/b0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lp3/c0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lp3/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:J

.field private final i:Lw3/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Lw3/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Ls3/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:J

.field private final m:Lw3/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Lh2/w1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Ll3/b0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Lj2/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLp3/g0;Lp3/b0;Lp3/c0;Lp3/q;Ljava/lang/String;JLw3/a;Lw3/o;Ls3/d;JLw3/i;Lh2/w1;I)V
    .locals 24

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lh2/r0;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    move-wide v4, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Le4/v;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    move-wide v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v6, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v8, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v8, p5

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move-object v9, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v9, p6

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move-object v10, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v10, p7

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    move-object v11, v2

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v11, p8

    .line 59
    .line 60
    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    move-object v12, v2

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v12, p9

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-static {}, Le4/v;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move-wide/from16 v13, p10

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v1, v0, 0x100

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    move-object v15, v2

    .line 84
    goto :goto_8

    .line 85
    :cond_8
    move-object/from16 v15, p12

    .line 86
    .line 87
    :goto_8
    and-int/lit16 v1, v0, 0x200

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    move-object/from16 v16, v2

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_9
    move-object/from16 v16, p13

    .line 95
    .line 96
    :goto_9
    and-int/lit16 v1, v0, 0x400

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    move-object/from16 v17, v2

    .line 101
    .line 102
    goto :goto_a

    .line 103
    :cond_a
    move-object/from16 v17, p14

    .line 104
    .line 105
    :goto_a
    and-int/lit16 v1, v0, 0x800

    .line 106
    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    invoke-static {}, Lh2/r0;->f()J

    .line 110
    .line 111
    .line 112
    move-result-wide v18

    .line 113
    goto :goto_b

    .line 114
    :cond_b
    move-wide/from16 v18, p15

    .line 115
    .line 116
    :goto_b
    and-int/lit16 v1, v0, 0x1000

    .line 117
    .line 118
    if-eqz v1, :cond_c

    .line 119
    .line 120
    move-object/from16 v20, v2

    .line 121
    .line 122
    goto :goto_c

    .line 123
    :cond_c
    move-object/from16 v20, p17

    .line 124
    .line 125
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 126
    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    move-object/from16 v21, v2

    .line 130
    .line 131
    goto :goto_d

    .line 132
    :cond_d
    move-object/from16 v21, p18

    .line 133
    .line 134
    :goto_d
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    move-object/from16 v3, p0

    .line 139
    .line 140
    invoke-direct/range {v3 .. v23}, Ll3/g2;-><init>(JJLp3/g0;Lp3/b0;Lp3/c0;Lp3/q;Ljava/lang/String;JLw3/a;Lw3/o;Ls3/d;JLw3/i;Lh2/w1;Ll3/b0;Lj2/f;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public constructor <init>(JJLp3/g0;Lp3/b0;Lp3/c0;Lp3/q;Ljava/lang/String;JLw3/a;Lw3/o;Ls3/d;JLw3/i;Lh2/w1;Ll3/b0;Lj2/f;)V
    .locals 20

    .line 161
    invoke-static/range {p1 .. p2}, Lw3/n$a;->b(J)Lw3/n;

    move-result-object v1

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-wide/from16 v14, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    .line 162
    invoke-direct/range {v0 .. v19}, Ll3/g2;-><init>(Lw3/n;JLp3/g0;Lp3/b0;Lp3/c0;Lp3/q;Ljava/lang/String;JLw3/a;Lw3/o;Ls3/d;JLw3/i;Lh2/w1;Ll3/b0;Lj2/f;)V

    return-void
.end method

.method public constructor <init>(Lw3/n;JLp3/g0;Lp3/b0;Lp3/c0;Lp3/q;Ljava/lang/String;JLw3/a;Lw3/o;Ls3/d;JLw3/i;Lh2/w1;Ll3/b0;Lj2/f;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Ll3/g2;->a:Lw3/n;

    .line 146
    iput-wide p2, p0, Ll3/g2;->b:J

    .line 147
    iput-object p4, p0, Ll3/g2;->c:Lp3/g0;

    .line 148
    iput-object p5, p0, Ll3/g2;->d:Lp3/b0;

    .line 149
    iput-object p6, p0, Ll3/g2;->e:Lp3/c0;

    .line 150
    iput-object p7, p0, Ll3/g2;->f:Lp3/q;

    .line 151
    iput-object p8, p0, Ll3/g2;->g:Ljava/lang/String;

    .line 152
    iput-wide p9, p0, Ll3/g2;->h:J

    .line 153
    iput-object p11, p0, Ll3/g2;->i:Lw3/a;

    .line 154
    iput-object p12, p0, Ll3/g2;->j:Lw3/o;

    .line 155
    iput-object p13, p0, Ll3/g2;->k:Ls3/d;

    .line 156
    iput-wide p14, p0, Ll3/g2;->l:J

    move-object/from16 p1, p16

    .line 157
    iput-object p1, p0, Ll3/g2;->m:Lw3/i;

    move-object/from16 p1, p17

    .line 158
    iput-object p1, p0, Ll3/g2;->n:Lh2/w1;

    move-object/from16 p1, p18

    .line 159
    iput-object p1, p0, Ll3/g2;->o:Ll3/b0;

    move-object/from16 p1, p19

    .line 160
    iput-object p1, p0, Ll3/g2;->p:Lj2/f;

    return-void
.end method

.method public static a(Ll3/g2;)Ll3/g2;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll3/g2;->a:Lw3/n;

    .line 4
    .line 5
    invoke-interface {v1}, Lw3/n;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v5, v0, Ll3/g2;->b:J

    .line 10
    .line 11
    iget-object v7, v0, Ll3/g2;->c:Lp3/g0;

    .line 12
    .line 13
    iget-object v8, v0, Ll3/g2;->d:Lp3/b0;

    .line 14
    .line 15
    iget-object v9, v0, Ll3/g2;->e:Lp3/c0;

    .line 16
    .line 17
    iget-object v11, v0, Ll3/g2;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v12, v0, Ll3/g2;->h:J

    .line 20
    .line 21
    iget-object v14, v0, Ll3/g2;->i:Lw3/a;

    .line 22
    .line 23
    iget-object v15, v0, Ll3/g2;->j:Lw3/o;

    .line 24
    .line 25
    iget-object v3, v0, Ll3/g2;->k:Ls3/d;

    .line 26
    .line 27
    move-object/from16 v16, v3

    .line 28
    .line 29
    iget-wide v3, v0, Ll3/g2;->l:J

    .line 30
    .line 31
    iget-object v10, v0, Ll3/g2;->m:Lw3/i;

    .line 32
    .line 33
    move-wide/from16 v17, v3

    .line 34
    .line 35
    iget-object v3, v0, Ll3/g2;->n:Lh2/w1;

    .line 36
    .line 37
    iget-object v4, v0, Ll3/g2;->o:Ll3/b0;

    .line 38
    .line 39
    move-object/from16 v20, v3

    .line 40
    .line 41
    iget-object v3, v0, Ll3/g2;->p:Lj2/f;

    .line 42
    .line 43
    move-object/from16 v22, v3

    .line 44
    .line 45
    new-instance v3, Ll3/g2;

    .line 46
    .line 47
    iget-object v0, v0, Ll3/g2;->a:Lw3/n;

    .line 48
    .line 49
    move-object/from16 v19, v3

    .line 50
    .line 51
    move-object/from16 v21, v4

    .line 52
    .line 53
    invoke-interface {v0}, Lw3/n;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v1, v2, v3, v4}, Lh2/r0;->k(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    :goto_0
    move-object v4, v0

    .line 64
    move-object/from16 v3, v19

    .line 65
    .line 66
    move-object/from16 v19, v10

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static {v1, v2}, Lw3/n$a;->b(J)Lw3/n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    const/4 v10, 0x0

    .line 75
    invoke-direct/range {v3 .. v22}, Ll3/g2;-><init>(Lw3/n;JLp3/g0;Lp3/b0;Lp3/c0;Lp3/q;Ljava/lang/String;JLw3/a;Lw3/o;Ls3/d;JLw3/i;Lh2/w1;Ll3/b0;Lj2/f;)V

    .line 76
    .line 77
    .line 78
    return-object v3
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/g2;->a:Lw3/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lw3/n;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll3/g2;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lw3/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/g2;->i:Lw3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lh2/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/g2;->a:Lw3/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lw3/n;->e()Lh2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll3/g2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ll3/g2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll3/g2;->u(Ll3/g2;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ll3/g2;->v(Ll3/g2;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/g2;->a:Lw3/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lw3/n;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()Lj2/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/g2;->p:Lj2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lp3/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/g2;->f:Lp3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Ll3/g2;->a:Lw3/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lw3/n;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget v3, Lh2/r0;->i:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lh60/a0;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    invoke-interface {v0}, Lw3/n;->e()Lh2/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    add-int/2addr v1, v3

    .line 30
    mul-int/2addr v1, v2

    .line 31
    invoke-interface {v0}, Lw3/n;->a()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-wide v5, p0, Ll3/g2;->b:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Le4/v;->f(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/2addr v1, v2

    .line 49
    iget-object v0, p0, Ll3/g2;->c:Lp3/g0;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lp3/g0;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v4

    .line 59
    :goto_1
    add-int/2addr v1, v0

    .line 60
    mul-int/2addr v1, v2

    .line 61
    iget-object v0, p0, Ll3/g2;->d:Lp3/b0;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lp3/b0;->b()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v0, v4

    .line 71
    :goto_2
    add-int/2addr v1, v0

    .line 72
    mul-int/2addr v1, v2

    .line 73
    iget-object v0, p0, Ll3/g2;->e:Lp3/c0;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lp3/c0;->b()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v0, v4

    .line 83
    :goto_3
    add-int/2addr v1, v0

    .line 84
    mul-int/2addr v1, v2

    .line 85
    iget-object v0, p0, Ll3/g2;->f:Lp3/q;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v0, v4

    .line 95
    :goto_4
    add-int/2addr v1, v0

    .line 96
    mul-int/2addr v1, v2

    .line 97
    iget-object v0, p0, Ll3/g2;->g:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move v0, v4

    .line 107
    :goto_5
    add-int/2addr v1, v0

    .line 108
    mul-int/2addr v1, v2

    .line 109
    iget-wide v5, p0, Ll3/g2;->h:J

    .line 110
    .line 111
    invoke-static {v5, v6}, Le4/v;->f(J)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, v1

    .line 116
    mul-int/2addr v0, v2

    .line 117
    iget-object v1, p0, Ll3/g2;->i:Lw3/a;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Lw3/a;->b()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v1, v4

    .line 131
    :goto_6
    add-int/2addr v0, v1

    .line 132
    mul-int/2addr v0, v2

    .line 133
    iget-object v1, p0, Ll3/g2;->j:Lw3/o;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1}, Lw3/o;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    move v1, v4

    .line 143
    :goto_7
    add-int/2addr v0, v1

    .line 144
    mul-int/2addr v0, v2

    .line 145
    iget-object v1, p0, Ll3/g2;->k:Ls3/d;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1}, Ls3/d;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    move v1, v4

    .line 155
    :goto_8
    add-int/2addr v0, v1

    .line 156
    mul-int/2addr v0, v2

    .line 157
    iget-wide v5, p0, Ll3/g2;->l:J

    .line 158
    .line 159
    invoke-static {v0, v5, v6, v2}, Landroidx/media3/exoplayer/h0;->a(IJI)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v1, p0, Ll3/g2;->m:Lw3/i;

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    invoke-virtual {v1}, Lw3/i;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto :goto_9

    .line 172
    :cond_9
    move v1, v4

    .line 173
    :goto_9
    add-int/2addr v0, v1

    .line 174
    mul-int/2addr v0, v2

    .line 175
    iget-object v1, p0, Ll3/g2;->n:Lh2/w1;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-virtual {v1}, Lh2/w1;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    goto :goto_a

    .line 184
    :cond_a
    move v1, v4

    .line 185
    :goto_a
    add-int/2addr v0, v1

    .line 186
    mul-int/2addr v0, v2

    .line 187
    iget-object v1, p0, Ll3/g2;->o:Ll3/b0;

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    goto :goto_b

    .line 196
    :cond_b
    move v1, v4

    .line 197
    :goto_b
    add-int/2addr v0, v1

    .line 198
    mul-int/2addr v0, v2

    .line 199
    iget-object v1, p0, Ll3/g2;->p:Lj2/f;

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    :cond_c
    add-int/2addr v0, v4

    .line 208
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/g2;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll3/g2;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Lp3/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/g2;->d:Lp3/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lp3/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/g2;->e:Lp3/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lp3/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/g2;->c:Lp3/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll3/g2;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()Ls3/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/g2;->k:Ls3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ll3/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/g2;->o:Ll3/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lh2/w1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/g2;->n:Lh2/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lw3/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/g2;->m:Lw3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lw3/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/g2;->a:Lw3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lw3/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/g2;->j:Lw3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll3/g2;->a:Lw3/n;

    .line 9
    .line 10
    invoke-interface {v1}, Lw3/n;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lh2/r0;->q(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", brush="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lw3/n;->e()Lh2/j0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lw3/n;->a()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", fontSize="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Ll3/g2;->b:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Le4/v;->h(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", fontWeight="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ll3/g2;->c:Lp3/g0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", fontStyle="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Ll3/g2;->d:Lp3/b0;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", fontSynthesis="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ll3/g2;->e:Lp3/c0;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", fontFamily="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Ll3/g2;->f:Lp3/q;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", fontFeatureSettings="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Ll3/g2;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", letterSpacing="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v1, p0, Ll3/g2;->h:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Le4/v;->h(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", baselineShift="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Ll3/g2;->i:Lw3/a;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", textGeometricTransform="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Ll3/g2;->j:Lw3/o;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", localeList="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Ll3/g2;->k:Ls3/d;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", background="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Ll3/g2;->l:J

    .line 159
    .line 160
    const-string v3, ", textDecoration="

    .line 161
    .line 162
    invoke-static {v1, v2, v3, v0}, Ld8/u;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Ll3/g2;->m:Lw3/i;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", shadow="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Ll3/g2;->n:Lh2/w1;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", platformStyle="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Ll3/g2;->o:Ll3/b0;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", drawStyle="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Ll3/g2;->p:Lj2/f;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x29

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method

.method public final u(Ll3/g2;)Z
    .locals 7
    .param p1    # Ll3/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Ll3/g2;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, Ll3/g2;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Le4/v;->c(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v1, p0, Ll3/g2;->c:Lp3/g0;

    .line 18
    .line 19
    iget-object v3, p1, Ll3/g2;->c:Lp3/g0;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Ll3/g2;->d:Lp3/b0;

    .line 29
    .line 30
    iget-object v3, p1, Ll3/g2;->d:Lp3/b0;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Ll3/g2;->e:Lp3/c0;

    .line 40
    .line 41
    iget-object v3, p1, Ll3/g2;->e:Lp3/c0;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Ll3/g2;->f:Lp3/q;

    .line 51
    .line 52
    iget-object v3, p1, Ll3/g2;->f:Lp3/q;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v1, p0, Ll3/g2;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Ll3/g2;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-wide v3, p0, Ll3/g2;->h:J

    .line 73
    .line 74
    iget-wide v5, p1, Ll3/g2;->h:J

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Le4/v;->c(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    iget-object v1, p0, Ll3/g2;->i:Lw3/a;

    .line 84
    .line 85
    iget-object v3, p1, Ll3/g2;->i:Lw3/a;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    iget-object v1, p0, Ll3/g2;->j:Lw3/o;

    .line 95
    .line 96
    iget-object v3, p1, Ll3/g2;->j:Lw3/o;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    return v2

    .line 105
    :cond_9
    iget-object v1, p0, Ll3/g2;->k:Ls3/d;

    .line 106
    .line 107
    iget-object v3, p1, Ll3/g2;->k:Ls3/d;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    return v2

    .line 116
    :cond_a
    iget-wide v3, p0, Ll3/g2;->l:J

    .line 117
    .line 118
    iget-wide v5, p1, Ll3/g2;->l:J

    .line 119
    .line 120
    invoke-static {v3, v4, v5, v6}, Lh2/r0;->k(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_b

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    iget-object v1, p0, Ll3/g2;->o:Ll3/b0;

    .line 128
    .line 129
    iget-object p1, p1, Ll3/g2;->o:Ll3/b0;

    .line 130
    .line 131
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_c

    .line 136
    .line 137
    return v2

    .line 138
    :cond_c
    return v0
.end method

.method public final v(Ll3/g2;)Z
    .locals 3
    .param p1    # Ll3/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll3/g2;->a:Lw3/n;

    .line 2
    .line 3
    iget-object v1, p1, Ll3/g2;->a:Lw3/n;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Ll3/g2;->m:Lw3/i;

    .line 14
    .line 15
    iget-object v2, p1, Ll3/g2;->m:Lw3/i;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Ll3/g2;->n:Lh2/w1;

    .line 25
    .line 26
    iget-object v2, p1, Ll3/g2;->n:Lh2/w1;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object v0, p0, Ll3/g2;->p:Lj2/f;

    .line 36
    .line 37
    iget-object p1, p1, Ll3/g2;->p:Lj2/f;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final w()I
    .locals 6

    .line 1
    iget-wide v0, p0, Ll3/g2;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Le4/v;->f(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Ll3/g2;->c:Lp3/g0;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lp3/g0;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Ll3/g2;->d:Lp3/b0;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lp3/b0;->b()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Ll3/g2;->e:Lp3/c0;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Lp3/c0;->b()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v2

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Ll3/g2;->f:Lp3/q;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v3, v2

    .line 57
    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Ll3/g2;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v3, v2

    .line 69
    :goto_4
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-wide v3, p0, Ll3/g2;->h:J

    .line 72
    .line 73
    invoke-static {v3, v4}, Le4/v;->f(J)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v0

    .line 78
    mul-int/2addr v3, v1

    .line 79
    iget-object v0, p0, Ll3/g2;->i:Lw3/a;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lw3/a;->b()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v0, v2

    .line 93
    :goto_5
    add-int/2addr v3, v0

    .line 94
    mul-int/2addr v3, v1

    .line 95
    iget-object v0, p0, Ll3/g2;->j:Lw3/o;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Lw3/o;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move v0, v2

    .line 105
    :goto_6
    add-int/2addr v3, v0

    .line 106
    mul-int/2addr v3, v1

    .line 107
    iget-object v0, p0, Ll3/g2;->k:Ls3/d;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Ls3/d;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    move v0, v2

    .line 117
    :goto_7
    add-int/2addr v3, v0

    .line 118
    mul-int/2addr v3, v1

    .line 119
    sget v0, Lh2/r0;->i:I

    .line 120
    .line 121
    iget-wide v4, p0, Ll3/g2;->l:J

    .line 122
    .line 123
    invoke-static {v3, v4, v5, v1}, Landroidx/media3/exoplayer/h0;->a(IJI)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, Ll3/g2;->o:Ll3/b0;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :cond_8
    add-int/2addr v0, v2

    .line 136
    return v0
.end method

.method public final x(Ll3/g2;)Ll3/g2;
    .locals 25
    .param p1    # Ll3/g2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, v0, Ll3/g2;->a:Lw3/n;

    .line 7
    .line 8
    invoke-interface {v1}, Lw3/n;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {v1}, Lw3/n;->e()Lh2/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v1}, Lw3/n;->a()F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-wide v7, v0, Ll3/g2;->b:J

    .line 21
    .line 22
    iget-object v9, v0, Ll3/g2;->c:Lp3/g0;

    .line 23
    .line 24
    iget-object v10, v0, Ll3/g2;->d:Lp3/b0;

    .line 25
    .line 26
    iget-object v11, v0, Ll3/g2;->e:Lp3/c0;

    .line 27
    .line 28
    iget-object v12, v0, Ll3/g2;->f:Lp3/q;

    .line 29
    .line 30
    iget-object v13, v0, Ll3/g2;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v14, v0, Ll3/g2;->h:J

    .line 33
    .line 34
    iget-object v1, v0, Ll3/g2;->i:Lw3/a;

    .line 35
    .line 36
    iget-object v2, v0, Ll3/g2;->j:Lw3/o;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Ll3/g2;->k:Ls3/d;

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    move-object/from16 v17, v2

    .line 45
    .line 46
    iget-wide v1, v0, Ll3/g2;->l:J

    .line 47
    .line 48
    move-wide/from16 v19, v1

    .line 49
    .line 50
    iget-object v1, v0, Ll3/g2;->m:Lw3/i;

    .line 51
    .line 52
    iget-object v2, v0, Ll3/g2;->n:Lh2/w1;

    .line 53
    .line 54
    move-object/from16 v21, v1

    .line 55
    .line 56
    iget-object v1, v0, Ll3/g2;->o:Ll3/b0;

    .line 57
    .line 58
    iget-object v0, v0, Ll3/g2;->p:Lj2/f;

    .line 59
    .line 60
    move-object/from16 v24, v0

    .line 61
    .line 62
    move-object/from16 v23, v1

    .line 63
    .line 64
    move-object/from16 v22, v2

    .line 65
    .line 66
    move-object/from16 v2, p0

    .line 67
    .line 68
    invoke-static/range {v2 .. v24}, Ll3/i2;->b(Ll3/g2;JLh2/j0;FJLp3/g0;Lp3/b0;Lp3/c0;Lp3/q;Ljava/lang/String;JLw3/a;Lw3/o;Ls3/d;JLw3/i;Lh2/w1;Ll3/b0;Lj2/f;)Ll3/g2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
