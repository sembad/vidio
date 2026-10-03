.class public final Landroidx/media3/exoplayer/video/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/t$b;,
        Landroidx/media3/exoplayer/video/t$a;,
        Landroidx/media3/exoplayer/video/t$d;,
        Landroidx/media3/exoplayer/video/t$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/video/i;

.field private final b:Landroid/content/Context;

.field private c:Landroidx/media3/exoplayer/video/t$b;

.field private d:Z

.field private e:Landroid/view/Surface;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/t;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/exoplayer/video/i;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/video/t;->a:Landroidx/media3/exoplayer/video/i;

    .line 12
    .line 13
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/video/t;->f:F

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/exoplayer/video/t;->i:F

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/media3/exoplayer/video/t;->j:I

    .line 23
    .line 24
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/t;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/video/t;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Landroidx/media3/exoplayer/video/t;->h:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v2, p0, Landroidx/media3/exoplayer/video/t;->h:F

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/video/t;->e:Landroid/view/Surface;

    .line 34
    .line 35
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/video/t$a;->a(Landroid/view/Surface;F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private k()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/t;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/t;->a:Landroidx/media3/exoplayer/video/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/i;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/i;->b()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v2, p0, Landroidx/media3/exoplayer/video/t;->f:F

    .line 26
    .line 27
    :goto_0
    iget v3, p0, Landroidx/media3/exoplayer/video/t;->g:F

    .line 28
    .line 29
    cmpl-float v4, v2, v3

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const/high16 v4, -0x40800000    # -1.0f

    .line 35
    .line 36
    cmpl-float v5, v2, v4

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    cmpl-float v3, v3, v4

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/i;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/i;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide v3, 0x12a05f200L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, v0, v3

    .line 60
    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    const v0, 0x3dcccccd    # 0.1f

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :goto_1
    iget v1, p0, Landroidx/media3/exoplayer/video/t;->g:F

    .line 70
    .line 71
    sub-float v1, v2, v1

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    cmpl-float v0, v1, v0

    .line 78
    .line 79
    if-ltz v0, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    if-eqz v5, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/i;->c()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lt v0, v1, :cond_6

    .line 90
    .line 91
    :goto_2
    iput v2, p0, Landroidx/media3/exoplayer/video/t;->g:F

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/t;->l(Z)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_3
    return-void
.end method

.method private l(Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/t;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/video/t;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/t;->d:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Landroidx/media3/exoplayer/video/t;->g:F

    .line 29
    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v1, v0, v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Landroidx/media3/exoplayer/video/t;->i:F

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget p1, p0, Landroidx/media3/exoplayer/video/t;->h:F

    .line 44
    .line 45
    cmpl-float p1, p1, v0

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput v0, p0, Landroidx/media3/exoplayer/video/t;->h:F

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/exoplayer/video/t;->e:Landroid/view/Surface;

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/video/t$a;->a(Landroid/view/Surface;F)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/t;->q:J

    .line 6
    .line 7
    const-wide/16 v5, -0x1

    .line 8
    .line 9
    cmp-long v3, v3, v5

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/media3/exoplayer/video/t;->a:Landroidx/media3/exoplayer/video/i;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/media3/exoplayer/video/i;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/media3/exoplayer/video/t;->a:Landroidx/media3/exoplayer/video/i;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/media3/exoplayer/video/i;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/t;->m:J

    .line 30
    .line 31
    iget-wide v11, v0, Landroidx/media3/exoplayer/video/t;->q:J

    .line 32
    .line 33
    sub-long/2addr v9, v11

    .line 34
    mul-long/2addr v9, v3

    .line 35
    long-to-float v3, v9

    .line 36
    iget v4, v0, Landroidx/media3/exoplayer/video/t;->i:F

    .line 37
    .line 38
    :goto_0
    div-float/2addr v3, v4

    .line 39
    float-to-long v3, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/t;->s:J

    .line 42
    .line 43
    sub-long v3, v1, v3

    .line 44
    .line 45
    const-wide/16 v9, 0x3e8

    .line 46
    .line 47
    mul-long/2addr v3, v9

    .line 48
    long-to-float v3, v3

    .line 49
    iget v4, v0, Landroidx/media3/exoplayer/video/t;->i:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/t;->r:J

    .line 53
    .line 54
    add-long/2addr v9, v3

    .line 55
    sub-long v3, p1, v9

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/32 v11, 0x1312d00

    .line 62
    .line 63
    .line 64
    cmp-long v3, v3, v11

    .line 65
    .line 66
    if-gtz v3, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iput-wide v7, v0, Landroidx/media3/exoplayer/video/t;->m:J

    .line 70
    .line 71
    iput-wide v5, v0, Landroidx/media3/exoplayer/video/t;->q:J

    .line 72
    .line 73
    iput-wide v5, v0, Landroidx/media3/exoplayer/video/t;->n:J

    .line 74
    .line 75
    iput-wide v7, v0, Landroidx/media3/exoplayer/video/t;->k:J

    .line 76
    .line 77
    iput-wide v7, v0, Landroidx/media3/exoplayer/video/t;->l:J

    .line 78
    .line 79
    :cond_2
    move-wide/from16 v9, p1

    .line 80
    .line 81
    :goto_2
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/t;->m:J

    .line 82
    .line 83
    iput-wide v3, v0, Landroidx/media3/exoplayer/video/t;->n:J

    .line 84
    .line 85
    iput-wide v9, v0, Landroidx/media3/exoplayer/video/t;->o:J

    .line 86
    .line 87
    iput-wide v1, v0, Landroidx/media3/exoplayer/video/t;->p:J

    .line 88
    .line 89
    iget-object v1, v0, Landroidx/media3/exoplayer/video/t;->c:Landroidx/media3/exoplayer/video/t$b;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_3
    iget-wide v1, v1, Landroidx/media3/exoplayer/video/t$b;->i:J

    .line 96
    .line 97
    iget-object v3, v0, Landroidx/media3/exoplayer/video/t;->c:Landroidx/media3/exoplayer/video/t$b;

    .line 98
    .line 99
    iget-wide v3, v3, Landroidx/media3/exoplayer/video/t$b;->v:J

    .line 100
    .line 101
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v11, v1, v5

    .line 107
    .line 108
    if-eqz v11, :cond_b

    .line 109
    .line 110
    cmp-long v5, v3, v5

    .line 111
    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    sub-long v5, v9, v1

    .line 116
    .line 117
    div-long/2addr v5, v3

    .line 118
    mul-long/2addr v5, v3

    .line 119
    add-long/2addr v5, v1

    .line 120
    cmp-long v1, v9, v5

    .line 121
    .line 122
    if-gtz v1, :cond_5

    .line 123
    .line 124
    sub-long v1, v5, v3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    add-long v1, v5, v3

    .line 128
    .line 129
    move-wide/from16 v19, v5

    .line 130
    .line 131
    move-wide v5, v1

    .line 132
    move-wide/from16 v1, v19

    .line 133
    .line 134
    :goto_3
    sub-long v11, v5, v9

    .line 135
    .line 136
    sub-long/2addr v9, v1

    .line 137
    sub-long v13, v11, v9

    .line 138
    .line 139
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    const-wide/16 v15, 0x2

    .line 144
    .line 145
    div-long v15, v3, v15

    .line 146
    .line 147
    cmp-long v15, v13, v15

    .line 148
    .line 149
    if-gez v15, :cond_9

    .line 150
    .line 151
    const-wide/16 v15, 0x4

    .line 152
    .line 153
    move-wide/from16 v17, v7

    .line 154
    .line 155
    div-long v7, v3, v15

    .line 156
    .line 157
    cmp-long v13, v13, v7

    .line 158
    .line 159
    if-gez v13, :cond_8

    .line 160
    .line 161
    iget-wide v13, v0, Landroidx/media3/exoplayer/video/t;->k:J

    .line 162
    .line 163
    cmp-long v15, v13, v17

    .line 164
    .line 165
    if-eqz v15, :cond_6

    .line 166
    .line 167
    iput-wide v13, v0, Landroidx/media3/exoplayer/video/t;->l:J

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    cmp-long v13, v11, v9

    .line 171
    .line 172
    if-gez v13, :cond_7

    .line 173
    .line 174
    neg-long v7, v7

    .line 175
    :cond_7
    iput-wide v7, v0, Landroidx/media3/exoplayer/video/t;->l:J

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move-wide/from16 v7, v17

    .line 179
    .line 180
    iput-wide v7, v0, Landroidx/media3/exoplayer/video/t;->l:J

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    iget-wide v7, v0, Landroidx/media3/exoplayer/video/t;->k:J

    .line 184
    .line 185
    iput-wide v7, v0, Landroidx/media3/exoplayer/video/t;->l:J

    .line 186
    .line 187
    :goto_4
    iget-wide v7, v0, Landroidx/media3/exoplayer/video/t;->l:J

    .line 188
    .line 189
    add-long/2addr v11, v7

    .line 190
    cmp-long v7, v11, v9

    .line 191
    .line 192
    if-gez v7, :cond_a

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    move-wide v5, v1

    .line 196
    :goto_5
    const-wide/16 v1, 0x50

    .line 197
    .line 198
    mul-long/2addr v3, v1

    .line 199
    const-wide/16 v1, 0x64

    .line 200
    .line 201
    div-long/2addr v3, v1

    .line 202
    sub-long/2addr v5, v3

    .line 203
    return-wide v5

    .line 204
    :cond_b
    :goto_6
    return-wide v9
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/video/t;->f:F

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/t;->a:Landroidx/media3/exoplayer/video/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/i;->g()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/t;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/t;->n:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/t;->q:J

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/t;->o:J

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/t;->r:J

    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/t;->p:J

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/t;->s:J

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/t;->l:J

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/t;->k:J

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/t;->m:J

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/t;->m:J

    .line 29
    .line 30
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    mul-long/2addr p1, v0

    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/video/t;->a:Landroidx/media3/exoplayer/video/i;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/i;->f(J)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/t;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/video/t;->i:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/t;->l(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/t;->m:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/t;->q:J

    .line 8
    .line 9
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/t;->n:J

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/t;->k:J

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/t;->l:J

    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/t;->d:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/t;->m:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/t;->q:J

    .line 11
    .line 12
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/t;->n:J

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/t;->k:J

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/t;->l:J

    .line 17
    .line 18
    const-string v0, "display"

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/video/t;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x21

    .line 39
    .line 40
    if-lt v2, v3, :cond_1

    .line 41
    .line 42
    new-instance v2, Landroidx/media3/exoplayer/video/t$d;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Landroidx/media3/exoplayer/video/t$d;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/video/t$c;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Landroidx/media3/exoplayer/video/t$b;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v2, "VideoFrameReleaseHelper"

    .line 57
    .line 58
    const-string v3, "Vsync sampling disabled due to platform error"

    .line 59
    .line 60
    invoke-static {v2, v3, v0}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-object v1, p0, Landroidx/media3/exoplayer/video/t;->c:Landroidx/media3/exoplayer/video/t$b;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/t$b;->a()V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/t;->l(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/t;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/t;->c:Landroidx/media3/exoplayer/video/t$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/t$b;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/t;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/t;->e:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/t;->b()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/video/t;->e:Landroid/view/Surface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/t;->l(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/t;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/video/t;->j:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/t;->l(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
