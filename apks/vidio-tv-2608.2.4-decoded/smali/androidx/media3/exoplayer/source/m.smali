.class public final Landroidx/media3/exoplayer/source/m;
.super Landroidx/media3/exoplayer/source/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/m$a;,
        Landroidx/media3/exoplayer/source/m$b;
    }
.end annotation


# instance fields
.field private final l:Z

.field private final m:Ls7/f0$d;

.field private final n:Ls7/f0$b;

.field private o:Landroidx/media3/exoplayer/source/m$a;

.field private p:Landroidx/media3/exoplayer/source/l;

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/o;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/g0;-><init>(Landroidx/media3/exoplayer/source/o;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/o;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/m;->l:Z

    .line 17
    .line 18
    new-instance p2, Ls7/f0$d;

    .line 19
    .line 20
    invoke-direct {p2}, Ls7/f0$d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Landroidx/media3/exoplayer/source/m;->m:Ls7/f0$d;

    .line 24
    .line 25
    new-instance p2, Ls7/f0$b;

    .line 26
    .line 27
    invoke-direct {p2}, Ls7/f0$b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Landroidx/media3/exoplayer/source/m;->n:Ls7/f0$b;

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/o;->p()Ls7/f0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p2, p1, p1}, Landroidx/media3/exoplayer/source/m$a;->v(Ls7/f0;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/m$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m;->o:Landroidx/media3/exoplayer/source/m$a;

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->s:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/o;->d()Ls7/t;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroidx/media3/exoplayer/source/m$a;->u(Ls7/t;)Landroidx/media3/exoplayer/source/m$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m;->o:Landroidx/media3/exoplayer/source/m$a;

    .line 57
    .line 58
    return-void
.end method

.method private N(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->p:Landroidx/media3/exoplayer/source/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->o:Landroidx/media3/exoplayer/source/m$a;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/source/l;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/m$a;->c(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m;->o:Landroidx/media3/exoplayer/source/m$a;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/exoplayer/source/m;->n:Ls7/f0$b;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v3}, Landroidx/media3/exoplayer/source/m$a;->g(ILs7/f0$b;Z)Ls7/f0$b;

    .line 23
    .line 24
    .line 25
    iget-wide v1, v4, Ls7/f0$b;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/l;->n(J)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/exoplayer/source/d;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final H(Landroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/source/o$b;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->o:Landroidx/media3/exoplayer/source/m$a;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/exoplayer/source/m$a;->s(Landroidx/media3/exoplayer/source/m$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->o:Landroidx/media3/exoplayer/source/m$a;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/media3/exoplayer/source/m$a;->s(Landroidx/media3/exoplayer/source/m$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Landroidx/media3/exoplayer/source/m$a;->h:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/o$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/o$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method protected final I(Ls7/f0;)V
    .locals 11

    .line 1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/m;->r:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->o:Landroidx/media3/exoplayer/source/m$a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/m$a;->t(Ls7/f0;)Landroidx/media3/exoplayer/source/m$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/source/m;->o:Landroidx/media3/exoplayer/source/m$a;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->p:Landroidx/media3/exoplayer/source/l;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/source/m;->N(J)Z

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Ls7/f0;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/m;->s:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->o:Landroidx/media3/exoplayer/source/m$a;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/m$a;->t(Ls7/f0;)Landroidx/media3/exoplayer/source/m$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Ls7/f0$d;->q:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v2, Landroidx/media3/exoplayer/source/m$a;->h:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Landroidx/media3/exoplayer/source/m$a;->v(Ls7/f0;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/m$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/m;->o:Landroidx/media3/exoplayer/source/m$a;

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m;->m:Ls7/f0$d;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Ls7/f0;->o(ILs7/f0$d;)V

    .line 59
    .line 60
    .line 61
    iget-wide v3, v2, Ls7/f0$d;->l:J

    .line 62
    .line 63
    iget-object v6, v2, Ls7/f0$d;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/media3/exoplayer/source/m;->p:Landroidx/media3/exoplayer/source/l;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/l;->m()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    iget-object v5, p0, Landroidx/media3/exoplayer/source/m;->o:Landroidx/media3/exoplayer/source/m$a;

    .line 74
    .line 75
    iget-object v9, p0, Landroidx/media3/exoplayer/source/m;->p:Landroidx/media3/exoplayer/source/l;

    .line 76
    .line 77
    iget-object v9, v9, Landroidx/media3/exoplayer/source/l;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 78
    .line 79
    iget-object v9, v9, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v10, p0, Landroidx/media3/exoplayer/source/m;->n:Ls7/f0$b;

    .line 82
    .line 83
    invoke-virtual {v5, v9, v10}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 84
    .line 85
    .line 86
    iget-wide v9, v10, Ls7/f0$b;->e:J

    .line 87
    .line 88
    add-long/2addr v9, v7

    .line 89
    iget-object v5, p0, Landroidx/media3/exoplayer/source/m;->o:Landroidx/media3/exoplayer/source/m$a;

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    invoke-virtual {v5, v1, v2, v7, v8}, Landroidx/media3/exoplayer/source/m$a;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 94
    .line 95
    .line 96
    iget-wide v1, v2, Ls7/f0$d;->l:J

    .line 97
    .line 98
    cmp-long v1, v9, v1

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    move-wide v4, v9

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-wide v4, v3

    .line 105
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m;->n:Ls7/f0$b;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->m:Ls7/f0$d;

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    invoke-virtual/range {v0 .. v5}, Ls7/f0;->j(Ls7/f0$d;Ls7/f0$b;IJ)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/m;->s:Z

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->o:Landroidx/media3/exoplayer/source/m$a;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/m$a;->t(Ls7/f0;)Landroidx/media3/exoplayer/source/m$a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-static {p1, v6, v2}, Landroidx/media3/exoplayer/source/m$a;->v(Ls7/f0;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/m$a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/source/m;->o:Landroidx/media3/exoplayer/source/m$a;

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->p:Landroidx/media3/exoplayer/source/l;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-direct {p0, v3, v4}, Landroidx/media3/exoplayer/source/m;->N(J)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v0, v0, Landroidx/media3/exoplayer/source/l;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 153
    .line 154
    iget-object v1, v0, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m;->o:Landroidx/media3/exoplayer/source/m$a;

    .line 157
    .line 158
    invoke-static {v2}, Landroidx/media3/exoplayer/source/m$a;->s(Landroidx/media3/exoplayer/source/m$a;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    sget-object v2, Landroidx/media3/exoplayer/source/m$a;->h:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->o:Landroidx/media3/exoplayer/source/m$a;

    .line 173
    .line 174
    invoke-static {v1}, Landroidx/media3/exoplayer/source/m$a;->s(Landroidx/media3/exoplayer/source/m$a;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/o$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/o$b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 184
    :goto_4
    const/4 v1, 0x1

    .line 185
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/m;->s:Z

    .line 186
    .line 187
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/m;->r:Z

    .line 188
    .line 189
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->o:Landroidx/media3/exoplayer/source/m$a;

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/a;->z(Ls7/f0;)V

    .line 192
    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->p:Landroidx/media3/exoplayer/source/l;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/l;->a(Landroidx/media3/exoplayer/source/o$b;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/g0;->J()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final L(Landroidx/media3/exoplayer/source/o$b;Lt8/b;J)Landroidx/media3/exoplayer/source/l;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/l;-><init>(Landroidx/media3/exoplayer/source/o$b;Lt8/b;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/exoplayer/source/g0;->k:Landroidx/media3/exoplayer/source/o;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/l;->q(Landroidx/media3/exoplayer/source/o;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/m;->r:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p1, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/media3/exoplayer/source/m;->o:Landroidx/media3/exoplayer/source/m$a;

    .line 18
    .line 19
    invoke-static {p3}, Landroidx/media3/exoplayer/source/m$a;->s(Landroidx/media3/exoplayer/source/m$a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    sget-object p3, Landroidx/media3/exoplayer/source/m$a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/media3/exoplayer/source/m;->o:Landroidx/media3/exoplayer/source/m$a;

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/media3/exoplayer/source/m$a;->s(Landroidx/media3/exoplayer/source/m$a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/o$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/o$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/l;->a(Landroidx/media3/exoplayer/source/o$b;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    iput-object v0, p0, Landroidx/media3/exoplayer/source/m;->p:Landroidx/media3/exoplayer/source/l;

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/m;->q:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/m;->q:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/g0;->J()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v0
.end method

.method public final M()Ls7/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->o:Landroidx/media3/exoplayer/source/m$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e(Landroidx/media3/exoplayer/source/o$b;Lt8/b;J)Landroidx/media3/exoplayer/source/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/m;->L(Landroidx/media3/exoplayer/source/o$b;Lt8/b;J)Landroidx/media3/exoplayer/source/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Landroidx/media3/exoplayer/source/n;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/source/l;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->p:Landroidx/media3/exoplayer/source/l;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m;->p:Landroidx/media3/exoplayer/source/l;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j(Ls7/t;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->k:Landroidx/media3/exoplayer/source/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/o;->j(Ls7/t;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(Ls7/t;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->o:Landroidx/media3/exoplayer/source/m$a;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/source/j;->e:Ls7/f0;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lp8/s;->s(Ls7/f0;Ls7/t;)Lp8/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/m$a;->t(Ls7/f0;)Landroidx/media3/exoplayer/source/m$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/source/m;->o:Landroidx/media3/exoplayer/source/m$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/source/m$a;->u(Ls7/t;)Landroidx/media3/exoplayer/source/m$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/source/m;->o:Landroidx/media3/exoplayer/source/m$a;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->k:Landroidx/media3/exoplayer/source/o;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/o;->k(Ls7/t;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
