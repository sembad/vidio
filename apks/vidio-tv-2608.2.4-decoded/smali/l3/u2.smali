.class public final Ll3/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ll3/u2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ll3/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ll3/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ll3/c0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ll3/u2;

    .line 2
    .line 3
    const-wide/16 v11, 0x0

    .line 4
    .line 5
    const v13, 0xffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-direct/range {v0 .. v13}, Ll3/u2;-><init>(JJLp3/g0;Lp3/q;JIIJI)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ll3/u2;->d:Ll3/u2;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJLp3/g0;Lp3/q;JIIJI)V
    .locals 26

    .line 1
    move/from16 v0, p13

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
    and-int/lit8 v1, v0, 0x20

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move-object v11, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v11, p6

    .line 43
    .line 44
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-static {}, Le4/v;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    move-wide v13, v1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-wide/from16 v13, p7

    .line 55
    .line 56
    :goto_4
    invoke-static {}, Lh2/r0;->f()J

    .line 57
    .line 58
    .line 59
    move-result-wide v18

    .line 60
    const v1, 0x8000

    .line 61
    .line 62
    .line 63
    and-int/2addr v1, v0

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move/from16 v1, p9

    .line 70
    .line 71
    :goto_5
    const/high16 v3, 0x10000

    .line 72
    .line 73
    and-int/2addr v3, v0

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move/from16 v2, p10

    .line 78
    .line 79
    :goto_6
    const/high16 v3, 0x20000

    .line 80
    .line 81
    and-int/2addr v0, v3

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-static {}, Le4/v;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    move-wide/from16 v24, v9

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move-wide/from16 v24, p11

    .line 92
    .line 93
    :goto_7
    new-instance v3, Ll3/g2;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    invoke-direct/range {v3 .. v23}, Ll3/g2;-><init>(JJLp3/g0;Lp3/b0;Lp3/c0;Lp3/q;Ljava/lang/String;JLw3/a;Lw3/o;Ls3/d;JLw3/i;Lh2/w1;Ll3/b0;Lj2/f;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Ll3/x;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    move/from16 p2, v1

    .line 122
    .line 123
    move/from16 p3, v2

    .line 124
    .line 125
    move-object/from16 p1, v4

    .line 126
    .line 127
    move-object/from16 p6, v5

    .line 128
    .line 129
    move-object/from16 p8, v6

    .line 130
    .line 131
    move/from16 p9, v7

    .line 132
    .line 133
    move/from16 p10, v8

    .line 134
    .line 135
    move-object/from16 p11, v9

    .line 136
    .line 137
    move-object/from16 p7, v22

    .line 138
    .line 139
    move-wide/from16 p4, v24

    .line 140
    .line 141
    invoke-direct/range {p1 .. p11}, Ll3/x;-><init>(IIJLw3/p;Ll3/a0;Lw3/f;IILw3/q;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    move-object/from16 v2, p1

    .line 147
    .line 148
    invoke-direct {v1, v3, v2, v0}, Ll3/u2;-><init>(Ll3/g2;Ll3/x;Ll3/c0;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public constructor <init>(Ll3/g2;Ll3/x;)V
    .locals 3
    .param p1    # Ll3/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll3/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 152
    invoke-virtual {p1}, Ll3/g2;->p()Ll3/b0;

    move-result-object v0

    invoke-virtual {p2}, Ll3/x;->f()Ll3/a0;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :cond_0
    new-instance v2, Ll3/c0;

    invoke-direct {v2, v0, v1}, Ll3/c0;-><init>(Ll3/b0;Ll3/a0;)V

    move-object v0, v2

    .line 154
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Ll3/u2;-><init>(Ll3/g2;Ll3/x;Ll3/c0;)V

    return-void
.end method

.method public constructor <init>(Ll3/g2;Ll3/x;Ll3/c0;)V
    .locals 0
    .param p1    # Ll3/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll3/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll3/c0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Ll3/u2;->a:Ll3/g2;

    .line 157
    iput-object p2, p0, Ll3/u2;->b:Ll3/x;

    .line 158
    iput-object p3, p0, Ll3/u2;->c:Ll3/c0;

    return-void
.end method

.method public static E(Ll3/u2;JJLp3/g0;Lp3/q;JLw3/i;IJI)Ll3/u2;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lh2/r0;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    move-wide v5, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v5, p1

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Le4/v;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    move-wide v9, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v9, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 30
    .line 31
    const/16 v25, 0x0

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object/from16 v11, v25

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v11, p5

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    move-object/from16 v14, v25

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v14, p6

    .line 48
    .line 49
    :goto_3
    and-int/lit16 v2, v1, 0x80

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-static {}, Le4/v;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    move-wide/from16 v16, v2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-wide/from16 v16, p7

    .line 61
    .line 62
    :goto_4
    invoke-static {}, Lh2/r0;->f()J

    .line 63
    .line 64
    .line 65
    move-result-wide v21

    .line 66
    and-int/lit16 v2, v1, 0x1000

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    move-object/from16 v23, v25

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v23, p9

    .line 74
    .line 75
    :goto_5
    const v2, 0x8000

    .line 76
    .line 77
    .line 78
    and-int/2addr v2, v1

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    move/from16 v2, p10

    .line 84
    .line 85
    :goto_6
    const/high16 v3, 0x20000

    .line 86
    .line 87
    and-int/2addr v1, v3

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-static {}, Le4/v;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    move-wide/from16 v27, v3

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-wide/from16 v27, p11

    .line 98
    .line 99
    :goto_7
    iget-object v4, v0, Ll3/u2;->a:Ll3/g2;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    invoke-static/range {v4 .. v26}, Ll3/i2;->b(Ll3/g2;JLh2/j0;FJLp3/g0;Lp3/b0;Lp3/c0;Lp3/q;Ljava/lang/String;JLw3/a;Lw3/o;Ls3/d;JLw3/i;Lh2/w1;Ll3/b0;Lj2/f;)Ll3/g2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v3, v0, Ll3/u2;->b:Ll3/x;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    move/from16 p2, v2

    .line 130
    .line 131
    move-object/from16 p1, v3

    .line 132
    .line 133
    move/from16 p3, v4

    .line 134
    .line 135
    move-object/from16 p6, v5

    .line 136
    .line 137
    move-object/from16 p8, v6

    .line 138
    .line 139
    move/from16 p9, v7

    .line 140
    .line 141
    move/from16 p10, v8

    .line 142
    .line 143
    move-object/from16 p11, v9

    .line 144
    .line 145
    move-object/from16 p7, v25

    .line 146
    .line 147
    move-wide/from16 p4, v27

    .line 148
    .line 149
    invoke-static/range {p1 .. p11}, Ll3/y;->a(Ll3/x;IIJLw3/p;Ll3/a0;Lw3/f;IILw3/q;)Ll3/x;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, v0, Ll3/u2;->a:Ll3/g2;

    .line 154
    .line 155
    if-ne v3, v1, :cond_8

    .line 156
    .line 157
    iget-object v3, v0, Ll3/u2;->b:Ll3/x;

    .line 158
    .line 159
    if-ne v3, v2, :cond_8

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_8
    new-instance v0, Ll3/u2;

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Ll3/u2;-><init>(Ll3/g2;Ll3/x;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method public static final synthetic a()Ll3/u2;
    .locals 1

    .line 1
    sget-object v0, Ll3/u2;->d:Ll3/u2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ll3/u2;JJLp3/g0;Lp3/q;JLw3/i;JLl3/c0;Lw3/f;I)Ll3/u2;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ll3/u2;->a:Ll3/g2;

    .line 10
    .line 11
    invoke-virtual {v2}, Ll3/g2;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v2, p1

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v0, Ll3/u2;->a:Ll3/g2;

    .line 23
    .line 24
    invoke-virtual {v4}, Ll3/g2;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Ll3/u2;->a:Ll3/g2;

    .line 37
    .line 38
    invoke-virtual {v4}, Ll3/g2;->m()Lp3/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v10, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v10, p5

    .line 45
    .line 46
    :goto_2
    iget-object v4, v0, Ll3/u2;->a:Ll3/g2;

    .line 47
    .line 48
    invoke-virtual {v4}, Ll3/g2;->k()Lp3/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-object v4, v0, Ll3/u2;->a:Ll3/g2;

    .line 53
    .line 54
    invoke-virtual {v4}, Ll3/g2;->l()Lp3/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    and-int/lit8 v4, v1, 0x20

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-object v4, v0, Ll3/u2;->a:Ll3/g2;

    .line 63
    .line 64
    invoke-virtual {v4}, Ll3/g2;->h()Lp3/q;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v13, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object/from16 v13, p6

    .line 71
    .line 72
    :goto_3
    iget-object v4, v0, Ll3/u2;->a:Ll3/g2;

    .line 73
    .line 74
    invoke-virtual {v4}, Ll3/g2;->i()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    and-int/lit16 v4, v1, 0x80

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget-object v4, v0, Ll3/u2;->a:Ll3/g2;

    .line 83
    .line 84
    invoke-virtual {v4}, Ll3/g2;->n()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    move-wide v15, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-wide/from16 v15, p7

    .line 91
    .line 92
    :goto_4
    iget-object v4, v0, Ll3/u2;->a:Ll3/g2;

    .line 93
    .line 94
    invoke-virtual {v4}, Ll3/g2;->d()Lw3/a;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    iget-object v4, v0, Ll3/u2;->a:Ll3/g2;

    .line 99
    .line 100
    invoke-virtual {v4}, Ll3/g2;->t()Lw3/o;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    iget-object v4, v0, Ll3/u2;->a:Ll3/g2;

    .line 105
    .line 106
    invoke-virtual {v4}, Ll3/g2;->o()Ls3/d;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    iget-object v4, v0, Ll3/u2;->a:Ll3/g2;

    .line 111
    .line 112
    invoke-virtual {v4}, Ll3/g2;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide v20

    .line 116
    and-int/lit16 v4, v1, 0x1000

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    iget-object v4, v0, Ll3/u2;->a:Ll3/g2;

    .line 121
    .line 122
    invoke-virtual {v4}, Ll3/g2;->r()Lw3/i;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object/from16 v22, v4

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move-object/from16 v22, p9

    .line 130
    .line 131
    :goto_5
    iget-object v4, v0, Ll3/u2;->a:Ll3/g2;

    .line 132
    .line 133
    invoke-virtual {v4}, Ll3/g2;->q()Lh2/w1;

    .line 134
    .line 135
    .line 136
    move-result-object v23

    .line 137
    iget-object v4, v0, Ll3/u2;->a:Ll3/g2;

    .line 138
    .line 139
    invoke-virtual {v4}, Ll3/g2;->g()Lj2/f;

    .line 140
    .line 141
    .line 142
    move-result-object v25

    .line 143
    iget-object v4, v0, Ll3/u2;->b:Ll3/x;

    .line 144
    .line 145
    invoke-virtual {v4}, Ll3/x;->g()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-object v5, v0, Ll3/u2;->b:Ll3/x;

    .line 150
    .line 151
    invoke-virtual {v5}, Ll3/x;->h()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/high16 v6, 0x20000

    .line 156
    .line 157
    and-int/2addr v6, v1

    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    iget-object v6, v0, Ll3/u2;->b:Ll3/x;

    .line 161
    .line 162
    invoke-virtual {v6}, Ll3/x;->d()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    move-wide/from16 v26, v6

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    move-wide/from16 v26, p10

    .line 170
    .line 171
    :goto_6
    iget-object v6, v0, Ll3/u2;->b:Ll3/x;

    .line 172
    .line 173
    invoke-virtual {v6}, Ll3/x;->i()Lw3/p;

    .line 174
    .line 175
    .line 176
    move-result-object v28

    .line 177
    const/high16 v6, 0x80000

    .line 178
    .line 179
    and-int/2addr v6, v1

    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    iget-object v6, v0, Ll3/u2;->c:Ll3/c0;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_7
    move-object/from16 v6, p12

    .line 186
    .line 187
    :goto_7
    const/high16 v7, 0x100000

    .line 188
    .line 189
    and-int/2addr v1, v7

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    iget-object v1, v0, Ll3/u2;->b:Ll3/x;

    .line 193
    .line 194
    invoke-virtual {v1}, Ll3/x;->e()Lw3/f;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_8

    .line 199
    :cond_8
    move-object/from16 v1, p13

    .line 200
    .line 201
    :goto_8
    iget-object v7, v0, Ll3/u2;->b:Ll3/x;

    .line 202
    .line 203
    invoke-virtual {v7}, Ll3/x;->c()I

    .line 204
    .line 205
    .line 206
    move-result v29

    .line 207
    iget-object v7, v0, Ll3/u2;->b:Ll3/x;

    .line 208
    .line 209
    invoke-virtual {v7}, Ll3/x;->b()I

    .line 210
    .line 211
    .line 212
    move-result v30

    .line 213
    iget-object v7, v0, Ll3/u2;->b:Ll3/x;

    .line 214
    .line 215
    invoke-virtual {v7}, Ll3/x;->j()Lw3/q;

    .line 216
    .line 217
    .line 218
    move-result-object v31

    .line 219
    new-instance v7, Ll3/u2;

    .line 220
    .line 221
    move-object/from16 v24, v6

    .line 222
    .line 223
    new-instance v6, Ll3/g2;

    .line 224
    .line 225
    iget-object v0, v0, Ll3/u2;->a:Ll3/g2;

    .line 226
    .line 227
    move-object/from16 p0, v0

    .line 228
    .line 229
    move-object/from16 p7, v1

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->f()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static {v2, v3, v0, v1}, Lh2/r0;->k(JJ)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Ll3/g2;->s()Lw3/n;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_9

    .line 246
    :cond_9
    invoke-static {v2, v3}, Lw3/n$a;->b(J)Lw3/n;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_9
    const/4 v1, 0x0

    .line 251
    if-eqz v24, :cond_a

    .line 252
    .line 253
    invoke-virtual/range {v24 .. v24}, Ll3/c0;->b()Ll3/b0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v32, v7

    .line 258
    .line 259
    move-object v7, v0

    .line 260
    move-object/from16 v0, v24

    .line 261
    .line 262
    move-object/from16 v24, v2

    .line 263
    .line 264
    move-object/from16 v2, v32

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_a
    move-object v2, v7

    .line 268
    move-object v7, v0

    .line 269
    move-object/from16 v0, v24

    .line 270
    .line 271
    move-object/from16 v24, v1

    .line 272
    .line 273
    :goto_a
    invoke-direct/range {v6 .. v25}, Ll3/g2;-><init>(Lw3/n;JLp3/g0;Lp3/b0;Lp3/c0;Lp3/q;Ljava/lang/String;JLw3/a;Lw3/o;Ls3/d;JLw3/i;Lh2/w1;Ll3/b0;Lj2/f;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Ll3/x;

    .line 277
    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-virtual {v0}, Ll3/c0;->a()Ll3/a0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_b
    move-object/from16 p6, v1

    .line 285
    .line 286
    move-object/from16 p0, v3

    .line 287
    .line 288
    move/from16 p1, v4

    .line 289
    .line 290
    move/from16 p2, v5

    .line 291
    .line 292
    move-wide/from16 p3, v26

    .line 293
    .line 294
    move-object/from16 p5, v28

    .line 295
    .line 296
    move/from16 p8, v29

    .line 297
    .line 298
    move/from16 p9, v30

    .line 299
    .line 300
    move-object/from16 p10, v31

    .line 301
    .line 302
    invoke-direct/range {p0 .. p10}, Ll3/x;-><init>(IIJLw3/p;Ll3/a0;Lw3/f;IILw3/q;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v1, p0

    .line 306
    .line 307
    invoke-direct {v2, v6, v1, v0}, Ll3/u2;-><init>(Ll3/g2;Ll3/x;Ll3/c0;)V

    .line 308
    .line 309
    .line 310
    return-object v2
.end method


# virtual methods
.method public final A(Ll3/u2;)Z
    .locals 2
    .param p1    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ll3/u2;->b:Ll3/x;

    .line 4
    .line 5
    iget-object v1, p1, Ll3/u2;->b:Ll3/x;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ll3/u2;->a:Ll3/g2;

    .line 14
    .line 15
    iget-object p1, p1, Ll3/u2;->a:Ll3/g2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ll3/g2;->u(Ll3/g2;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final B()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/u2;->a:Ll3/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/g2;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ll3/u2;->b:Ll3/x;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll3/x;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ll3/u2;->c:Ll3/c0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ll3/c0;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final C(Ll3/x;)Ll3/u2;
    .locals 2
    .param p1    # Ll3/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ll3/u2;

    .line 2
    .line 3
    iget-object v1, p0, Ll3/u2;->b:Ll3/x;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ll3/x;->k(Ll3/x;)Ll3/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Ll3/u2;->a:Ll3/g2;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Ll3/u2;-><init>(Ll3/g2;Ll3/x;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final D(Ll3/u2;)Ll3/u2;
    .locals 3
    .param p1    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Ll3/u2;->d:Ll3/u2;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ll3/u2;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ll3/u2;

    .line 13
    .line 14
    iget-object v1, p0, Ll3/u2;->a:Ll3/g2;

    .line 15
    .line 16
    iget-object v2, p1, Ll3/u2;->a:Ll3/g2;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ll3/g2;->x(Ll3/g2;)Ll3/g2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Ll3/u2;->b:Ll3/x;

    .line 23
    .line 24
    iget-object p1, p1, Ll3/u2;->b:Ll3/x;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ll3/x;->k(Ll3/x;)Ll3/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Ll3/u2;-><init>(Ll3/g2;Ll3/x;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final F()Ll3/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/u2;->b:Ll3/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ll3/g2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/u2;->a:Ll3/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/u2;->a:Ll3/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/g2;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Lh2/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/u2;->a:Ll3/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/g2;->e()Lh2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/u2;->a:Ll3/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/g2;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Ll3/u2;

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
    check-cast p1, Ll3/u2;

    .line 12
    .line 13
    iget-object v1, p1, Ll3/u2;->a:Ll3/g2;

    .line 14
    .line 15
    iget-object v3, p0, Ll3/u2;->a:Ll3/g2;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ll3/u2;->b:Ll3/x;

    .line 25
    .line 26
    iget-object v3, p1, Ll3/u2;->b:Ll3/x;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ll3/u2;->c:Ll3/c0;

    .line 36
    .line 37
    iget-object p1, p1, Ll3/u2;->c:Ll3/c0;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f()Lj2/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/u2;->a:Ll3/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/g2;->g()Lj2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lp3/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/u2;->a:Ll3/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/g2;->h()Lp3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/u2;->a:Ll3/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/g2;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/u2;->a:Ll3/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/g2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ll3/u2;->b:Ll3/x;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll3/x;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ll3/u2;->c:Ll3/c0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ll3/c0;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final i()Lp3/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/u2;->a:Ll3/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/g2;->k()Lp3/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lp3/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/u2;->a:Ll3/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/g2;->l()Lp3/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lp3/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/u2;->a:Ll3/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/g2;->m()Lp3/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/u2;->a:Ll3/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/g2;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/u2;->b:Ll3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/x;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/u2;->b:Ll3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/x;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o()Lw3/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/u2;->b:Ll3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/x;->e()Lw3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Ls3/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/u2;->a:Ll3/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/g2;->o()Ls3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Ll3/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/u2;->b:Ll3/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ll3/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/u2;->c:Ll3/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lh2/w1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/u2;->a:Ll3/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/g2;->q()Lh2/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()Ll3/g2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/u2;->a:Ll3/g2;

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
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll3/u2;->a:Ll3/g2;

    .line 9
    .line 10
    invoke-virtual {v1}, Ll3/g2;->f()J

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
    invoke-virtual {v1}, Ll3/g2;->e()Lh2/j0;

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
    invoke-virtual {v1}, Ll3/g2;->b()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", fontSize="

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ll3/g2;->j()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Le4/v;->h(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", fontWeight="

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ll3/g2;->m()Lp3/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ll3/g2;->k()Lp3/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", fontSynthesis="

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ll3/g2;->l()Lp3/c0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", fontFamily="

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ll3/g2;->h()Lp3/q;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", fontFeatureSettings="

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ll3/g2;->i()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ", letterSpacing="

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ll3/g2;->n()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v2, v3}, Le4/v;->h(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", baselineShift="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ll3/g2;->d()Lw3/a;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, ", textGeometricTransform="

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ll3/g2;->t()Lw3/o;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, ", localeList="

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ll3/g2;->o()Ls3/d;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, ", background="

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ll3/g2;->c()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-static {v2, v3}, Lh2/r0;->q(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", textDecoration="

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ll3/g2;->r()Lw3/i;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, ", shadow="

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ll3/g2;->q()Lh2/w1;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, ", drawStyle="

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ll3/g2;->g()Lj2/f;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, ", textAlign="

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Ll3/u2;->b:Ll3/x;

    .line 231
    .line 232
    invoke-virtual {v1}, Ll3/x;->g()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v2}, Lw3/h;->b(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, ", textDirection="

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ll3/x;->h()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v2}, Lw3/j;->b(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, ", lineHeight="

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ll3/x;->d()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    invoke-static {v2, v3}, Le4/v;->h(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v2, ", textIndent="

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ll3/x;->i()Lw3/p;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v2, ", platformStyle="

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Ll3/u2;->c:Ll3/c0;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v2, ", lineHeightStyle="

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ll3/x;->e()Lw3/f;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v2, ", lineBreak="

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ll3/x;->c()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v2}, Lw3/e;->c(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v2, ", hyphens="

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ll3/x;->b()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-static {v2}, Lw3/d;->b(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v2, ", textMotion="

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ll3/x;->j()Lw3/q;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const/16 v1, 0x29

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/u2;->b:Ll3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/x;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()Lw3/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/u2;->a:Ll3/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/g2;->r()Lw3/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/u2;->b:Ll3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/x;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()Lw3/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/u2;->b:Ll3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/x;->i()Lw3/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()Lw3/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/u2;->b:Ll3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/x;->j()Lw3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z(Ll3/u2;)Z
    .locals 1
    .param p1    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ll3/u2;->a:Ll3/g2;

    .line 4
    .line 5
    iget-object p1, p1, Ll3/u2;->a:Ll3/g2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll3/g2;->v(Ll3/g2;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
