.class final Landroidx/media3/exoplayer/dash/DashMediaSource$a;
.super Ls7/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:I

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:Lf8/c;

.field private final m:Ls7/t;

.field private final n:Ls7/t$f;


# direct methods
.method public constructor <init>(JJJIJJJLf8/c;Ls7/t;Ls7/t$f;)V
    .locals 6

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    invoke-direct {p0}, Ls7/f0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lf8/c;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v5, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v3

    .line 17
    :goto_0
    if-ne v2, v5, :cond_1

    .line 18
    .line 19
    move v3, v4

    .line 20
    :cond_1
    invoke-static {v3}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->e:J

    .line 24
    .line 25
    iput-wide p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->f:J

    .line 26
    .line 27
    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->g:J

    .line 28
    .line 29
    iput p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->h:I

    .line 30
    .line 31
    iput-wide p8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->i:J

    .line 32
    .line 33
    move-wide/from16 p1, p10

    .line 34
    .line 35
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->j:J

    .line 36
    .line 37
    move-wide/from16 p1, p12

    .line 38
    .line 39
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->k:J

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->l:Lf8/c;

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->m:Ls7/t;

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->n:Ls7/t$f;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->h:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->l:Lf8/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lf8/c;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return p1

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method public final g(ILs7/f0$b;Z)Ls7/f0$b;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->l:Lf8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/c;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->k(II)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lf8/c;->b(I)Lf8/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lf8/g;->a:Ljava/lang/String;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v1

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->h:I

    .line 25
    .line 26
    add-int/2addr v1, p1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    move-object v5, v1

    .line 32
    invoke-virtual {v0, p1}, Lf8/c;->e(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {v0, p1}, Lf8/c;->b(I)Lf8/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-wide v1, p1, Lf8/g;->b:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1}, Lf8/c;->b(I)Lf8/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-wide v9, p1, Lf8/g;->b:J

    .line 48
    .line 49
    sub-long/2addr v1, v9

    .line 50
    invoke-static {v1, v2}, Lv7/u0;->Y(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->i:J

    .line 55
    .line 56
    sub-long v9, v0, v2

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v11, Ls7/b;->g:Ls7/b;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v3, p2

    .line 66
    invoke-virtual/range {v3 .. v12}, Ls7/f0$b;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLs7/b;Z)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->l:Lf8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/c;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->l:Lf8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/c;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->k(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->h:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(ILs7/f0$d;J)Ls7/f0$d;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->k(II)V

    .line 7
    .line 8
    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->l:Lf8/c;

    .line 10
    .line 11
    iget-boolean v2, v5, Lf8/c;->d:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-wide v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->k:J

    .line 15
    .line 16
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    iget-wide v10, v5, Lf8/c;->e:J

    .line 24
    .line 25
    cmp-long v2, v10, v8

    .line 26
    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    iget-wide v10, v5, Lf8/c;->b:J

    .line 30
    .line 31
    cmp-long v2, v10, v8

    .line 32
    .line 33
    if-nez v2, :cond_7

    .line 34
    .line 35
    const-wide/16 v10, 0x0

    .line 36
    .line 37
    cmp-long v2, p3, v10

    .line 38
    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    add-long v6, v6, p3

    .line 42
    .line 43
    iget-wide v12, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->j:J

    .line 44
    .line 45
    cmp-long v2, v6, v12

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    move/from16 v16, v1

    .line 50
    .line 51
    move v1, v3

    .line 52
    move-wide v6, v8

    .line 53
    move-wide/from16 v17, v6

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    iget-wide v12, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->i:J

    .line 58
    .line 59
    add-long/2addr v12, v6

    .line 60
    invoke-virtual {v5, v3}, Lf8/c;->e(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    move v2, v3

    .line 65
    :goto_0
    invoke-virtual {v5}, Lf8/c;->c()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v4, v1

    .line 70
    if-ge v2, v4, :cond_1

    .line 71
    .line 72
    cmp-long v4, v12, v14

    .line 73
    .line 74
    if-ltz v4, :cond_1

    .line 75
    .line 76
    sub-long/2addr v12, v14

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Lf8/c;->e(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v5, v2}, Lf8/c;->b(I)Lf8/g;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v4, v2, Lf8/g;->c:Ljava/util/List;

    .line 89
    .line 90
    move/from16 v16, v1

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    move-wide/from16 v17, v8

    .line 97
    .line 98
    move v8, v3

    .line 99
    :goto_1
    const/4 v9, -0x1

    .line 100
    if-ge v8, v1, :cond_3

    .line 101
    .line 102
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    move-wide/from16 v20, v10

    .line 107
    .line 108
    move-object/from16 v10, v19

    .line 109
    .line 110
    check-cast v10, Lf8/a;

    .line 111
    .line 112
    iget v10, v10, Lf8/a;->b:I

    .line 113
    .line 114
    const/4 v11, 0x2

    .line 115
    if-ne v10, v11, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    move-wide/from16 v10, v20

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-wide/from16 v20, v10

    .line 124
    .line 125
    move v8, v9

    .line 126
    :goto_2
    if-ne v8, v9, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-object v1, v2, Lf8/g;->c:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lf8/a;

    .line 136
    .line 137
    iget-object v1, v1, Lf8/a;->c:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lf8/j;

    .line 144
    .line 145
    invoke-virtual {v1}, Lf8/j;->l()Le8/f;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-interface {v1, v14, v15}, Le8/f;->h(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    cmp-long v2, v8, v20

    .line 156
    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-interface {v1, v12, v13, v14, v15}, Le8/f;->g(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-interface {v1, v8, v9}, Le8/f;->b(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    add-long/2addr v1, v6

    .line 169
    sub-long v6, v1, v12

    .line 170
    .line 171
    :cond_6
    :goto_3
    move v1, v3

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move/from16 v16, v1

    .line 174
    .line 175
    move-wide/from16 v17, v8

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_4
    sget-object v3, Ls7/f0$d;->q:Ljava/lang/Object;

    .line 179
    .line 180
    iget-boolean v2, v5, Lf8/c;->d:Z

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    iget-wide v8, v5, Lf8/c;->e:J

    .line 185
    .line 186
    cmp-long v2, v8, v17

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    iget-wide v8, v5, Lf8/c;->b:J

    .line 191
    .line 192
    cmp-long v2, v8, v17

    .line 193
    .line 194
    if-nez v2, :cond_8

    .line 195
    .line 196
    move/from16 v13, v16

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move v13, v1

    .line 200
    :goto_5
    invoke-virtual {v5}, Lf8/c;->c()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/lit8 v20, v1, -0x1

    .line 205
    .line 206
    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->i:J

    .line 207
    .line 208
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->m:Ls7/t;

    .line 209
    .line 210
    move-wide v15, v6

    .line 211
    iget-wide v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->e:J

    .line 212
    .line 213
    iget-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->f:J

    .line 214
    .line 215
    iget-wide v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->g:J

    .line 216
    .line 217
    iget-object v14, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->n:Ls7/t$f;

    .line 218
    .line 219
    move/from16 p1, v13

    .line 220
    .line 221
    iget-wide v12, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->j:J

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    move-wide/from16 v21, v1

    .line 226
    .line 227
    move-wide/from16 v17, v12

    .line 228
    .line 229
    const/4 v12, 0x1

    .line 230
    move/from16 v13, p1

    .line 231
    .line 232
    move-object/from16 v2, p2

    .line 233
    .line 234
    invoke-virtual/range {v2 .. v22}, Ls7/f0$d;->c(Ljava/lang/Object;Ls7/t;Ljava/lang/Object;JJJZZLs7/t$f;JJIIJ)V

    .line 235
    .line 236
    .line 237
    return-object p2
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
