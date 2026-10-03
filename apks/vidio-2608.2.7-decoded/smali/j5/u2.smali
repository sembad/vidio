.class public final Lj5/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/c$a;


# instance fields
.field private final a:Lu5/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J

.field private final c:Ln5/h0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ln5/c0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ln5/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ln5/r;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:J

.field private final i:Lu5/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Lu5/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Lq5/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:J

.field private final m:Lu5/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Lf4/q2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Lh4/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;I)V
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
    invoke-static {}, Lf4/k1;->e()J

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
    invoke-static {}, Lc6/x;->a()J

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
    invoke-static {}, Lc6/x;->a()J

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
    invoke-static {}, Lf4/k1;->e()J

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
    invoke-direct/range {v3 .. v23}, Lj5/u2;-><init>(JJLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;Lj5/c0;Lh4/g;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public constructor <init>(JJLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;Lj5/c0;Lh4/g;)V
    .locals 20

    .line 160
    invoke-static/range {p1 .. p2}, Lu5/o$a;->b(J)Lu5/o;

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

    .line 161
    invoke-direct/range {v0 .. v19}, Lj5/u2;-><init>(Lu5/o;JLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;Lj5/c0;Lh4/g;)V

    return-void
.end method

.method public constructor <init>(Lu5/o;JLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;Lj5/c0;Lh4/g;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lj5/u2;->a:Lu5/o;

    .line 146
    iput-wide p2, p0, Lj5/u2;->b:J

    .line 147
    iput-object p4, p0, Lj5/u2;->c:Ln5/h0;

    .line 148
    iput-object p5, p0, Lj5/u2;->d:Ln5/c0;

    .line 149
    iput-object p6, p0, Lj5/u2;->e:Ln5/d0;

    .line 150
    iput-object p7, p0, Lj5/u2;->f:Ln5/r;

    .line 151
    iput-object p8, p0, Lj5/u2;->g:Ljava/lang/String;

    .line 152
    iput-wide p9, p0, Lj5/u2;->h:J

    .line 153
    iput-object p11, p0, Lj5/u2;->i:Lu5/a;

    .line 154
    iput-object p12, p0, Lj5/u2;->j:Lu5/p;

    .line 155
    iput-object p13, p0, Lj5/u2;->k:Lq5/d;

    .line 156
    iput-wide p14, p0, Lj5/u2;->l:J

    move-object/from16 p1, p16

    .line 157
    iput-object p1, p0, Lj5/u2;->m:Lu5/i;

    move-object/from16 p1, p17

    .line 158
    iput-object p1, p0, Lj5/u2;->n:Lf4/q2;

    move-object/from16 p1, p19

    .line 159
    iput-object p1, p0, Lj5/u2;->o:Lh4/g;

    return-void
.end method

.method public static a(Lj5/u2;JI)Lj5/u2;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lj5/u2;->a:Lu5/o;

    .line 8
    .line 9
    invoke-interface {v1}, Lu5/o;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-wide v5, v0, Lj5/u2;->b:J

    .line 17
    .line 18
    iget-object v7, v0, Lj5/u2;->c:Ln5/h0;

    .line 19
    .line 20
    iget-object v8, v0, Lj5/u2;->d:Ln5/c0;

    .line 21
    .line 22
    iget-object v9, v0, Lj5/u2;->e:Ln5/d0;

    .line 23
    .line 24
    and-int/lit8 v3, p3, 0x20

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lj5/u2;->f:Ln5/r;

    .line 29
    .line 30
    :goto_1
    move-object v10, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    iget-object v11, v0, Lj5/u2;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v12, v0, Lj5/u2;->h:J

    .line 37
    .line 38
    iget-object v14, v0, Lj5/u2;->i:Lu5/a;

    .line 39
    .line 40
    iget-object v15, v0, Lj5/u2;->j:Lu5/p;

    .line 41
    .line 42
    iget-object v3, v0, Lj5/u2;->k:Lq5/d;

    .line 43
    .line 44
    move-object/from16 v16, v3

    .line 45
    .line 46
    iget-wide v3, v0, Lj5/u2;->l:J

    .line 47
    .line 48
    move-wide/from16 v17, v3

    .line 49
    .line 50
    iget-object v3, v0, Lj5/u2;->m:Lu5/i;

    .line 51
    .line 52
    iget-object v4, v0, Lj5/u2;->n:Lf4/q2;

    .line 53
    .line 54
    move-object/from16 v19, v3

    .line 55
    .line 56
    iget-object v3, v0, Lj5/u2;->o:Lh4/g;

    .line 57
    .line 58
    move-object/from16 v22, v3

    .line 59
    .line 60
    new-instance v3, Lj5/u2;

    .line 61
    .line 62
    iget-object v0, v0, Lj5/u2;->a:Lu5/o;

    .line 63
    .line 64
    move-object/from16 p1, v3

    .line 65
    .line 66
    move-object/from16 v20, v4

    .line 67
    .line 68
    invoke-interface {v0}, Lu5/o;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v1, v2, v3, v4}, Lf4/k1;->j(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    :goto_3
    move-object v4, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    invoke-static {v1, v2}, Lu5/o$a;->b(J)Lu5/o;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :goto_4
    const/16 v21, 0x0

    .line 86
    .line 87
    move-object/from16 v3, p1

    .line 88
    .line 89
    invoke-direct/range {v3 .. v22}, Lj5/u2;-><init>(Lu5/o;JLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;Lj5/c0;Lh4/g;)V

    .line 90
    .line 91
    .line 92
    return-object v3
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/u2;->a:Lu5/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lu5/o;->a()F

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
    iget-wide v0, p0, Lj5/u2;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lu5/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/u2;->i:Lu5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lf4/b1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/u2;->a:Lu5/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lu5/o;->e()Lf4/b1;

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
    instance-of v1, p1, Lj5/u2;

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
    check-cast p1, Lj5/u2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj5/u2;->u(Lj5/u2;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lj5/u2;->v(Lj5/u2;)Z

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
    iget-object v0, p0, Lj5/u2;->a:Lu5/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lu5/o;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()Lh4/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/u2;->o:Lh4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ln5/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/u2;->f:Ln5/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lj5/u2;->a:Lu5/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lu5/o;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget v3, Lf4/k1;->h:I

    .line 8
    .line 9
    sget-object v3, Lpb0/b0;->d:Lpb0/b0$a;

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/o;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    mul-int/2addr v1, v2

    .line 18
    invoke-interface {v0}, Lu5/o;->e()Lf4/b1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    invoke-interface {v0}, Lu5/o;->a()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/2addr v0, v2

    .line 43
    sget v1, Lc6/x;->d:I

    .line 44
    .line 45
    iget-wide v5, p0, Lj5/u2;->b:J

    .line 46
    .line 47
    invoke-static {v5, v6}, Landroidx/collection/o;->a(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/2addr v1, v2

    .line 53
    iget-object v0, p0, Lj5/u2;->c:Ln5/h0;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ln5/h0;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v0, v4

    .line 63
    :goto_1
    add-int/2addr v1, v0

    .line 64
    mul-int/2addr v1, v2

    .line 65
    iget-object v0, p0, Lj5/u2;->d:Ln5/c0;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ln5/c0;->b()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v0, v4

    .line 75
    :goto_2
    add-int/2addr v1, v0

    .line 76
    mul-int/2addr v1, v2

    .line 77
    iget-object v0, p0, Lj5/u2;->e:Ln5/d0;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ln5/d0;->b()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v0, v4

    .line 87
    :goto_3
    add-int/2addr v1, v0

    .line 88
    mul-int/2addr v1, v2

    .line 89
    iget-object v0, p0, Lj5/u2;->f:Ln5/r;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move v0, v4

    .line 99
    :goto_4
    add-int/2addr v1, v0

    .line 100
    mul-int/2addr v1, v2

    .line 101
    iget-object v0, p0, Lj5/u2;->g:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v0, v4

    .line 111
    :goto_5
    add-int/2addr v1, v0

    .line 112
    mul-int/2addr v1, v2

    .line 113
    iget-wide v5, p0, Lj5/u2;->h:J

    .line 114
    .line 115
    invoke-static {v5, v6}, Landroidx/collection/o;->a(J)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, v1

    .line 120
    mul-int/2addr v0, v2

    .line 121
    iget-object v1, p0, Lj5/u2;->i:Lu5/a;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Lu5/a;->b()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    move v1, v4

    .line 135
    :goto_6
    add-int/2addr v0, v1

    .line 136
    mul-int/2addr v0, v2

    .line 137
    iget-object v1, p0, Lj5/u2;->j:Lu5/p;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Lu5/p;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    move v1, v4

    .line 147
    :goto_7
    add-int/2addr v0, v1

    .line 148
    mul-int/2addr v0, v2

    .line 149
    iget-object v1, p0, Lj5/u2;->k:Lq5/d;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1}, Lq5/d;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    goto :goto_8

    .line 158
    :cond_8
    move v1, v4

    .line 159
    :goto_8
    add-int/2addr v0, v1

    .line 160
    mul-int/2addr v0, v2

    .line 161
    iget-wide v5, p0, Lj5/u2;->l:J

    .line 162
    .line 163
    invoke-static {v0, v5, v6, v2}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v1, p0, Lj5/u2;->m:Lu5/i;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1}, Lu5/i;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto :goto_9

    .line 176
    :cond_9
    move v1, v4

    .line 177
    :goto_9
    add-int/2addr v0, v1

    .line 178
    mul-int/2addr v0, v2

    .line 179
    iget-object v1, p0, Lj5/u2;->n:Lf4/q2;

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    invoke-virtual {v1}, Lf4/q2;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_a

    .line 188
    :cond_a
    move v1, v4

    .line 189
    :goto_a
    add-int/2addr v0, v1

    .line 190
    mul-int/2addr v0, v2

    .line 191
    add-int/2addr v0, v4

    .line 192
    mul-int/2addr v0, v2

    .line 193
    iget-object v1, p0, Lj5/u2;->o:Lh4/g;

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    :cond_b
    add-int/2addr v0, v4

    .line 202
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/u2;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj5/u2;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Ln5/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/u2;->d:Ln5/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ln5/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/u2;->e:Ln5/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ln5/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/u2;->c:Ln5/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj5/u2;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()Lq5/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/u2;->k:Lq5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lj5/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final q()Lf4/q2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/u2;->n:Lf4/q2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lu5/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/u2;->m:Lu5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lu5/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/u2;->a:Lu5/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lu5/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/u2;->j:Lu5/p;

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
    iget-object v1, p0, Lj5/u2;->a:Lu5/o;

    .line 9
    .line 10
    invoke-interface {v1}, Lu5/o;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lf4/k1;->p(J)Ljava/lang/String;

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
    invoke-interface {v1}, Lu5/o;->e()Lf4/b1;

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
    invoke-interface {v1}, Lu5/o;->a()F

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
    iget-wide v1, p0, Lj5/u2;->b:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Lc6/x;->g(J)Ljava/lang/String;

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
    iget-object v1, p0, Lj5/u2;->c:Ln5/h0;

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
    iget-object v1, p0, Lj5/u2;->d:Ln5/c0;

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
    iget-object v1, p0, Lj5/u2;->e:Ln5/d0;

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
    iget-object v1, p0, Lj5/u2;->f:Ln5/r;

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
    iget-object v1, p0, Lj5/u2;->g:Ljava/lang/String;

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
    iget-wide v1, p0, Lj5/u2;->h:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Lc6/x;->g(J)Ljava/lang/String;

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
    iget-object v1, p0, Lj5/u2;->i:Lu5/a;

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
    iget-object v1, p0, Lj5/u2;->j:Lu5/p;

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
    iget-object v1, p0, Lj5/u2;->k:Lq5/d;

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
    iget-wide v1, p0, Lj5/u2;->l:J

    .line 159
    .line 160
    const-string v3, ", textDecoration="

    .line 161
    .line 162
    invoke-static {v1, v2, v3, v0}, Ll9/p0;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lj5/u2;->m:Lu5/i;

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
    iget-object v1, p0, Lj5/u2;->n:Lf4/q2;

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
    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", drawStyle="

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lj5/u2;->o:Lh4/g;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x29

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method

.method public final u(Lj5/u2;)Z
    .locals 7
    .param p1    # Lj5/u2;
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
    iget-wide v1, p0, Lj5/u2;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, Lj5/u2;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lc6/x;->c(JJ)Z

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
    iget-object v1, p0, Lj5/u2;->c:Ln5/h0;

    .line 18
    .line 19
    iget-object v3, p1, Lj5/u2;->c:Ln5/h0;

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
    iget-object v1, p0, Lj5/u2;->d:Ln5/c0;

    .line 29
    .line 30
    iget-object v3, p1, Lj5/u2;->d:Ln5/c0;

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
    iget-object v1, p0, Lj5/u2;->e:Ln5/d0;

    .line 40
    .line 41
    iget-object v3, p1, Lj5/u2;->e:Ln5/d0;

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
    iget-object v1, p0, Lj5/u2;->f:Ln5/r;

    .line 51
    .line 52
    iget-object v3, p1, Lj5/u2;->f:Ln5/r;

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
    iget-object v1, p0, Lj5/u2;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lj5/u2;->g:Ljava/lang/String;

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
    iget-wide v3, p0, Lj5/u2;->h:J

    .line 73
    .line 74
    iget-wide v5, p1, Lj5/u2;->h:J

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Lc6/x;->c(JJ)Z

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
    iget-object v1, p0, Lj5/u2;->i:Lu5/a;

    .line 84
    .line 85
    iget-object v3, p1, Lj5/u2;->i:Lu5/a;

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
    iget-object v1, p0, Lj5/u2;->j:Lu5/p;

    .line 95
    .line 96
    iget-object v3, p1, Lj5/u2;->j:Lu5/p;

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
    iget-object v1, p0, Lj5/u2;->k:Lq5/d;

    .line 106
    .line 107
    iget-object v3, p1, Lj5/u2;->k:Lq5/d;

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
    iget-wide v3, p0, Lj5/u2;->l:J

    .line 117
    .line 118
    iget-wide v5, p1, Lj5/u2;->l:J

    .line 119
    .line 120
    invoke-static {v3, v4, v5, v6}, Lf4/k1;->j(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_b

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    const/4 p1, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_c

    .line 134
    .line 135
    return v2

    .line 136
    :cond_c
    return v0
.end method

.method public final v(Lj5/u2;)Z
    .locals 3
    .param p1    # Lj5/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj5/u2;->a:Lu5/o;

    .line 2
    .line 3
    iget-object v1, p1, Lj5/u2;->a:Lu5/o;

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
    iget-object v0, p0, Lj5/u2;->m:Lu5/i;

    .line 14
    .line 15
    iget-object v2, p1, Lj5/u2;->m:Lu5/i;

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
    iget-object v0, p0, Lj5/u2;->n:Lf4/q2;

    .line 25
    .line 26
    iget-object v2, p1, Lj5/u2;->n:Lf4/q2;

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
    iget-object v0, p0, Lj5/u2;->o:Lh4/g;

    .line 36
    .line 37
    iget-object p1, p1, Lj5/u2;->o:Lh4/g;

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
    sget v0, Lc6/x;->d:I

    .line 2
    .line 3
    iget-wide v0, p0, Lj5/u2;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/collection/o;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lj5/u2;->c:Ln5/h0;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ln5/h0;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    add-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Lj5/u2;->d:Ln5/c0;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Ln5/c0;->b()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_1
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Lj5/u2;->e:Ln5/d0;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ln5/d0;->b()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v2

    .line 47
    :goto_2
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lj5/u2;->f:Ln5/r;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v3, v2

    .line 59
    :goto_3
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lj5/u2;->g:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v3, v2

    .line 71
    :goto_4
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-wide v3, p0, Lj5/u2;->h:J

    .line 74
    .line 75
    invoke-static {v3, v4}, Landroidx/collection/o;->a(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v0

    .line 80
    mul-int/2addr v3, v1

    .line 81
    iget-object v0, p0, Lj5/u2;->i:Lu5/a;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lu5/a;->b()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v0, v2

    .line 95
    :goto_5
    add-int/2addr v3, v0

    .line 96
    mul-int/2addr v3, v1

    .line 97
    iget-object v0, p0, Lj5/u2;->j:Lu5/p;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lu5/p;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v0, v2

    .line 107
    :goto_6
    add-int/2addr v3, v0

    .line 108
    mul-int/2addr v3, v1

    .line 109
    iget-object v0, p0, Lj5/u2;->k:Lq5/d;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Lq5/d;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    move v0, v2

    .line 119
    :goto_7
    add-int/2addr v3, v0

    .line 120
    mul-int/2addr v3, v1

    .line 121
    sget v0, Lf4/k1;->h:I

    .line 122
    .line 123
    sget-object v0, Lpb0/b0;->d:Lpb0/b0$a;

    .line 124
    .line 125
    iget-wide v4, p0, Lj5/u2;->l:J

    .line 126
    .line 127
    invoke-static {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v2

    .line 132
    return v0
.end method

.method public final x(Lj5/u2;)Lj5/u2;
    .locals 25
    .param p1    # Lj5/u2;
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
    iget-object v1, v0, Lj5/u2;->a:Lu5/o;

    .line 7
    .line 8
    invoke-interface {v1}, Lu5/o;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {v1}, Lu5/o;->e()Lf4/b1;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v1}, Lu5/o;->a()F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-wide v7, v0, Lj5/u2;->b:J

    .line 21
    .line 22
    iget-object v9, v0, Lj5/u2;->c:Ln5/h0;

    .line 23
    .line 24
    iget-object v10, v0, Lj5/u2;->d:Ln5/c0;

    .line 25
    .line 26
    iget-object v11, v0, Lj5/u2;->e:Ln5/d0;

    .line 27
    .line 28
    iget-object v12, v0, Lj5/u2;->f:Ln5/r;

    .line 29
    .line 30
    iget-object v13, v0, Lj5/u2;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v14, v0, Lj5/u2;->h:J

    .line 33
    .line 34
    iget-object v1, v0, Lj5/u2;->i:Lu5/a;

    .line 35
    .line 36
    iget-object v2, v0, Lj5/u2;->j:Lu5/p;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Lj5/u2;->k:Lq5/d;

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    move-object/from16 v17, v2

    .line 45
    .line 46
    iget-wide v1, v0, Lj5/u2;->l:J

    .line 47
    .line 48
    move-wide/from16 v19, v1

    .line 49
    .line 50
    iget-object v1, v0, Lj5/u2;->m:Lu5/i;

    .line 51
    .line 52
    iget-object v2, v0, Lj5/u2;->n:Lf4/q2;

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    iget-object v0, v0, Lj5/u2;->o:Lh4/g;

    .line 57
    .line 58
    move-object/from16 v24, v0

    .line 59
    .line 60
    move-object/from16 v21, v1

    .line 61
    .line 62
    move-object/from16 v22, v2

    .line 63
    .line 64
    move-object/from16 v2, p0

    .line 65
    .line 66
    invoke-static/range {v2 .. v24}, Lj5/w2;->b(Lj5/u2;JLf4/b1;FJLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;Lj5/c0;Lh4/g;)Lj5/u2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
