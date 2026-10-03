.class final Landroidx/media3/exoplayer/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls7/f0$b;

.field private final b:Ls7/f0$d;

.field private final c:Lc8/a;

.field private final d:Lv7/p;

.field private final e:Landroidx/media3/exoplayer/s1;

.field private f:J

.field private g:I

.field private h:Z

.field private i:Landroidx/media3/exoplayer/ExoPlayer$c;

.field private j:Landroidx/media3/exoplayer/b2;

.field private k:Landroidx/media3/exoplayer/b2;

.field private l:Landroidx/media3/exoplayer/b2;

.field private m:Landroidx/media3/exoplayer/b2;

.field private n:Landroidx/media3/exoplayer/b2;

.field private o:I

.field private p:Ljava/lang/Object;

.field private q:J

.field private r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lc8/a;Lv7/p;Landroidx/media3/exoplayer/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/e2;->c:Lc8/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/e2;->d:Lv7/p;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/e2;->e:Landroidx/media3/exoplayer/s1;

    .line 9
    .line 10
    sget-object p1, Landroidx/media3/exoplayer/ExoPlayer$c;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/e2;->i:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 13
    .line 14
    new-instance p1, Ls7/f0$b;

    .line 15
    .line 16
    invoke-direct {p1}, Ls7/f0$b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/e2;->a:Ls7/f0$b;

    .line 20
    .line 21
    new-instance p1, Ls7/f0$d;

    .line 22
    .line 23
    invoke-direct {p1}, Ls7/f0$d;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/e2;->b:Ls7/f0$d;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/e2;->r:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method

.method private static C(Ls7/f0;Ljava/lang/Object;JJLs7/f0$d;Ls7/f0$b;)Landroidx/media3/exoplayer/source/o$b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    invoke-virtual {v0, v4, v5}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 12
    .line 13
    .line 14
    iget v6, v5, Ls7/f0$b;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v6, v3}, Ls7/f0;->o(ILs7/f0$d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p1}, Ls7/f0;->c(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    :goto_0
    iget-object v7, v5, Ls7/f0$b;->g:Ls7/b;

    .line 24
    .line 25
    iget v7, v7, Ls7/b;->b:I

    .line 26
    .line 27
    const/4 v8, -0x1

    .line 28
    if-eqz v7, :cond_5

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-ne v7, v9, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v10}, Ls7/f0$b;->f(I)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-nez v11, :cond_5

    .line 39
    .line 40
    :cond_0
    iget-object v11, v5, Ls7/f0$b;->g:Ls7/b;

    .line 41
    .line 42
    iget v11, v11, Ls7/b;->e:I

    .line 43
    .line 44
    invoke-virtual {v5, v11}, Ls7/f0$b;->g(I)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_5

    .line 49
    .line 50
    iget-object v11, v5, Ls7/f0$b;->g:Ls7/b;

    .line 51
    .line 52
    iget-wide v12, v5, Ls7/f0$b;->d:J

    .line 53
    .line 54
    const-wide/16 v14, 0x0

    .line 55
    .line 56
    invoke-virtual {v11, v14, v15, v12, v13}, Ls7/b;->e(JJ)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eq v11, v8, :cond_1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    iget-wide v11, v5, Ls7/f0$b;->d:J

    .line 64
    .line 65
    cmp-long v11, v11, v14

    .line 66
    .line 67
    if-nez v11, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    add-int/lit8 v11, v7, -0x1

    .line 71
    .line 72
    invoke-virtual {v5, v11}, Ls7/f0$b;->f(I)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    const/4 v11, 0x2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v11, v9

    .line 81
    :goto_1
    sub-int/2addr v7, v11

    .line 82
    :goto_2
    if-gt v10, v7, :cond_4

    .line 83
    .line 84
    iget-object v11, v5, Ls7/f0$b;->g:Ls7/b;

    .line 85
    .line 86
    invoke-virtual {v11, v10}, Ls7/b;->c(I)Ls7/b$a;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget-wide v11, v11, Ls7/b$a;->j:J

    .line 91
    .line 92
    add-long/2addr v14, v11

    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-wide v10, v5, Ls7/f0$b;->d:J

    .line 97
    .line 98
    cmp-long v7, v10, v14

    .line 99
    .line 100
    if-gtz v7, :cond_5

    .line 101
    .line 102
    :goto_3
    iget v7, v3, Ls7/f0$d;->o:I

    .line 103
    .line 104
    if-gt v6, v7, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v6, v5, v9}, Ls7/f0;->g(ILs7/f0$b;Z)Ls7/f0$b;

    .line 107
    .line 108
    .line 109
    iget-object v4, v5, Ls7/f0$b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    :goto_4
    invoke-virtual {v0, v4, v5}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, Ls7/f0$b;->g:Ls7/b;

    .line 121
    .line 122
    iget-wide v6, v5, Ls7/f0$b;->d:J

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, v6, v7}, Ls7/b;->e(JJ)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v8, :cond_6

    .line 129
    .line 130
    iget-object v0, v5, Ls7/f0$b;->g:Ls7/b;

    .line 131
    .line 132
    iget-wide v5, v5, Ls7/f0$b;->d:J

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2, v5, v6}, Ls7/b;->d(JJ)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-instance v1, Landroidx/media3/exoplayer/source/o$b;

    .line 139
    .line 140
    move-wide/from16 v2, p4

    .line 141
    .line 142
    invoke-direct {v1, v4, v2, v3, v0}, Landroidx/media3/exoplayer/source/o$b;-><init>(Ljava/lang/Object;JI)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_6
    move-wide/from16 v2, p4

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ls7/f0$b;->e(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move v2, v0

    .line 153
    new-instance v0, Landroidx/media3/exoplayer/source/o$b;

    .line 154
    .line 155
    move v3, v1

    .line 156
    move-object v1, v4

    .line 157
    move-wide/from16 v4, p4

    .line 158
    .line 159
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/o$b;-><init>(Ljava/lang/Object;IIJ)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method private E(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/e2;->r:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/e2;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/b2;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/media3/exoplayer/b2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 29
    .line 30
    iget-wide v0, p1, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method private G(Ls7/f0;)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->j:Landroidx/media3/exoplayer/b2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/b2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ls7/f0;->c(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v5, p0, Landroidx/media3/exoplayer/e2;->g:I

    .line 15
    .line 16
    iget-boolean v6, p0, Landroidx/media3/exoplayer/e2;->h:Z

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/e2;->a:Ls7/f0$b;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/exoplayer/e2;->b:Ls7/f0$d;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Ls7/f0;->e(ILs7/f0$b;Ls7/f0$d;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 37
    .line 38
    iget-boolean p1, p1, Landroidx/media3/exoplayer/c2;->h:Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_4

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v3, p1, Landroidx/media3/exoplayer/b2;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ls7/f0;->c(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v3, v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, p1

    .line 67
    move-object p1, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e2;->B(Landroidx/media3/exoplayer/b2;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v2, v0, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/e2;->s(Ls7/f0;Landroidx/media3/exoplayer/c2;)Landroidx/media3/exoplayer/c2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 80
    .line 81
    return p1
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/e2;Lyi/h0$a;Landroidx/media3/exoplayer/source/o$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/e2;->c:Lc8/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyi/h0$a;->j()Lyi/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Lc8/a;->v(Ljava/util/List;Landroidx/media3/exoplayer/source/o$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private g(Ls7/f0;Landroidx/media3/exoplayer/b2;J)Landroidx/media3/exoplayer/c2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v2, v9, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 8
    .line 9
    iget-object v10, v2, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 10
    .line 11
    iget-wide v11, v2, Landroidx/media3/exoplayer/c2;->c:J

    .line 12
    .line 13
    iget-object v2, v10, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ls7/f0;->c(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v5, v0, Landroidx/media3/exoplayer/e2;->g:I

    .line 20
    .line 21
    iget-boolean v6, v0, Landroidx/media3/exoplayer/e2;->h:Z

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/media3/exoplayer/e2;->a:Ls7/f0$b;

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/media3/exoplayer/e2;->b:Ls7/f0$d;

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Ls7/f0;->e(ILs7/f0$b;Ls7/f0$d;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v13, v0, Landroidx/media3/exoplayer/e2;->a:Ls7/f0$b;

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    invoke-virtual {v1, v2, v13, v14}, Ls7/f0;->g(ILs7/f0$b;Z)Ls7/f0$b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v4, v3, Ls7/f0$b;->c:I

    .line 43
    .line 44
    iget-object v3, v13, Ls7/f0$b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-wide v5, v10, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 50
    .line 51
    iget-object v7, v0, Landroidx/media3/exoplayer/e2;->b:Ls7/f0$d;

    .line 52
    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    invoke-virtual {v1, v4, v7, v14, v15}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget v7, v7, Ls7/f0$d;->n:I

    .line 60
    .line 61
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    if-ne v7, v2, :cond_4

    .line 67
    .line 68
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move-wide/from16 v2, p3

    .line 74
    .line 75
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    iget-object v2, v0, Landroidx/media3/exoplayer/e2;->b:Ls7/f0$d;

    .line 80
    .line 81
    iget-object v3, v0, Landroidx/media3/exoplayer/e2;->a:Ls7/f0$b;

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v8}, Ls7/f0;->k(Ls7/f0$d;Ls7/f0$b;IJJ)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    :goto_0
    const/4 v1, 0x0

    .line 90
    return-object v1

    .line 91
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    invoke-virtual {v9}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v2, v1, Landroidx/media3/exoplayer/b2;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v1, v1, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 116
    .line 117
    iget-object v1, v1, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 118
    .line 119
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 120
    .line 121
    :goto_1
    move-object v2, v3

    .line 122
    move-wide v3, v14

    .line 123
    move-wide/from16 v14, v16

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/e2;->E(Ljava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    const-wide/16 v4, -0x1

    .line 131
    .line 132
    cmp-long v4, v1, v4

    .line 133
    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    iget-wide v1, v0, Landroidx/media3/exoplayer/e2;->f:J

    .line 137
    .line 138
    const-wide/16 v4, 0x1

    .line 139
    .line 140
    add-long/2addr v4, v1

    .line 141
    iput-wide v4, v0, Landroidx/media3/exoplayer/e2;->f:J

    .line 142
    .line 143
    :cond_3
    move-wide v5, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-object v2, v3

    .line 146
    move-wide v3, v14

    .line 147
    :goto_2
    iget-object v7, v0, Landroidx/media3/exoplayer/e2;->b:Ls7/f0$d;

    .line 148
    .line 149
    iget-object v8, v0, Landroidx/media3/exoplayer/e2;->a:Ls7/f0$b;

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/e2;->C(Ls7/f0;Ljava/lang/Object;JJLs7/f0$d;Ls7/f0$b;)Landroidx/media3/exoplayer/source/o$b;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    cmp-long v5, v14, v16

    .line 158
    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    cmp-long v5, v11, v16

    .line 162
    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    iget-object v5, v10, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v1, v5, v13}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v5, v5, Ls7/f0$b;->g:Ls7/b;

    .line 172
    .line 173
    iget v5, v5, Ls7/b;->b:I

    .line 174
    .line 175
    iget-object v6, v13, Ls7/f0$b;->g:Ls7/b;

    .line 176
    .line 177
    iget v6, v6, Ls7/b;->e:I

    .line 178
    .line 179
    if-lez v5, :cond_6

    .line 180
    .line 181
    invoke-virtual {v13, v6}, Ls7/f0$b;->g(I)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    if-gt v5, v7, :cond_5

    .line 189
    .line 190
    invoke-virtual {v13, v6}, Ls7/f0$b;->c(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    const-wide/high16 v8, -0x8000000000000000L

    .line 195
    .line 196
    cmp-long v5, v5, v8

    .line 197
    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    :cond_5
    move v5, v7

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    const/4 v5, 0x0

    .line 203
    :goto_3
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    move-wide v5, v3

    .line 212
    move-wide v3, v11

    .line 213
    goto :goto_5

    .line 214
    :cond_7
    if-eqz v5, :cond_8

    .line 215
    .line 216
    move-wide v5, v11

    .line 217
    :goto_4
    move-wide v3, v14

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    move-wide v5, v3

    .line 220
    goto :goto_4

    .line 221
    :goto_5
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/e2;->j(Ls7/f0;Landroidx/media3/exoplayer/source/o$b;JJ)Landroidx/media3/exoplayer/c2;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    return-object v1
.end method

.method private h(Ls7/f0;Landroidx/media3/exoplayer/b2;J)Landroidx/media3/exoplayer/c2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b2;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-wide v6, v3, Landroidx/media3/exoplayer/c2;->e:J

    .line 14
    .line 15
    add-long/2addr v4, v6

    .line 16
    sub-long v4, v4, p3

    .line 17
    .line 18
    iget-boolean v3, v3, Landroidx/media3/exoplayer/c2;->h:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v4, v5}, Landroidx/media3/exoplayer/e2;->g(Ls7/f0;Landroidx/media3/exoplayer/b2;J)Landroidx/media3/exoplayer/c2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object v8, v2, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 28
    .line 29
    iget-object v9, v8, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 30
    .line 31
    iget-object v10, v9, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v9, Landroidx/media3/exoplayer/source/o$b;->e:I

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    iget-object v2, v0, Landroidx/media3/exoplayer/e2;->a:Ls7/f0$b;

    .line 37
    .line 38
    invoke-virtual {v1, v10, v2}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 39
    .line 40
    .line 41
    iget-boolean v7, v8, Landroidx/media3/exoplayer/c2;->g:Z

    .line 42
    .line 43
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const-wide/high16 v12, -0x8000000000000000L

    .line 48
    .line 49
    const/4 v14, -0x1

    .line 50
    if-eqz v11, :cond_6

    .line 51
    .line 52
    iget v3, v9, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 53
    .line 54
    iget-object v6, v2, Ls7/f0$b;->g:Ls7/b;

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ls7/b;->c(I)Ls7/b$a;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v6, v6, Ls7/b$a;->b:I

    .line 61
    .line 62
    if-ne v6, v14, :cond_1

    .line 63
    .line 64
    move-object v11, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v11, v9, Landroidx/media3/exoplayer/source/o$b;->c:I

    .line 67
    .line 68
    iget-object v14, v2, Ls7/f0$b;->g:Ls7/b;

    .line 69
    .line 70
    invoke-virtual {v14, v3}, Ls7/b;->c(I)Ls7/b$a;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-virtual {v14, v11}, Ls7/b$a;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-ge v11, v6, :cond_2

    .line 79
    .line 80
    iget-object v2, v9, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-wide v5, v8, Landroidx/media3/exoplayer/c2;->c:J

    .line 83
    .line 84
    move v4, v7

    .line 85
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 86
    .line 87
    move v9, v4

    .line 88
    move v4, v11

    .line 89
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/e2;->k(Ls7/f0;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/c2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v11, v0

    .line 94
    return-object v1

    .line 95
    :cond_2
    move-object v11, v0

    .line 96
    move v14, v7

    .line 97
    iget-wide v0, v8, Landroidx/media3/exoplayer/c2;->c:J

    .line 98
    .line 99
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmp-long v3, v0, v6

    .line 105
    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    iget v3, v2, Ls7/f0$b;->c:I

    .line 109
    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    iget-object v1, v11, Landroidx/media3/exoplayer/e2;->b:Ls7/f0$d;

    .line 117
    .line 118
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p1

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v7}, Ls7/f0;->k(Ls7/f0$d;Ls7/f0$b;IJJ)Landroid/util/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v7, v2

    .line 130
    move-object v2, v0

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    :goto_0
    const/4 v0, 0x0

    .line 134
    return-object v0

    .line 135
    :cond_3
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-object v7, v2

    .line 145
    move-object/from16 v2, p1

    .line 146
    .line 147
    :goto_1
    iget v3, v9, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 148
    .line 149
    invoke-virtual {v2, v10, v7}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v3}, Ls7/f0$b;->c(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    cmp-long v6, v4, v12

    .line 157
    .line 158
    if-nez v6, :cond_5

    .line 159
    .line 160
    iget-wide v3, v7, Ls7/f0$b;->d:J

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iget-object v6, v7, Ls7/f0$b;->g:Ls7/b;

    .line 164
    .line 165
    invoke-virtual {v6, v3}, Ls7/b;->c(I)Ls7/b$a;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-wide v6, v3, Ls7/b$a;->j:J

    .line 170
    .line 171
    add-long/2addr v4, v6

    .line 172
    move-wide v3, v4

    .line 173
    :goto_2
    iget-object v2, v9, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    iget-wide v5, v8, Landroidx/media3/exoplayer/c2;->c:J

    .line 180
    .line 181
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 182
    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    move-object v0, v11

    .line 186
    move v9, v14

    .line 187
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/e2;->l(Ls7/f0;Ljava/lang/Object;JJJZ)Landroidx/media3/exoplayer/c2;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :cond_6
    move v15, v7

    .line 193
    move-object v7, v2

    .line 194
    move v2, v15

    .line 195
    if-eq v3, v14, :cond_7

    .line 196
    .line 197
    invoke-virtual {v7, v3}, Ls7/f0$b;->f(I)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_7

    .line 202
    .line 203
    invoke-direct {v0, v1, v6, v4, v5}, Landroidx/media3/exoplayer/e2;->g(Ls7/f0;Landroidx/media3/exoplayer/b2;J)Landroidx/media3/exoplayer/c2;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :cond_7
    invoke-virtual {v7, v3}, Ls7/f0$b;->e(I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v7, v3}, Ls7/f0$b;->g(I)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    invoke-virtual {v7, v3, v4}, Ls7/f0$b;->d(II)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    const/4 v6, 0x3

    .line 223
    if-ne v5, v6, :cond_8

    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    const/4 v5, 0x0

    .line 228
    :goto_3
    iget-object v6, v7, Ls7/f0$b;->g:Ls7/b;

    .line 229
    .line 230
    invoke-virtual {v6, v3}, Ls7/b;->c(I)Ls7/b$a;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget v6, v6, Ls7/b$a;->b:I

    .line 235
    .line 236
    if-eq v4, v6, :cond_a

    .line 237
    .line 238
    if-eqz v5, :cond_9

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    move v14, v2

    .line 242
    iget-object v2, v9, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iget v3, v9, Landroidx/media3/exoplayer/source/o$b;->e:I

    .line 245
    .line 246
    iget-wide v5, v8, Landroidx/media3/exoplayer/c2;->e:J

    .line 247
    .line 248
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 249
    .line 250
    move v9, v14

    .line 251
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/e2;->k(Ls7/f0;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/c2;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    return-object v1

    .line 256
    :cond_a
    :goto_4
    invoke-virtual {v1, v10, v7}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v3}, Ls7/f0$b;->c(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    cmp-long v0, v4, v12

    .line 264
    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    iget-wide v2, v7, Ls7/f0$b;->d:J

    .line 268
    .line 269
    :goto_5
    move-wide v3, v2

    .line 270
    goto :goto_6

    .line 271
    :cond_b
    iget-object v0, v7, Ls7/f0$b;->g:Ls7/b;

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Ls7/b;->c(I)Ls7/b$a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-wide v2, v0, Ls7/b$a;->j:J

    .line 278
    .line 279
    add-long/2addr v2, v4

    .line 280
    goto :goto_5

    .line 281
    :goto_6
    iget-object v2, v9, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iget-wide v5, v8, Landroidx/media3/exoplayer/c2;->e:J

    .line 284
    .line 285
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/e2;->l(Ls7/f0;Ljava/lang/Object;JJJZ)Landroidx/media3/exoplayer/c2;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    return-object v1
.end method

.method private j(Ls7/f0;Landroidx/media3/exoplayer/source/o$b;JJ)Landroidx/media3/exoplayer/c2;
    .locals 11

    .line 1
    iget-object v0, p2, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/e2;->a:Ls7/f0$b;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p2, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v4, p2, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 17
    .line 18
    iget v5, p2, Landroidx/media3/exoplayer/source/o$b;->c:I

    .line 19
    .line 20
    iget-wide v8, p2, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-wide v6, p3

    .line 26
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/e2;->k(Ls7/f0;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/c2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-wide v8, p2, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-wide v6, p3

    .line 37
    move-wide/from16 v4, p5

    .line 38
    .line 39
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/e2;->l(Ls7/f0;Ljava/lang/Object;JJJZ)Landroidx/media3/exoplayer/c2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private k(Ls7/f0;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/c2;
    .locals 16

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/o$b;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v4, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/o$b;-><init>(Ljava/lang/Object;IIJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v15, p0

    .line 15
    .line 16
    iget-object v1, v15, Landroidx/media3/exoplayer/e2;->a:Ls7/f0$b;

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    invoke-virtual {v4, v5, v1}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v2, v3}, Ls7/f0$b;->b(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual {v1, v2}, Ls7/f0$b;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    iget-object v3, v1, Ls7/f0$b;->g:Ls7/b;

    .line 39
    .line 40
    iget-wide v3, v3, Ls7/b;->c:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-wide v3, v5

    .line 44
    :goto_0
    invoke-virtual {v1, v2}, Ls7/f0$b;->g(I)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v1, v8, v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    cmp-long v1, v3, v8

    .line 58
    .line 59
    if-ltz v1, :cond_1

    .line 60
    .line 61
    const-wide/16 v1, 0x1

    .line 62
    .line 63
    sub-long v1, v8, v1

    .line 64
    .line 65
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    :cond_1
    move-object v1, v0

    .line 70
    move-wide v2, v3

    .line 71
    new-instance v0, Landroidx/media3/exoplayer/c2;

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    move-wide/from16 v4, p5

    .line 82
    .line 83
    move/from16 v10, p9

    .line 84
    .line 85
    invoke-direct/range {v0 .. v14}, Landroidx/media3/exoplayer/c2;-><init>(Landroidx/media3/exoplayer/source/o$b;JJJJZZZZZ)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private l(Ls7/f0;Ljava/lang/Object;JJJZ)Landroidx/media3/exoplayer/c2;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/e2;->a:Ls7/f0$b;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 12
    .line 13
    .line 14
    iget-object v6, v5, Ls7/f0$b;->g:Ls7/b;

    .line 15
    .line 16
    iget-wide v7, v5, Ls7/f0$b;->d:J

    .line 17
    .line 18
    invoke-virtual {v6, v3, v4, v7, v8}, Ls7/b;->d(JJ)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v9, -0x1

    .line 24
    if-ne v6, v9, :cond_0

    .line 25
    .line 26
    iget-object v10, v5, Ls7/f0$b;->g:Ls7/b;

    .line 27
    .line 28
    iget v11, v10, Ls7/b;->b:I

    .line 29
    .line 30
    if-lez v11, :cond_5

    .line 31
    .line 32
    iget v10, v10, Ls7/b;->e:I

    .line 33
    .line 34
    invoke-virtual {v5, v10}, Ls7/f0$b;->g(I)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_5

    .line 39
    .line 40
    move v10, v7

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {v5, v6}, Ls7/f0$b;->g(I)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_5

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ls7/f0$b;->c(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    iget-wide v12, v5, Ls7/f0$b;->d:J

    .line 53
    .line 54
    cmp-long v10, v10, v12

    .line 55
    .line 56
    if-nez v10, :cond_5

    .line 57
    .line 58
    iget-object v10, v5, Ls7/f0$b;->g:Ls7/b;

    .line 59
    .line 60
    invoke-virtual {v10, v6}, Ls7/b;->c(I)Ls7/b$a;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget v11, v10, Ls7/b$a;->b:I

    .line 65
    .line 66
    if-ne v11, v9, :cond_2

    .line 67
    .line 68
    :cond_1
    :goto_0
    move v10, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v12, 0x0

    .line 71
    :goto_1
    if-ge v12, v11, :cond_4

    .line 72
    .line 73
    iget-object v13, v10, Ls7/b$a;->f:[I

    .line 74
    .line 75
    aget v13, v13, v12

    .line 76
    .line 77
    if-eqz v13, :cond_1

    .line 78
    .line 79
    if-ne v13, v7, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v10, 0x0

    .line 86
    :goto_2
    if-nez v10, :cond_5

    .line 87
    .line 88
    move v10, v7

    .line 89
    move v6, v9

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v10, 0x0

    .line 92
    :goto_3
    new-instance v12, Landroidx/media3/exoplayer/source/o$b;

    .line 93
    .line 94
    move-wide/from16 v13, p7

    .line 95
    .line 96
    invoke-direct {v12, v2, v13, v14, v6}, Landroidx/media3/exoplayer/source/o$b;-><init>(Ljava/lang/Object;JI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    if-ne v6, v9, :cond_6

    .line 106
    .line 107
    move v2, v7

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const/4 v2, 0x0

    .line 110
    :goto_4
    invoke-direct {v0, v1, v12}, Landroidx/media3/exoplayer/e2;->u(Ls7/f0;Landroidx/media3/exoplayer/source/o$b;)Z

    .line 111
    .line 112
    .line 113
    move-result v24

    .line 114
    invoke-direct {v0, v1, v12, v2}, Landroidx/media3/exoplayer/e2;->t(Ls7/f0;Landroidx/media3/exoplayer/source/o$b;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v25

    .line 118
    if-eq v6, v9, :cond_7

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ls7/f0$b;->g(I)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ls7/f0$b;->f(I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    move/from16 v22, v7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    const/16 v22, 0x0

    .line 136
    .line 137
    :goto_5
    if-eq v6, v9, :cond_8

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ls7/f0$b;->f(I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ls7/f0$b;->g(I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    move v1, v7

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const/4 v1, 0x0

    .line 154
    :goto_6
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    if-eq v6, v9, :cond_9

    .line 160
    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ls7/f0$b;->c(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v15

    .line 167
    move-wide/from16 v17, v15

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    if-eqz v10, :cond_a

    .line 171
    .line 172
    iget-wide v7, v5, Ls7/f0$b;->d:J

    .line 173
    .line 174
    move-wide/from16 v17, v7

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    move-wide/from16 v17, v13

    .line 178
    .line 179
    :goto_7
    cmp-long v7, v17, v13

    .line 180
    .line 181
    if-eqz v7, :cond_c

    .line 182
    .line 183
    const-wide/high16 v7, -0x8000000000000000L

    .line 184
    .line 185
    cmp-long v7, v17, v7

    .line 186
    .line 187
    if-nez v7, :cond_b

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_b
    move-wide/from16 v19, v17

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_c
    :goto_8
    iget-wide v7, v5, Ls7/f0$b;->d:J

    .line 194
    .line 195
    move-wide/from16 v19, v7

    .line 196
    .line 197
    :goto_9
    cmp-long v5, v19, v13

    .line 198
    .line 199
    if-eqz v5, :cond_f

    .line 200
    .line 201
    cmp-long v5, v3, v19

    .line 202
    .line 203
    if-ltz v5, :cond_f

    .line 204
    .line 205
    if-nez v25, :cond_e

    .line 206
    .line 207
    if-nez v10, :cond_d

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_d
    const/4 v7, 0x0

    .line 211
    goto :goto_b

    .line 212
    :cond_e
    :goto_a
    const/4 v7, 0x1

    .line 213
    :goto_b
    int-to-long v3, v7

    .line 214
    sub-long v3, v19, v3

    .line 215
    .line 216
    const-wide/16 v5, 0x0

    .line 217
    .line 218
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    :cond_f
    move-wide v13, v3

    .line 223
    new-instance v11, Landroidx/media3/exoplayer/c2;

    .line 224
    .line 225
    move-wide/from16 v15, p5

    .line 226
    .line 227
    move/from16 v21, p9

    .line 228
    .line 229
    move/from16 v23, v2

    .line 230
    .line 231
    invoke-direct/range {v11 .. v25}, Landroidx/media3/exoplayer/c2;-><init>(Landroidx/media3/exoplayer/source/o$b;JJJJZZZZZ)V

    .line 232
    .line 233
    .line 234
    return-object v11
.end method

.method private t(Ls7/f0;Landroidx/media3/exoplayer/source/o$b;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ls7/f0;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/e2;->a:Ls7/f0$b;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Ls7/f0;->g(ILs7/f0$b;Z)Ls7/f0$b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Ls7/f0$b;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->b:Ls7/f0$d;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Ls7/f0$d;->i:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Landroidx/media3/exoplayer/e2;->g:I

    .line 29
    .line 30
    iget-boolean v5, p0, Landroidx/media3/exoplayer/e2;->h:Z

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/e2;->a:Ls7/f0$b;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/exoplayer/e2;->b:Ls7/f0$d;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Ls7/f0;->e(ILs7/f0$b;Ls7/f0$d;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v6
.end method

.method private u(Ls7/f0;Landroidx/media3/exoplayer/source/o$b;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Landroidx/media3/exoplayer/source/o$b;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->a:Ls7/f0$b;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Ls7/f0$b;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ls7/f0;->c(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v3, p0, Landroidx/media3/exoplayer/e2;->b:Ls7/f0$d;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v4, v5}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Ls7/f0$d;->o:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method private y()V
    .locals 3

    .line 1
    sget v0, Lyi/h0;->i:I

    .line 2
    .line 3
    new-instance v0, Lyi/h0$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/e2;->j:Landroidx/media3/exoplayer/b2;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/e2;->k:Landroidx/media3/exoplayer/b2;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v1, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 33
    .line 34
    :goto_1
    new-instance v2, Landroidx/media3/exoplayer/d2;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, v1}, Landroidx/media3/exoplayer/d2;-><init>(Landroidx/media3/exoplayer/e2;Lyi/h0$a;Landroidx/media3/exoplayer/source/o$b;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->d:Lv7/p;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lv7/p;->k(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/e2;->r:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/e2;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/media3/exoplayer/b2;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b2;->p()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/e2;->r:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/e2;->n:Landroidx/media3/exoplayer/b2;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e2;->x()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final B(Landroidx/media3/exoplayer/b2;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->m:Landroidx/media3/exoplayer/b2;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/e2;->m:Landroidx/media3/exoplayer/b2;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->k:Landroidx/media3/exoplayer/b2;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->j:Landroidx/media3/exoplayer/b2;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/e2;->k:Landroidx/media3/exoplayer/b2;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/e2;->l:Landroidx/media3/exoplayer/b2;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->l:Landroidx/media3/exoplayer/b2;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->k:Landroidx/media3/exoplayer/b2;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/media3/exoplayer/e2;->l:Landroidx/media3/exoplayer/b2;

    .line 47
    .line 48
    or-int/lit8 v0, v1, 0x2

    .line 49
    .line 50
    move v1, v0

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/exoplayer/b2;->p()V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Landroidx/media3/exoplayer/e2;->o:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    iput v0, p0, Landroidx/media3/exoplayer/e2;->o:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/e2;->m:Landroidx/media3/exoplayer/b2;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/b2;->r(Landroidx/media3/exoplayer/b2;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Landroidx/media3/exoplayer/e2;->y()V

    .line 71
    .line 72
    .line 73
    return v1
.end method

.method public final D(Ls7/f0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/o$b;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/e2;->a:Ls7/f0$b;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v2}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v3, v3, Ls7/f0$b;->c:I

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/media3/exoplayer/e2;->p:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Ls7/f0;->c(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v4, v2, v5}, Ls7/f0;->g(ILs7/f0$b;Z)Ls7/f0$b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v4, v4, Ls7/f0$b;->c:I

    .line 29
    .line 30
    if-ne v4, v3, :cond_0

    .line 31
    .line 32
    iget-wide v3, p0, Landroidx/media3/exoplayer/e2;->q:J

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v4, p0, Landroidx/media3/exoplayer/e2;->j:Landroidx/media3/exoplayer/b2;

    .line 36
    .line 37
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v7, v4, Landroidx/media3/exoplayer/b2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    iget-object v3, v4, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 48
    .line 49
    iget-object v3, v3, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 50
    .line 51
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v4}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v4, p0, Landroidx/media3/exoplayer/e2;->j:Landroidx/media3/exoplayer/b2;

    .line 60
    .line 61
    :goto_1
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iget-object v7, v4, Landroidx/media3/exoplayer/b2;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1, v7}, Ls7/f0;->c(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eq v7, v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v7, v2, v5}, Ls7/f0;->g(ILs7/f0$b;Z)Ls7/f0$b;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget v7, v7, Ls7/f0$b;->c:I

    .line 76
    .line 77
    if-ne v7, v3, :cond_3

    .line 78
    .line 79
    iget-object v3, v4, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 80
    .line 81
    iget-object v3, v3, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 82
    .line 83
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v4}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/e2;->E(Ljava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    const-wide/16 v7, -0x1

    .line 96
    .line 97
    cmp-long v7, v3, v7

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-wide v3, p0, Landroidx/media3/exoplayer/e2;->f:J

    .line 103
    .line 104
    const-wide/16 v7, 0x1

    .line 105
    .line 106
    add-long/2addr v7, v3

    .line 107
    iput-wide v7, p0, Landroidx/media3/exoplayer/e2;->f:J

    .line 108
    .line 109
    iget-object v7, p0, Landroidx/media3/exoplayer/e2;->j:Landroidx/media3/exoplayer/b2;

    .line 110
    .line 111
    if-nez v7, :cond_6

    .line 112
    .line 113
    iput-object v1, p0, Landroidx/media3/exoplayer/e2;->p:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v3, p0, Landroidx/media3/exoplayer/e2;->q:J

    .line 116
    .line 117
    :cond_6
    :goto_2
    invoke-virtual {p1, v1, v2}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 118
    .line 119
    .line 120
    iget v7, v2, Ls7/f0$b;->c:I

    .line 121
    .line 122
    iget-object v8, p0, Landroidx/media3/exoplayer/e2;->b:Ls7/f0$d;

    .line 123
    .line 124
    invoke-virtual {p1, v7, v8}, Ls7/f0;->o(ILs7/f0$d;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p2}, Ls7/f0;->c(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    move v9, v5

    .line 132
    :goto_3
    iget v10, v8, Ls7/f0$d;->n:I

    .line 133
    .line 134
    if-lt v7, v10, :cond_a

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    invoke-virtual {p1, v7, v2, v10}, Ls7/f0;->g(ILs7/f0$b;Z)Ls7/f0$b;

    .line 138
    .line 139
    .line 140
    iget-object v11, v2, Ls7/f0$b;->g:Ls7/b;

    .line 141
    .line 142
    iget v12, v11, Ls7/b;->b:I

    .line 143
    .line 144
    if-lez v12, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move v10, v5

    .line 148
    :goto_4
    or-int/2addr v9, v10

    .line 149
    iget-wide v12, v2, Ls7/f0$b;->d:J

    .line 150
    .line 151
    invoke-virtual {v11, v12, v13, v12, v13}, Ls7/b;->e(JJ)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eq v11, v6, :cond_8

    .line 156
    .line 157
    iget-object v1, v2, Ls7/f0$b;->b:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :cond_8
    if-eqz v9, :cond_9

    .line 163
    .line 164
    if-eqz v10, :cond_a

    .line 165
    .line 166
    iget-wide v10, v2, Ls7/f0$b;->d:J

    .line 167
    .line 168
    const-wide/16 v12, 0x0

    .line 169
    .line 170
    cmp-long v10, v10, v12

    .line 171
    .line 172
    if-eqz v10, :cond_9

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    add-int/lit8 v7, v7, -0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    :goto_5
    iget-object v6, p0, Landroidx/media3/exoplayer/e2;->b:Ls7/f0$d;

    .line 179
    .line 180
    iget-object v7, p0, Landroidx/media3/exoplayer/e2;->a:Ls7/f0$b;

    .line 181
    .line 182
    move-wide v4, v3

    .line 183
    move-wide/from16 v2, p3

    .line 184
    .line 185
    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/e2;->C(Ls7/f0;Ljava/lang/Object;JJLs7/f0$d;Ls7/f0$b;)Landroidx/media3/exoplayer/source/o$b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method

.method public final F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->m:Landroidx/media3/exoplayer/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/media3/exoplayer/c2;->j:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b2;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->m:Landroidx/media3/exoplayer/b2;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 20
    .line 21
    iget-wide v0, v0, Landroidx/media3/exoplayer/c2;->e:J

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Landroidx/media3/exoplayer/e2;->o:I

    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final H(Ls7/f0;Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media3/exoplayer/e2;->i:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/e2;->i:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e2;->A()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I(Ls7/f0;JJJ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/e2;->j:Landroidx/media3/exoplayer/b2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    iget-object v5, v2, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v5}, Landroidx/media3/exoplayer/e2;->s(Ls7/f0;Landroidx/media3/exoplayer/c2;)Landroidx/media3/exoplayer/c2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-wide/from16 v6, p2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-wide/from16 v6, p2

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v6, v7}, Landroidx/media3/exoplayer/e2;->h(Ls7/f0;Landroidx/media3/exoplayer/b2;J)Landroidx/media3/exoplayer/c2;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-eqz v8, :cond_c

    .line 29
    .line 30
    iget-wide v9, v5, Landroidx/media3/exoplayer/c2;->b:J

    .line 31
    .line 32
    iget-wide v11, v8, Landroidx/media3/exoplayer/c2;->b:J

    .line 33
    .line 34
    cmp-long v9, v9, v11

    .line 35
    .line 36
    if-nez v9, :cond_c

    .line 37
    .line 38
    iget-object v9, v5, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 39
    .line 40
    iget-object v10, v8, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Landroidx/media3/exoplayer/source/o$b;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_c

    .line 47
    .line 48
    move-object v3, v8

    .line 49
    :goto_1
    iget-wide v8, v3, Landroidx/media3/exoplayer/c2;->e:J

    .line 50
    .line 51
    iget-wide v10, v5, Landroidx/media3/exoplayer/c2;->c:J

    .line 52
    .line 53
    iget-wide v12, v5, Landroidx/media3/exoplayer/c2;->e:J

    .line 54
    .line 55
    invoke-virtual {v3, v10, v11}, Landroidx/media3/exoplayer/c2;->a(J)Landroidx/media3/exoplayer/c2;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iput-object v10, v2, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 60
    .line 61
    cmp-long v10, v12, v8

    .line 62
    .line 63
    if-eqz v10, :cond_b

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b2;->v()V

    .line 66
    .line 67
    .line 68
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v1, v8, v6

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const-wide v8, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {v2, v8, v9}, Landroidx/media3/exoplayer/b2;->u(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/e2;->k:Landroidx/media3/exoplayer/b2;

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    const-wide/high16 v14, -0x8000000000000000L

    .line 91
    .line 92
    if-ne v2, v1, :cond_3

    .line 93
    .line 94
    iget-object v1, v2, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 95
    .line 96
    iget-boolean v1, v1, Landroidx/media3/exoplayer/c2;->g:Z

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    cmp-long v1, p4, v14

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    cmp-long v1, p4, v8

    .line 105
    .line 106
    if-ltz v1, :cond_3

    .line 107
    .line 108
    :cond_2
    move v1, v10

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move v1, v4

    .line 111
    :goto_3
    iget-object v11, v0, Landroidx/media3/exoplayer/e2;->l:Landroidx/media3/exoplayer/b2;

    .line 112
    .line 113
    if-ne v2, v11, :cond_5

    .line 114
    .line 115
    cmp-long v11, p6, v14

    .line 116
    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    cmp-long v8, p6, v8

    .line 120
    .line 121
    if-ltz v8, :cond_5

    .line 122
    .line 123
    :cond_4
    move v8, v10

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move v8, v4

    .line 126
    :goto_4
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/e2;->B(Landroidx/media3/exoplayer/b2;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    return v2

    .line 133
    :cond_6
    cmp-long v2, v12, v6

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    iget-wide v11, v5, Landroidx/media3/exoplayer/c2;->d:J

    .line 138
    .line 139
    cmp-long v5, v11, v14

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    iget-wide v11, v3, Landroidx/media3/exoplayer/c2;->d:J

    .line 144
    .line 145
    cmp-long v3, v11, v6

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    cmp-long v3, v11, v14

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    move v3, v10

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move v3, v4

    .line 156
    :goto_5
    if-eqz v1, :cond_9

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    :cond_8
    move v4, v10

    .line 163
    :cond_9
    if-eqz v8, :cond_a

    .line 164
    .line 165
    or-int/lit8 v1, v4, 0x2

    .line 166
    .line 167
    return v1

    .line 168
    :cond_a
    return v4

    .line 169
    :cond_b
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object/from16 v16, v3

    .line 174
    .line 175
    move-object v3, v2

    .line 176
    move-object/from16 v2, v16

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_c
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/e2;->B(Landroidx/media3/exoplayer/b2;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    return v1

    .line 185
    :cond_d
    return v4
.end method

.method public final J(Ls7/f0;I)I
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/e2;->g:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/e2;->G(Ls7/f0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final K(Ls7/f0;Z)I
    .locals 0

    .line 1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/e2;->h:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/e2;->G(Ls7/f0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Landroidx/media3/exoplayer/b2;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->j:Landroidx/media3/exoplayer/b2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/e2;->k:Landroidx/media3/exoplayer/b2;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/e2;->k:Landroidx/media3/exoplayer/b2;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->j:Landroidx/media3/exoplayer/b2;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/e2;->l:Landroidx/media3/exoplayer/b2;

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/e2;->l:Landroidx/media3/exoplayer/b2;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->j:Landroidx/media3/exoplayer/b2;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b2;->p()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/media3/exoplayer/e2;->o:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    iput v0, p0, Landroidx/media3/exoplayer/e2;->o:I

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/media3/exoplayer/e2;->m:Landroidx/media3/exoplayer/b2;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->j:Landroidx/media3/exoplayer/b2;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/media3/exoplayer/b2;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Landroidx/media3/exoplayer/e2;->p:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 53
    .line 54
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 55
    .line 56
    iput-wide v0, p0, Landroidx/media3/exoplayer/e2;->q:J

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->j:Landroidx/media3/exoplayer/b2;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Landroidx/media3/exoplayer/e2;->j:Landroidx/media3/exoplayer/b2;

    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/media3/exoplayer/e2;->y()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->j:Landroidx/media3/exoplayer/b2;

    .line 70
    .line 71
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->l:Landroidx/media3/exoplayer/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/e2;->l:Landroidx/media3/exoplayer/b2;

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/e2;->y()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->l:Landroidx/media3/exoplayer/b2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()Landroidx/media3/exoplayer/b2;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->l:Landroidx/media3/exoplayer/b2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/e2;->k:Landroidx/media3/exoplayer/b2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/e2;->l:Landroidx/media3/exoplayer/b2;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->k:Landroidx/media3/exoplayer/b2;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/media3/exoplayer/e2;->k:Landroidx/media3/exoplayer/b2;

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/e2;->y()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->k:Landroidx/media3/exoplayer/b2;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/e2;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->j:Landroidx/media3/exoplayer/b2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media3/exoplayer/b2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/media3/exoplayer/e2;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 18
    .line 19
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Landroidx/media3/exoplayer/e2;->q:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b2;->p()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/media3/exoplayer/e2;->j:Landroidx/media3/exoplayer/b2;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media3/exoplayer/e2;->m:Landroidx/media3/exoplayer/b2;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/e2;->k:Landroidx/media3/exoplayer/b2;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/e2;->l:Landroidx/media3/exoplayer/b2;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Landroidx/media3/exoplayer/e2;->o:I

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/media3/exoplayer/e2;->y()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/c2;)Landroidx/media3/exoplayer/b2;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->m:Landroidx/media3/exoplayer/b2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xe8d4a51000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b2;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/e2;->m:Landroidx/media3/exoplayer/b2;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 18
    .line 19
    iget-wide v2, v2, Landroidx/media3/exoplayer/c2;->e:J

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iget-wide v2, p1, Landroidx/media3/exoplayer/c2;->b:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/e2;->r:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/exoplayer/e2;->r:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/media3/exoplayer/b2;

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 43
    .line 44
    iget-wide v4, v3, Landroidx/media3/exoplayer/c2;->e:J

    .line 45
    .line 46
    iget-wide v6, p1, Landroidx/media3/exoplayer/c2;->e:J

    .line 47
    .line 48
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v8, v4, v8

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    cmp-long v4, v4, v6

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-wide v4, v3, Landroidx/media3/exoplayer/c2;->b:J

    .line 62
    .line 63
    iget-wide v6, p1, Landroidx/media3/exoplayer/c2;->b:J

    .line 64
    .line 65
    cmp-long v4, v4, v6

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    iget-object v3, v3, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 70
    .line 71
    iget-object v4, p1, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/o$b;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/media3/exoplayer/e2;->r:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/media3/exoplayer/b2;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v2, 0x0

    .line 92
    :goto_2
    if-nez v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/media3/exoplayer/e2;->e:Landroidx/media3/exoplayer/s1;

    .line 95
    .line 96
    iget-object v2, v2, Landroidx/media3/exoplayer/s1;->a:Landroidx/media3/exoplayer/v1;

    .line 97
    .line 98
    invoke-static {v2, p1, v0, v1}, Landroidx/media3/exoplayer/v1;->f(Landroidx/media3/exoplayer/v1;Landroidx/media3/exoplayer/c2;J)Landroidx/media3/exoplayer/b2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iput-object p1, v2, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/b2;->s(J)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/e2;->m:Landroidx/media3/exoplayer/b2;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/b2;->r(Landroidx/media3/exoplayer/b2;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    iput-object v2, p0, Landroidx/media3/exoplayer/e2;->j:Landroidx/media3/exoplayer/b2;

    .line 117
    .line 118
    iput-object v2, p0, Landroidx/media3/exoplayer/e2;->k:Landroidx/media3/exoplayer/b2;

    .line 119
    .line 120
    iput-object v2, p0, Landroidx/media3/exoplayer/e2;->l:Landroidx/media3/exoplayer/b2;

    .line 121
    .line 122
    :goto_4
    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Landroidx/media3/exoplayer/e2;->p:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v2, p0, Landroidx/media3/exoplayer/e2;->m:Landroidx/media3/exoplayer/b2;

    .line 126
    .line 127
    iget p1, p0, Landroidx/media3/exoplayer/e2;->o:I

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    iput p1, p0, Landroidx/media3/exoplayer/e2;->o:I

    .line 132
    .line 133
    invoke-direct {p0}, Landroidx/media3/exoplayer/e2;->y()V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method public final i()Landroidx/media3/exoplayer/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->m:Landroidx/media3/exoplayer/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(JLandroidx/media3/exoplayer/u2;)Landroidx/media3/exoplayer/c2;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->m:Landroidx/media3/exoplayer/b2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p3, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 6
    .line 7
    iget-object v3, p3, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 8
    .line 9
    iget-wide v4, p3, Landroidx/media3/exoplayer/u2;->c:J

    .line 10
    .line 11
    iget-wide v6, p3, Landroidx/media3/exoplayer/u2;->s:J

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/e2;->j(Ls7/f0;Landroidx/media3/exoplayer/source/o$b;JJ)Landroidx/media3/exoplayer/c2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    iget-object p3, p3, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 21
    .line 22
    invoke-direct {p0, p3, v0, p1, p2}, Landroidx/media3/exoplayer/e2;->h(Ls7/f0;Landroidx/media3/exoplayer/b2;J)Landroidx/media3/exoplayer/c2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final n()Landroidx/media3/exoplayer/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->j:Landroidx/media3/exoplayer/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Landroidx/media3/exoplayer/source/n;)Landroidx/media3/exoplayer/b2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/e2;->r:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/e2;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/b2;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/media3/exoplayer/b2;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final p()Landroidx/media3/exoplayer/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->n:Landroidx/media3/exoplayer/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/media3/exoplayer/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->l:Landroidx/media3/exoplayer/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/media3/exoplayer/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->k:Landroidx/media3/exoplayer/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Ls7/f0;Landroidx/media3/exoplayer/c2;)Landroidx/media3/exoplayer/c2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v3, Landroidx/media3/exoplayer/source/o$b;->e:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, -0x1

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    if-ne v5, v8, :cond_0

    .line 21
    .line 22
    move v13, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v13, v6

    .line 25
    :goto_0
    iget v4, v3, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 26
    .line 27
    invoke-direct {v0, v1, v3}, Landroidx/media3/exoplayer/e2;->u(Ls7/f0;Landroidx/media3/exoplayer/source/o$b;)Z

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    invoke-direct {v0, v1, v3, v13}, Landroidx/media3/exoplayer/e2;->t(Ls7/f0;Landroidx/media3/exoplayer/source/o$b;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    iget-object v9, v3, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v10, v0, Landroidx/media3/exoplayer/e2;->a:Ls7/f0$b;

    .line 38
    .line 39
    invoke-virtual {v1, v9, v10}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-ne v5, v8, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v10, v5}, Ls7/f0$b;->c(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move-wide/from16 v16, v11

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, v3, Landroidx/media3/exoplayer/source/o$b;->c:I

    .line 70
    .line 71
    invoke-virtual {v10, v4, v1}, Ls7/f0$b;->b(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    cmp-long v1, v16, v11

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-wide/high16 v11, -0x8000000000000000L

    .line 81
    .line 82
    cmp-long v1, v16, v11

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-wide/from16 v11, v16

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    iget-wide v11, v10, Ls7/f0$b;->d:J

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v10, v4}, Ls7/f0$b;->g(I)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    if-eq v5, v8, :cond_7

    .line 104
    .line 105
    invoke-virtual {v10, v5}, Ls7/f0$b;->g(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    move v6, v7

    .line 112
    :cond_7
    :goto_5
    new-instance v1, Landroidx/media3/exoplayer/c2;

    .line 113
    .line 114
    move-object v5, v3

    .line 115
    iget-wide v3, v2, Landroidx/media3/exoplayer/c2;->b:J

    .line 116
    .line 117
    move-object v7, v5

    .line 118
    move-wide v9, v11

    .line 119
    move v12, v6

    .line 120
    iget-wide v5, v2, Landroidx/media3/exoplayer/c2;->c:J

    .line 121
    .line 122
    iget-boolean v11, v2, Landroidx/media3/exoplayer/c2;->f:Z

    .line 123
    .line 124
    move-object v2, v7

    .line 125
    move-wide/from16 v7, v16

    .line 126
    .line 127
    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/c2;-><init>(Landroidx/media3/exoplayer/source/o$b;JJJJZZZZZ)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public final v(Landroidx/media3/exoplayer/source/n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->m:Landroidx/media3/exoplayer/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/b2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final w(Landroidx/media3/exoplayer/source/n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->n:Landroidx/media3/exoplayer/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/b2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->n:Landroidx/media3/exoplayer/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b2;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/e2;->n:Landroidx/media3/exoplayer/b2;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/e2;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/e2;->r:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/media3/exoplayer/b2;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b2;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/media3/exoplayer/e2;->n:Landroidx/media3/exoplayer/b2;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final z(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->m:Landroidx/media3/exoplayer/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/b2;->o(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
