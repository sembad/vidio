.class public final Lr8/j;
.super Lr8/a;
.source "SourceFile"


# instance fields
.field private final o:I

.field private final p:J

.field private final q:Lr8/f;

.field private r:J

.field private volatile s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/b;Ly7/i;Landroidx/media3/common/a;ILjava/lang/Object;JJJJJIJLr8/f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lr8/a;-><init>(Landroidx/media3/datasource/b;Ly7/i;Landroidx/media3/common/a;ILjava/lang/Object;JJJJJ)V

    .line 2
    .line 3
    .line 4
    move/from16 p1, p16

    .line 5
    .line 6
    iput p1, p0, Lr8/j;->o:I

    .line 7
    .line 8
    move-wide/from16 p1, p17

    .line 9
    .line 10
    iput-wide p1, p0, Lr8/j;->p:J

    .line 11
    .line 12
    move-object/from16 p1, p19

    .line 13
    .line 14
    iput-object p1, p0, Lr8/j;->q:Lr8/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr8/a;->i()Lr8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-wide v2, p0, Lr8/j;->r:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v0, v2, v4

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-wide v2, p0, Lr8/j;->p:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lr8/c;->b(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lr8/j;->q:Lr8/f;

    .line 19
    .line 20
    iget-wide v2, p0, Lr8/a;->k:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    move-wide v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v6, p0, Lr8/j;->p:J

    .line 34
    .line 35
    sub-long/2addr v2, v6

    .line 36
    :goto_0
    iget-wide v6, p0, Lr8/a;->l:J

    .line 37
    .line 38
    cmp-long v8, v6, v4

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-wide v4, p0, Lr8/j;->p:J

    .line 44
    .line 45
    sub-long v4, v6, v4

    .line 46
    .line 47
    :goto_1
    invoke-interface/range {v0 .. v5}, Lr8/f;->c(Lr8/f$a;JJ)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :try_start_0
    iget-object v0, p0, Lr8/e;->b:Ly7/i;

    .line 51
    .line 52
    iget-wide v2, p0, Lr8/j;->r:J

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Ly7/i;->d(J)Ly7/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lw8/k;

    .line 59
    .line 60
    iget-object v3, p0, Lr8/e;->i:Ly7/n;

    .line 61
    .line 62
    iget-wide v4, v0, Ly7/i;->f:J

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ly7/n;->a(Ly7/i;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-direct/range {v2 .. v7}, Lw8/k;-><init>(Ls7/j;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    .line 71
    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lr8/j;->s:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lr8/j;->q:Lr8/f;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Lr8/f;->b(Lw8/k;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_5

    .line 86
    :cond_3
    iget-object v0, p0, Lr8/e;->d:Landroidx/media3/common/a;

    .line 87
    .line 88
    iget-object v3, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 89
    .line 90
    iget v4, v0, Landroidx/media3/common/a;->N:I

    .line 91
    .line 92
    iget v0, v0, Landroidx/media3/common/a;->O:I

    .line 93
    .line 94
    invoke-static {v3}, Ls7/x;->m(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v5, 0x1

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    if-gt v4, v5, :cond_5

    .line 103
    .line 104
    if-le v0, v5, :cond_7

    .line 105
    .line 106
    :cond_5
    const/4 v3, -0x1

    .line 107
    if-eq v4, v3, :cond_7

    .line 108
    .line 109
    if-ne v0, v3, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const/4 v3, 0x4

    .line 113
    invoke-virtual {v1, v3}, Lr8/c;->c(I)Lw8/q0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    mul-int/2addr v4, v0

    .line 118
    iget-wide v0, p0, Lr8/e;->h:J

    .line 119
    .line 120
    iget-wide v7, p0, Lr8/e;->g:J

    .line 121
    .line 122
    sub-long/2addr v0, v7

    .line 123
    int-to-long v7, v4

    .line 124
    div-long/2addr v0, v7

    .line 125
    move v3, v5

    .line 126
    :goto_3
    if-ge v3, v4, :cond_7

    .line 127
    .line 128
    int-to-long v7, v3

    .line 129
    mul-long/2addr v7, v0

    .line 130
    new-instance v9, Lv7/e0;

    .line 131
    .line 132
    invoke-direct {v9}, Lv7/e0;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-interface {v6, v10, v9}, Lw8/q0;->b(ILv7/e0;)V

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-interface/range {v6 .. v12}, Lw8/q0;->a(JIIILw8/q0$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Lw8/k;->getPosition()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    iget-object v2, p0, Lr8/e;->b:Ly7/i;

    .line 154
    .line 155
    iget-wide v2, v2, Ly7/i;->f:J

    .line 156
    .line 157
    sub-long/2addr v0, v2

    .line 158
    iput-wide v0, p0, Lr8/j;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    iget-object v0, p0, Lr8/e;->i:Ly7/n;

    .line 161
    .line 162
    invoke-static {v0}, Ly7/h;->a(Landroidx/media3/datasource/b;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, Lr8/j;->s:Z

    .line 166
    .line 167
    xor-int/2addr v0, v5

    .line 168
    iput-boolean v0, p0, Lr8/j;->t:Z

    .line 169
    .line 170
    return-void

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    goto :goto_6

    .line 173
    :goto_5
    :try_start_3
    invoke-virtual {v2}, Lw8/k;->getPosition()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    iget-object v3, p0, Lr8/e;->b:Ly7/i;

    .line 178
    .line 179
    iget-wide v3, v3, Ly7/i;->f:J

    .line 180
    .line 181
    sub-long/2addr v1, v3

    .line 182
    iput-wide v1, p0, Lr8/j;->r:J

    .line 183
    .line 184
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    :goto_6
    iget-object v1, p0, Lr8/e;->i:Ly7/n;

    .line 186
    .line 187
    invoke-static {v1}, Ly7/h;->a(Landroidx/media3/datasource/b;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr8/j;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()J
    .locals 4

    .line 1
    iget v0, p0, Lr8/j;->o:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lr8/m;->j:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr8/j;->t:Z

    .line 2
    .line 3
    return v0
.end method
