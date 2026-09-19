.class public final Landroidx/media3/exoplayer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/g$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:F

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:F

.field private k:F

.field private l:F

.field private m:J

.field private n:J

.field private o:J


# direct methods
.method constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/g;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/g;->b:J

    .line 7
    .line 8
    iput p5, p0, Landroidx/media3/exoplayer/g;->c:F

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/g;->d:J

    .line 16
    .line 17
    iput-wide p1, p0, Landroidx/media3/exoplayer/g;->e:J

    .line 18
    .line 19
    iput-wide p1, p0, Landroidx/media3/exoplayer/g;->g:J

    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/media3/exoplayer/g;->h:J

    .line 22
    .line 23
    const p3, 0x3f7851ec    # 0.97f

    .line 24
    .line 25
    .line 26
    iput p3, p0, Landroidx/media3/exoplayer/g;->k:F

    .line 27
    .line 28
    const p3, 0x3f83d70a    # 1.03f

    .line 29
    .line 30
    .line 31
    iput p3, p0, Landroidx/media3/exoplayer/g;->j:F

    .line 32
    .line 33
    const/high16 p3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput p3, p0, Landroidx/media3/exoplayer/g;->l:F

    .line 36
    .line 37
    iput-wide p1, p0, Landroidx/media3/exoplayer/g;->m:J

    .line 38
    .line 39
    iput-wide p1, p0, Landroidx/media3/exoplayer/g;->f:J

    .line 40
    .line 41
    iput-wide p1, p0, Landroidx/media3/exoplayer/g;->i:J

    .line 42
    .line 43
    iput-wide p1, p0, Landroidx/media3/exoplayer/g;->n:J

    .line 44
    .line 45
    iput-wide p1, p0, Landroidx/media3/exoplayer/g;->o:J

    .line 46
    .line 47
    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/g;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    iget-wide v4, p0, Landroidx/media3/exoplayer/g;->e:J

    .line 13
    .line 14
    cmp-long v6, v4, v2

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/g;->g:J

    .line 20
    .line 21
    cmp-long v6, v4, v2

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    cmp-long v6, v0, v4

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    move-wide v0, v4

    .line 30
    :cond_1
    iget-wide v4, p0, Landroidx/media3/exoplayer/g;->h:J

    .line 31
    .line 32
    cmp-long v6, v4, v2

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-lez v6, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-wide v4, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-wide v4, v2

    .line 44
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/g;->f:J

    .line 45
    .line 46
    cmp-long v0, v0, v4

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iput-wide v4, p0, Landroidx/media3/exoplayer/g;->f:J

    .line 52
    .line 53
    iput-wide v4, p0, Landroidx/media3/exoplayer/g;->i:J

    .line 54
    .line 55
    iput-wide v2, p0, Landroidx/media3/exoplayer/g;->n:J

    .line 56
    .line 57
    iput-wide v2, p0, Landroidx/media3/exoplayer/g;->o:J

    .line 58
    .line 59
    iput-wide v2, p0, Landroidx/media3/exoplayer/g;->m:J

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(JJ)F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/media3/exoplayer/g;->d:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    sub-long v5, p1, p3

    .line 18
    .line 19
    iget-wide v7, v0, Landroidx/media3/exoplayer/g;->n:J

    .line 20
    .line 21
    cmp-long v1, v7, v3

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iput-wide v5, v0, Landroidx/media3/exoplayer/g;->n:J

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    iput-wide v5, v0, Landroidx/media3/exoplayer/g;->o:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    long-to-float v1, v7

    .line 33
    iget v7, v0, Landroidx/media3/exoplayer/g;->c:F

    .line 34
    .line 35
    mul-float/2addr v1, v7

    .line 36
    sub-float v8, v2, v7

    .line 37
    .line 38
    long-to-float v9, v5

    .line 39
    mul-float/2addr v9, v8

    .line 40
    add-float/2addr v9, v1

    .line 41
    float-to-long v9, v9

    .line 42
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    iput-wide v9, v0, Landroidx/media3/exoplayer/g;->n:J

    .line 47
    .line 48
    sub-long/2addr v5, v9

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-wide v9, v0, Landroidx/media3/exoplayer/g;->o:J

    .line 54
    .line 55
    long-to-float v1, v9

    .line 56
    mul-float/2addr v7, v1

    .line 57
    long-to-float v1, v5

    .line 58
    mul-float/2addr v8, v1

    .line 59
    add-float/2addr v8, v7

    .line 60
    float-to-long v5, v8

    .line 61
    iput-wide v5, v0, Landroidx/media3/exoplayer/g;->o:J

    .line 62
    .line 63
    :goto_0
    iget-wide v5, v0, Landroidx/media3/exoplayer/g;->m:J

    .line 64
    .line 65
    cmp-long v1, v5, v3

    .line 66
    .line 67
    const-wide/16 v5, 0x3e8

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    iget-wide v9, v0, Landroidx/media3/exoplayer/g;->m:J

    .line 76
    .line 77
    sub-long/2addr v7, v9

    .line 78
    cmp-long v1, v7, v5

    .line 79
    .line 80
    if-gez v1, :cond_2

    .line 81
    .line 82
    iget v1, v0, Landroidx/media3/exoplayer/g;->l:F

    .line 83
    .line 84
    return v1

    .line 85
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    iput-wide v7, v0, Landroidx/media3/exoplayer/g;->m:J

    .line 90
    .line 91
    iget-wide v7, v0, Landroidx/media3/exoplayer/g;->n:J

    .line 92
    .line 93
    const-wide/16 v9, 0x3

    .line 94
    .line 95
    iget-wide v11, v0, Landroidx/media3/exoplayer/g;->o:J

    .line 96
    .line 97
    mul-long/2addr v11, v9

    .line 98
    add-long v17, v11, v7

    .line 99
    .line 100
    iget-wide v7, v0, Landroidx/media3/exoplayer/g;->i:J

    .line 101
    .line 102
    cmp-long v1, v7, v17

    .line 103
    .line 104
    const v7, 0x33d6bf95    # 1.0E-7f

    .line 105
    .line 106
    .line 107
    if-lez v1, :cond_3

    .line 108
    .line 109
    invoke-static {v5, v6}, Lo9/w0;->Y(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iget v1, v0, Landroidx/media3/exoplayer/g;->l:F

    .line 114
    .line 115
    sub-float/2addr v1, v2

    .line 116
    long-to-float v3, v3

    .line 117
    mul-float/2addr v1, v3

    .line 118
    float-to-long v4, v1

    .line 119
    iget v1, v0, Landroidx/media3/exoplayer/g;->j:F

    .line 120
    .line 121
    sub-float/2addr v1, v2

    .line 122
    mul-float/2addr v1, v3

    .line 123
    float-to-long v8, v1

    .line 124
    add-long/2addr v4, v8

    .line 125
    iget-wide v8, v0, Landroidx/media3/exoplayer/g;->f:J

    .line 126
    .line 127
    iget-wide v10, v0, Landroidx/media3/exoplayer/g;->i:J

    .line 128
    .line 129
    sub-long/2addr v10, v4

    .line 130
    const/4 v1, 0x3

    .line 131
    new-array v1, v1, [J

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    aput-wide v17, v1, v3

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    aput-wide v8, v1, v3

    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    aput-wide v10, v1, v3

    .line 141
    .line 142
    invoke-static {v1}, Lcom/google/common/primitives/e;->c([J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    iput-wide v3, v0, Landroidx/media3/exoplayer/g;->i:J

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget v1, v0, Landroidx/media3/exoplayer/g;->l:F

    .line 150
    .line 151
    sub-float/2addr v1, v2

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    div-float/2addr v1, v7

    .line 158
    float-to-long v5, v1

    .line 159
    sub-long v13, p1, v5

    .line 160
    .line 161
    iget-wide v5, v0, Landroidx/media3/exoplayer/g;->i:J

    .line 162
    .line 163
    move-wide v15, v5

    .line 164
    invoke-static/range {v13 .. v18}, Lo9/w0;->k(JJJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    iput-wide v5, v0, Landroidx/media3/exoplayer/g;->i:J

    .line 169
    .line 170
    iget-wide v8, v0, Landroidx/media3/exoplayer/g;->h:J

    .line 171
    .line 172
    cmp-long v1, v8, v3

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    cmp-long v1, v5, v8

    .line 177
    .line 178
    if-lez v1, :cond_4

    .line 179
    .line 180
    iput-wide v8, v0, Landroidx/media3/exoplayer/g;->i:J

    .line 181
    .line 182
    :cond_4
    :goto_1
    iget-wide v3, v0, Landroidx/media3/exoplayer/g;->i:J

    .line 183
    .line 184
    sub-long v3, p1, v3

    .line 185
    .line 186
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    iget-wide v8, v0, Landroidx/media3/exoplayer/g;->a:J

    .line 191
    .line 192
    cmp-long v1, v5, v8

    .line 193
    .line 194
    if-gez v1, :cond_5

    .line 195
    .line 196
    iput v2, v0, Landroidx/media3/exoplayer/g;->l:F

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    long-to-float v1, v3

    .line 200
    mul-float/2addr v7, v1

    .line 201
    add-float/2addr v7, v2

    .line 202
    iget v1, v0, Landroidx/media3/exoplayer/g;->k:F

    .line 203
    .line 204
    iget v2, v0, Landroidx/media3/exoplayer/g;->j:F

    .line 205
    .line 206
    invoke-static {v7, v1, v2}, Lo9/w0;->i(FFF)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iput v1, v0, Landroidx/media3/exoplayer/g;->l:F

    .line 211
    .line 212
    :goto_2
    iget v1, v0, Landroidx/media3/exoplayer/g;->l:F

    .line 213
    .line 214
    return v1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/g;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/g;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/g;->b:J

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/g;->i:J

    .line 17
    .line 18
    iget-wide v4, p0, Landroidx/media3/exoplayer/g;->h:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    cmp-long v0, v0, v4

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iput-wide v4, p0, Landroidx/media3/exoplayer/g;->i:J

    .line 29
    .line 30
    :cond_1
    iput-wide v2, p0, Landroidx/media3/exoplayer/g;->m:J

    .line 31
    .line 32
    return-void
.end method

.method public final e(Ll9/u$f;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Ll9/u$f;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lo9/w0;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Landroidx/media3/exoplayer/g;->d:J

    .line 8
    .line 9
    iget-wide v0, p1, Ll9/u$f;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo9/w0;->Y(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/g;->g:J

    .line 16
    .line 17
    iget-wide v0, p1, Ll9/u$f;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo9/w0;->Y(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/media3/exoplayer/g;->h:J

    .line 24
    .line 25
    iget v0, p1, Ll9/u$f;->d:F

    .line 26
    .line 27
    const v1, -0x800001

    .line 28
    .line 29
    .line 30
    cmpl-float v2, v0, v1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v0, 0x3f7851ec    # 0.97f

    .line 36
    .line 37
    .line 38
    :goto_0
    iput v0, p0, Landroidx/media3/exoplayer/g;->k:F

    .line 39
    .line 40
    iget p1, p1, Ll9/u$f;->e:F

    .line 41
    .line 42
    cmpl-float v1, p1, v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const p1, 0x3f83d70a    # 1.03f

    .line 48
    .line 49
    .line 50
    :goto_1
    iput p1, p0, Landroidx/media3/exoplayer/g;->j:F

    .line 51
    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    cmpl-float p1, p1, v1

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Landroidx/media3/exoplayer/g;->d:J

    .line 68
    .line 69
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/g;->c()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/g;->e:J

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/g;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
