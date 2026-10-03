.class public final Lu2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lj5/l3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ln5/r$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:J

.field private i:Lc6/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lj5/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Z

.field private l:J

.field private m:Lu2/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lj5/v;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Lc6/v;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:J

.field private q:I

.field private r:I

.field private s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj5/l3;Ln5/r$a;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu2/g;->b:Lj5/l3;

    .line 7
    .line 8
    iput-object p3, p0, Lu2/g;->c:Ln5/r$a;

    .line 9
    .line 10
    iput p4, p0, Lu2/g;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lu2/g;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lu2/g;->f:I

    .line 15
    .line 16
    iput p7, p0, Lu2/g;->g:I

    .line 17
    .line 18
    invoke-static {}, Lu2/a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lu2/g;->h:J

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    int-to-long p2, p1

    .line 26
    const/16 p4, 0x20

    .line 27
    .line 28
    shl-long p4, p2, p4

    .line 29
    .line 30
    const-wide p6, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p2, p6

    .line 36
    or-long/2addr p2, p4

    .line 37
    iput-wide p2, p0, Lu2/g;->l:J

    .line 38
    .line 39
    invoke-static {p1, p1, p1, p1}, Lc6/c;->h(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lu2/g;->p:J

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lu2/g;->q:I

    .line 47
    .line 48
    iput p1, p0, Lu2/g;->r:I

    .line 49
    .line 50
    return-void
.end method

.method private final h()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu2/g;->j:Lj5/b;

    .line 3
    .line 4
    iput-object v0, p0, Lu2/g;->n:Lj5/v;

    .line 5
    .line 6
    iput-object v0, p0, Lu2/g;->o:Lc6/v;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lu2/g;->q:I

    .line 10
    .line 11
    iput v0, p0, Lu2/g;->r:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0, v0, v0}, Lc6/c;->h(IIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lu2/g;->p:J

    .line 19
    .line 20
    int-to-long v1, v0

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    shl-long v3, v1, v3

    .line 24
    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v1, v5

    .line 31
    or-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, Lu2/g;->l:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lu2/g;->k:Z

    .line 35
    .line 36
    return-void
.end method

.method private final l(Lc6/v;)Lj5/v;
    .locals 9

    .line 1
    iget-object v0, p0, Lu2/g;->n:Lj5/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lu2/g;->o:Lc6/v;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lj5/v;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lu2/g;->o:Lc6/v;

    .line 16
    .line 17
    iget-object v3, p0, Lu2/g;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lu2/g;->b:Lj5/l3;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lj5/m3;->a(Lj5/l3;Lc6/v;)Lj5/l3;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 26
    .line 27
    iget-object v8, p0, Lu2/g;->i:Lc6/e;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, Lu2/g;->c:Ln5/r$a;

    .line 33
    .line 34
    new-instance v2, Lr5/e;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    invoke-direct/range {v2 .. v8}, Lr5/e;-><init>(Ljava/lang/String;Lj5/l3;Ljava/util/List;Ljava/util/List;Ln5/r$a;Lc6/e;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    iput-object v0, p0, Lu2/g;->n:Lj5/v;

    .line 42
    .line 43
    return-object v0
.end method

.method static o(Lu2/g;JLc6/v;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/g;->b:Lj5/l3;

    .line 2
    .line 3
    iget-object v1, p0, Lu2/g;->m:Lu2/c;

    .line 4
    .line 5
    iget-object v2, p0, Lu2/g;->i:Lc6/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lu2/g;->c:Ln5/r$a;

    .line 11
    .line 12
    invoke-static {v1, p3, v0, v2, v3}, Lu2/c$a;->a(Lu2/c;Lc6/v;Lj5/l3;Lc6/e;Ln5/r$a;)Lu2/c;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lu2/g;->m:Lu2/c;

    .line 17
    .line 18
    iget p0, p0, Lu2/g;->g:I

    .line 19
    .line 20
    invoke-virtual {p3, p0, p1, p2}, Lu2/c;->c(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method


# virtual methods
.method public final a()Lc6/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/g;->i:Lc6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu2/g;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu2/g;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/g;->n:Lj5/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj5/v;->a()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-void
.end method

.method public final e()Lj5/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/g;->j:Lj5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(ILc6/v;)I
    .locals 12
    .param p2    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lu2/g;->q:I

    .line 2
    .line 3
    iget v1, p0, Lu2/g;->r:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lc6/c;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Lu2/g;->g:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v0, v1, p2}, Lu2/g;->o(Lu2/g;JLc6/v;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-direct {p0, p2}, Lu2/g;->l(Lc6/v;)Lj5/v;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-boolean v2, p0, Lu2/g;->e:Z

    .line 33
    .line 34
    iget v4, p0, Lu2/g;->d:I

    .line 35
    .line 36
    invoke-interface {p2}, Lj5/v;->b()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5, v4, v0, v1, v2}, Lu2/b;->a(FIJZ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iget-boolean v2, p0, Lu2/g;->e:Z

    .line 45
    .line 46
    iget v9, p0, Lu2/g;->d:I

    .line 47
    .line 48
    iget v4, p0, Lu2/g;->f:I

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v9, v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x4

    .line 57
    if-ne v9, v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x5

    .line 61
    if-ne v9, v2, :cond_4

    .line 62
    .line 63
    :goto_0
    move v8, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-ge v4, v3, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    move v8, v4

    .line 69
    :goto_1
    new-instance v6, Lj5/b;

    .line 70
    .line 71
    move-object v7, p2

    .line 72
    check-cast v7, Lr5/e;

    .line 73
    .line 74
    invoke-direct/range {v6 .. v11}, Lj5/b;-><init>(Lr5/e;IIJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lj5/b;->h()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p2}, Lh2/d4;->a(F)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {v0, v1}, Lc6/b;->k(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge p2, v0, :cond_6

    .line 90
    .line 91
    move p2, v0

    .line 92
    :cond_6
    iput p1, p0, Lu2/g;->q:I

    .line 93
    .line 94
    iput p2, p0, Lu2/g;->r:I

    .line 95
    .line 96
    return p2
.end method

.method public final g(JLc6/v;)Z
    .locals 20
    .param p3    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-wide v2, v0, Lu2/g;->s:J

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    shl-long/2addr v2, v4

    .line 9
    const-wide/16 v5, 0x3

    .line 10
    .line 11
    or-long/2addr v2, v5

    .line 12
    iput-wide v2, v0, Lu2/g;->s:J

    .line 13
    .line 14
    iget v2, v0, Lu2/g;->g:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static/range {p0 .. p3}, Lu2/g;->o(Lu2/g;JLc6/v;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide/from16 v5, p1

    .line 25
    .line 26
    :goto_0
    iget-object v2, v0, Lu2/g;->j:Lj5/b;

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    const-wide v9, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/16 v11, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    iget-object v12, v0, Lu2/g;->n:Lj5/v;

    .line 42
    .line 43
    if-nez v12, :cond_2

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    invoke-interface {v12}, Lj5/v;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_3

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    iget-object v12, v0, Lu2/g;->o:Lc6/v;

    .line 56
    .line 57
    if-eq v1, v12, :cond_4

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_4
    iget-wide v12, v0, Lu2/g;->p:J

    .line 62
    .line 63
    invoke-static {v5, v6, v12, v13}, Lc6/b;->d(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {v5, v6}, Lc6/b;->j(J)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    iget-wide v13, v0, Lu2/g;->p:J

    .line 75
    .line 76
    invoke-static {v13, v14}, Lc6/b;->j(J)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eq v12, v13, :cond_6

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_6
    invoke-static {v5, v6}, Lc6/b;->l(J)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iget-wide v13, v0, Lu2/g;->p:J

    .line 89
    .line 90
    invoke-static {v13, v14}, Lc6/b;->l(J)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eq v12, v13, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    invoke-static {v5, v6}, Lc6/b;->i(J)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    int-to-float v12, v12

    .line 102
    invoke-virtual {v2}, Lj5/b;->h()F

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    cmpg-float v12, v12, v13

    .line 107
    .line 108
    if-ltz v12, :cond_d

    .line 109
    .line 110
    invoke-virtual {v2}, Lj5/b;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    :goto_1
    iget-wide v1, v0, Lu2/g;->p:J

    .line 118
    .line 119
    invoke-static {v5, v6, v1, v2}, Lc6/b;->d(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    iget-object v1, v0, Lu2/g;->j:Lj5/b;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lj5/b;->u()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1}, Lj5/b;->B()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Lh2/d4;->a(F)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v1}, Lj5/b;->h()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, Lh2/d4;->a(F)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-long v12, v2

    .line 155
    shl-long/2addr v12, v11

    .line 156
    int-to-long v14, v4

    .line 157
    and-long/2addr v14, v9

    .line 158
    or-long/2addr v12, v14

    .line 159
    invoke-static {v5, v6, v12, v13}, Lc6/c;->d(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    iput-wide v12, v0, Lu2/g;->l:J

    .line 164
    .line 165
    iget v2, v0, Lu2/g;->d:I

    .line 166
    .line 167
    if-ne v2, v7, :cond_9

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    shr-long v14, v12, v11

    .line 171
    .line 172
    long-to-int v2, v14

    .line 173
    int-to-float v2, v2

    .line 174
    invoke-virtual {v1}, Lj5/b;->B()F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    cmpg-float v2, v2, v4

    .line 179
    .line 180
    if-ltz v2, :cond_b

    .line 181
    .line 182
    and-long/2addr v9, v12

    .line 183
    long-to-int v2, v9

    .line 184
    int-to-float v2, v2

    .line 185
    invoke-virtual {v1}, Lj5/b;->h()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    cmpg-float v1, v2, v1

    .line 190
    .line 191
    if-gez v1, :cond_a

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    :goto_2
    move v3, v8

    .line 195
    :cond_b
    :goto_3
    iput-boolean v3, v0, Lu2/g;->k:Z

    .line 196
    .line 197
    iput-wide v5, v0, Lu2/g;->p:J

    .line 198
    .line 199
    :cond_c
    return v8

    .line 200
    :cond_d
    :goto_4
    invoke-direct {v0, v1}, Lu2/g;->l(Lc6/v;)Lj5/v;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-boolean v2, v0, Lu2/g;->e:Z

    .line 205
    .line 206
    iget v12, v0, Lu2/g;->d:I

    .line 207
    .line 208
    invoke-interface {v1}, Lj5/v;->b()F

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    invoke-static {v13, v12, v5, v6, v2}, Lu2/b;->a(FIJZ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v18

    .line 216
    iget-boolean v2, v0, Lu2/g;->e:Z

    .line 217
    .line 218
    iget v12, v0, Lu2/g;->d:I

    .line 219
    .line 220
    iget v13, v0, Lu2/g;->f:I

    .line 221
    .line 222
    if-nez v2, :cond_10

    .line 223
    .line 224
    if-ne v12, v4, :cond_e

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_e
    const/4 v2, 0x4

    .line 228
    if-ne v12, v2, :cond_f

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_f
    const/4 v2, 0x5

    .line 232
    if-ne v12, v2, :cond_10

    .line 233
    .line 234
    :goto_5
    move/from16 v16, v3

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_10
    if-ge v13, v3, :cond_11

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_11
    move/from16 v16, v13

    .line 241
    .line 242
    :goto_6
    new-instance v14, Lj5/b;

    .line 243
    .line 244
    move-object v15, v1

    .line 245
    check-cast v15, Lr5/e;

    .line 246
    .line 247
    move/from16 v17, v12

    .line 248
    .line 249
    invoke-direct/range {v14 .. v19}, Lj5/b;-><init>(Lr5/e;IIJ)V

    .line 250
    .line 251
    .line 252
    iput-wide v5, v0, Lu2/g;->p:J

    .line 253
    .line 254
    invoke-virtual {v14}, Lj5/b;->B()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v1}, Lh2/d4;->a(F)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v14}, Lj5/b;->h()F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {v2}, Lh2/d4;->a(F)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    int-to-long v12, v1

    .line 271
    shl-long/2addr v12, v11

    .line 272
    int-to-long v1, v2

    .line 273
    and-long/2addr v1, v9

    .line 274
    or-long/2addr v1, v12

    .line 275
    invoke-static {v5, v6, v1, v2}, Lc6/c;->d(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    iput-wide v1, v0, Lu2/g;->l:J

    .line 280
    .line 281
    iget v4, v0, Lu2/g;->d:I

    .line 282
    .line 283
    if-ne v4, v7, :cond_12

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_12
    shr-long v4, v1, v11

    .line 287
    .line 288
    long-to-int v4, v4

    .line 289
    int-to-float v4, v4

    .line 290
    invoke-virtual {v14}, Lj5/b;->B()F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    cmpg-float v4, v4, v5

    .line 295
    .line 296
    if-ltz v4, :cond_13

    .line 297
    .line 298
    and-long/2addr v1, v9

    .line 299
    long-to-int v1, v1

    .line 300
    int-to-float v1, v1

    .line 301
    invoke-virtual {v14}, Lj5/b;->h()F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    cmpg-float v1, v1, v2

    .line 306
    .line 307
    if-gez v1, :cond_14

    .line 308
    .line 309
    :cond_13
    move v8, v3

    .line 310
    :cond_14
    :goto_7
    iput-boolean v8, v0, Lu2/g;->k:Z

    .line 311
    .line 312
    iput-object v14, v0, Lu2/g;->j:Lj5/b;

    .line 313
    .line 314
    return v3
.end method

.method public final i(Lc6/v;)I
    .locals 0
    .param p1    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lu2/g;->l(Lc6/v;)Lj5/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lj5/v;->b()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lh2/d4;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j(Lc6/v;)I
    .locals 0
    .param p1    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lu2/g;->l(Lc6/v;)Lj5/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lj5/v;->c()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lh2/d4;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final k(Lc6/e;)V
    .locals 5
    .param p1    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu2/g;->i:Lc6/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lu2/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Lc6/e;->c()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lc6/n;->E1()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lu2/a;->b(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lu2/a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lu2/g;->i:Lc6/e;

    .line 27
    .line 28
    iput-wide v1, p0, Lu2/g;->h:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Lu2/g;->h:J

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-object p1, p0, Lu2/g;->i:Lc6/e;

    .line 41
    .line 42
    iput-wide v1, p0, Lu2/g;->h:J

    .line 43
    .line 44
    iget-wide v0, p0, Lu2/g;->s:J

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    shl-long/2addr v0, p1

    .line 48
    const-wide/16 v2, 0x1

    .line 49
    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lu2/g;->s:J

    .line 52
    .line 53
    invoke-direct {p0}, Lu2/g;->h()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final m(Lj5/l3;)Lj5/d3;
    .locals 19
    .param p1    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Lu2/g;->o:Lc6/v;

    .line 4
    .line 5
    if-nez v9, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v5, v0, Lu2/g;->i:Lc6/e;

    .line 9
    .line 10
    if-nez v5, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance v2, Lj5/c;

    .line 14
    .line 15
    iget-object v1, v0, Lu2/g;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lj5/c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lu2/g;->j:Lj5/b;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, v0, Lu2/g;->n:Lj5/v;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    return-object v1

    .line 31
    :cond_3
    iget-wide v3, v0, Lu2/g;->p:J

    .line 32
    .line 33
    const-wide v6, -0x1fffffffdL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long v11, v3, v6

    .line 39
    .line 40
    new-instance v13, Lj5/d3;

    .line 41
    .line 42
    new-instance v1, Lj5/c3;

    .line 43
    .line 44
    sget-object v4, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 45
    .line 46
    move-object v8, v5

    .line 47
    iget v5, v0, Lu2/g;->f:I

    .line 48
    .line 49
    iget-boolean v6, v0, Lu2/g;->e:Z

    .line 50
    .line 51
    iget v7, v0, Lu2/g;->d:I

    .line 52
    .line 53
    iget-object v10, v0, Lu2/g;->c:Ln5/r$a;

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    invoke-direct/range {v1 .. v12}, Lj5/c3;-><init>(Lj5/c;Lj5/l3;Ljava/util/List;IZILc6/e;Lc6/v;Ln5/r$a;J)V

    .line 58
    .line 59
    .line 60
    move-object v7, v1

    .line 61
    move-object v6, v10

    .line 62
    new-instance v10, Lj5/o;

    .line 63
    .line 64
    new-instance v1, Lj5/p;

    .line 65
    .line 66
    move-object v5, v8

    .line 67
    invoke-direct/range {v1 .. v6}, Lj5/p;-><init>(Lj5/c;Lj5/l3;Ljava/util/List;Lc6/e;Ln5/r$a;)V

    .line 68
    .line 69
    .line 70
    iget v14, v0, Lu2/g;->f:I

    .line 71
    .line 72
    iget v15, v0, Lu2/g;->d:I

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    move-wide/from16 v17, v11

    .line 77
    .line 78
    move-object v11, v1

    .line 79
    move-object v1, v13

    .line 80
    move-wide/from16 v12, v17

    .line 81
    .line 82
    invoke-direct/range {v10 .. v16}, Lj5/o;-><init>(Lj5/p;JIII)V

    .line 83
    .line 84
    .line 85
    iget-wide v2, v0, Lu2/g;->l:J

    .line 86
    .line 87
    invoke-direct {v1, v7, v10, v2, v3}, Lj5/d3;-><init>(Lj5/c3;Lj5/o;J)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public final n(Ljava/lang/String;Lj5/l3;Ln5/r$a;IZII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln5/r$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lu2/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lu2/g;->b:Lj5/l3;

    .line 4
    .line 5
    iput-object p3, p0, Lu2/g;->c:Ln5/r$a;

    .line 6
    .line 7
    iput p4, p0, Lu2/g;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lu2/g;->e:Z

    .line 10
    .line 11
    iput p6, p0, Lu2/g;->f:I

    .line 12
    .line 13
    iput p7, p0, Lu2/g;->g:I

    .line 14
    .line 15
    iget-wide p1, p0, Lu2/g;->s:J

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    shl-long/2addr p1, p3

    .line 19
    const-wide/16 p3, 0x2

    .line 20
    .line 21
    or-long/2addr p1, p3

    .line 22
    iput-wide p1, p0, Lu2/g;->s:J

    .line 23
    .line 24
    invoke-direct {p0}, Lu2/g;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu2/g;->j:Lj5/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "<paragraph>"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "null"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", lastDensity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lu2/g;->h:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lu2/a;->c(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", history="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lu2/g;->s:J

    .line 40
    .line 41
    const-string v3, ", constraints=$)"

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/media/session/e;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
