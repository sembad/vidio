.class final Landroidx/media3/exoplayer/source/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;
.implements Landroidx/media3/exoplayer/source/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Ly7/n;

.field private final d:Landroidx/media3/exoplayer/source/r;

.field private final e:Lw8/q;

.field private final f:Lv7/m;

.field private final g:Lw8/i0;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Ly7/i;

.field private l:Lw8/q0;

.field private m:Z

.field final synthetic n:Landroidx/media3/exoplayer/source/w;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/w;Landroid/net/Uri;Landroidx/media3/datasource/b;Lp8/a;Lw8/q;Lv7/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w$c;->n:Landroidx/media3/exoplayer/source/w;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/w$c;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Ly7/n;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ly7/n;-><init>(Landroidx/media3/datasource/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w$c;->c:Ly7/n;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/media3/exoplayer/source/w$c;->d:Landroidx/media3/exoplayer/source/r;

    .line 16
    .line 17
    iput-object p5, p0, Landroidx/media3/exoplayer/source/w$c;->e:Lw8/q;

    .line 18
    .line 19
    iput-object p6, p0, Landroidx/media3/exoplayer/source/w$c;->f:Lv7/m;

    .line 20
    .line 21
    new-instance p1, Lw8/i0;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w$c;->g:Lw8/i0;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/w$c;->i:Z

    .line 30
    .line 31
    invoke-static {}, Lp8/f;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/w$c;->a:J

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/w$c;->h(JLjava/lang/String;)Ly7/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w$c;->k:Ly7/i;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic c(Landroidx/media3/exoplayer/source/w$c;)Ly7/n;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/w$c;->c:Ly7/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/source/w$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/w$c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(Landroidx/media3/exoplayer/source/w$c;)Ly7/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/w$c;->k:Ly7/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Landroidx/media3/exoplayer/source/w$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/w$c;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static g(Landroidx/media3/exoplayer/source/w$c;JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$c;->g:Lw8/i0;

    .line 2
    .line 3
    iput-wide p1, v0, Lw8/i0;->a:J

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/w$c;->j:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/w$c;->i:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/w$c;->m:Z

    .line 12
    .line 13
    return-void
.end method

.method private h(JLjava/lang/String;)Ly7/i;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/source/w;->D()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v1, "W/"

    .line 8
    .line 9
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lyi/j0;->a()Lyi/j0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lyi/j0$a;->e(Ljava/lang/Iterable;)Lyi/j0$a;

    .line 24
    .line 25
    .line 26
    const-string v0, "If-Range"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p3}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lyi/j0$a;->b()Lyi/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    new-instance p3, Ly7/i$a;

    .line 36
    .line 37
    invoke-direct {p3}, Ly7/i$a;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/exoplayer/source/w$c;->b:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p3, v1}, Ly7/i$a;->i(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1, p2}, Ly7/i$a;->h(J)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w$c;->n:Landroidx/media3/exoplayer/source/w;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/media3/exoplayer/source/w;->E(Landroidx/media3/exoplayer/source/w;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, p1}, Ly7/i$a;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x6

    .line 58
    invoke-virtual {p3, p1}, Ly7/i$a;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Ly7/i$a;->e(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ly7/i$a;->a()Ly7/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v0

    .line 6
    move-object v4, v2

    .line 7
    :goto_0
    if-nez v3, :cond_c

    .line 8
    .line 9
    iget-boolean v5, v1, Landroidx/media3/exoplayer/source/w$c;->h:Z

    .line 10
    .line 11
    if-nez v5, :cond_c

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const-wide/16 v6, -0x1

    .line 15
    .line 16
    :try_start_0
    iget-object v8, v1, Landroidx/media3/exoplayer/source/w$c;->g:Lw8/i0;

    .line 17
    .line 18
    iget-wide v13, v8, Lw8/i0;->a:J

    .line 19
    .line 20
    invoke-direct {v1, v13, v14, v4}, Landroidx/media3/exoplayer/source/w$c;->h(JLjava/lang/String;)Ly7/i;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v1, Landroidx/media3/exoplayer/source/w$c;->k:Ly7/i;

    .line 25
    .line 26
    iget-object v8, v1, Landroidx/media3/exoplayer/source/w$c;->c:Ly7/n;

    .line 27
    .line 28
    invoke-virtual {v8, v4}, Ly7/n;->a(Ly7/i;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-boolean v4, v1, Landroidx/media3/exoplayer/source/w$c;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-ne v3, v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, v1, Landroidx/media3/exoplayer/source/w$c;->d:Landroidx/media3/exoplayer/source/r;

    .line 40
    .line 41
    check-cast v0, Lp8/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp8/a;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmp-long v0, v2, v6

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, Landroidx/media3/exoplayer/source/w$c;->g:Lw8/i0;

    .line 52
    .line 53
    iget-object v2, v1, Landroidx/media3/exoplayer/source/w$c;->d:Landroidx/media3/exoplayer/source/r;

    .line 54
    .line 55
    check-cast v2, Lp8/a;

    .line 56
    .line 57
    invoke-virtual {v2}, Lp8/a;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, v0, Lw8/i0;->a:J

    .line 62
    .line 63
    :cond_1
    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/source/w$c;->c:Ly7/n;

    .line 64
    .line 65
    invoke-static {v0}, Ly7/h;->a(Landroidx/media3/datasource/b;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :try_start_1
    iget-object v4, v1, Landroidx/media3/exoplayer/source/w$c;->c:Ly7/n;

    .line 70
    .line 71
    invoke-virtual {v4}, Ly7/n;->d()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v10, "ETag"

    .line 76
    .line 77
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/List;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_3
    move-object v4, v2

    .line 102
    :goto_2
    cmp-long v10, v8, v6

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    add-long/2addr v8, v13

    .line 107
    iget-object v10, v1, Landroidx/media3/exoplayer/source/w$c;->n:Landroidx/media3/exoplayer/source/w;

    .line 108
    .line 109
    invoke-static {v10}, Landroidx/media3/exoplayer/source/w;->G(Landroidx/media3/exoplayer/source/w;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    move-wide v15, v8

    .line 113
    iget-object v8, v1, Landroidx/media3/exoplayer/source/w$c;->n:Landroidx/media3/exoplayer/source/w;

    .line 114
    .line 115
    iget-object v9, v1, Landroidx/media3/exoplayer/source/w$c;->c:Ly7/n;

    .line 116
    .line 117
    invoke-virtual {v9}, Ly7/n;->d()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9}, Li9/b;->d(Ljava/util/Map;)Li9/b;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v8, v9}, Landroidx/media3/exoplayer/source/w;->I(Landroidx/media3/exoplayer/source/w;Li9/b;)V

    .line 126
    .line 127
    .line 128
    iget-object v8, v1, Landroidx/media3/exoplayer/source/w$c;->c:Ly7/n;

    .line 129
    .line 130
    iget-object v9, v1, Landroidx/media3/exoplayer/source/w$c;->n:Landroidx/media3/exoplayer/source/w;

    .line 131
    .line 132
    invoke-static {v9}, Landroidx/media3/exoplayer/source/w;->H(Landroidx/media3/exoplayer/source/w;)Li9/b;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    iget-object v9, v1, Landroidx/media3/exoplayer/source/w$c;->n:Landroidx/media3/exoplayer/source/w;

    .line 139
    .line 140
    invoke-static {v9}, Landroidx/media3/exoplayer/source/w;->H(Landroidx/media3/exoplayer/source/w;)Li9/b;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget v9, v9, Li9/b;->f:I

    .line 145
    .line 146
    const/4 v10, -0x1

    .line 147
    if-eq v9, v10, :cond_5

    .line 148
    .line 149
    new-instance v8, Landroidx/media3/exoplayer/source/k;

    .line 150
    .line 151
    iget-object v9, v1, Landroidx/media3/exoplayer/source/w$c;->c:Ly7/n;

    .line 152
    .line 153
    iget-object v10, v1, Landroidx/media3/exoplayer/source/w$c;->n:Landroidx/media3/exoplayer/source/w;

    .line 154
    .line 155
    invoke-static {v10}, Landroidx/media3/exoplayer/source/w;->H(Landroidx/media3/exoplayer/source/w;)Li9/b;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget v10, v10, Li9/b;->f:I

    .line 160
    .line 161
    invoke-direct {v8, v9, v10, v1}, Landroidx/media3/exoplayer/source/k;-><init>(Landroidx/media3/datasource/b;ILandroidx/media3/exoplayer/source/k$a;)V

    .line 162
    .line 163
    .line 164
    iget-object v9, v1, Landroidx/media3/exoplayer/source/w$c;->n:Landroidx/media3/exoplayer/source/w;

    .line 165
    .line 166
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/w;->N()Lw8/q0;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iput-object v9, v1, Landroidx/media3/exoplayer/source/w$c;->l:Lw8/q0;

    .line 171
    .line 172
    invoke-static {}, Landroidx/media3/exoplayer/source/w;->J()Landroidx/media3/common/a;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-interface {v9, v10}, Lw8/q0;->c(Landroidx/media3/common/a;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    move-object v10, v8

    .line 180
    iget-object v8, v1, Landroidx/media3/exoplayer/source/w$c;->d:Landroidx/media3/exoplayer/source/r;

    .line 181
    .line 182
    iget-object v11, v1, Landroidx/media3/exoplayer/source/w$c;->b:Landroid/net/Uri;

    .line 183
    .line 184
    iget-object v9, v1, Landroidx/media3/exoplayer/source/w$c;->c:Ly7/n;

    .line 185
    .line 186
    invoke-virtual {v9}, Ly7/n;->d()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    iget-object v9, v1, Landroidx/media3/exoplayer/source/w$c;->e:Lw8/q;

    .line 191
    .line 192
    check-cast v8, Lp8/a;

    .line 193
    .line 194
    move-object/from16 v17, v9

    .line 195
    .line 196
    move-object v9, v8

    .line 197
    invoke-virtual/range {v9 .. v17}, Lp8/a;->c(Landroidx/media3/datasource/b;Landroid/net/Uri;Ljava/util/Map;JJLw8/q;)V

    .line 198
    .line 199
    .line 200
    iget-object v8, v1, Landroidx/media3/exoplayer/source/w$c;->n:Landroidx/media3/exoplayer/source/w;

    .line 201
    .line 202
    invoke-static {v8}, Landroidx/media3/exoplayer/source/w;->H(Landroidx/media3/exoplayer/source/w;)Li9/b;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-eqz v8, :cond_6

    .line 207
    .line 208
    iget-object v8, v1, Landroidx/media3/exoplayer/source/w$c;->d:Landroidx/media3/exoplayer/source/r;

    .line 209
    .line 210
    check-cast v8, Lp8/a;

    .line 211
    .line 212
    invoke-virtual {v8}, Lp8/a;->a()V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-boolean v8, v1, Landroidx/media3/exoplayer/source/w$c;->i:Z

    .line 216
    .line 217
    if-eqz v8, :cond_7

    .line 218
    .line 219
    iget-object v8, v1, Landroidx/media3/exoplayer/source/w$c;->d:Landroidx/media3/exoplayer/source/r;

    .line 220
    .line 221
    iget-wide v9, v1, Landroidx/media3/exoplayer/source/w$c;->j:J

    .line 222
    .line 223
    check-cast v8, Lp8/a;

    .line 224
    .line 225
    invoke-virtual {v8, v13, v14, v9, v10}, Lp8/a;->f(JJ)V

    .line 226
    .line 227
    .line 228
    iput-boolean v0, v1, Landroidx/media3/exoplayer/source/w$c;->i:Z

    .line 229
    .line 230
    :cond_7
    :goto_3
    if-nez v3, :cond_8

    .line 231
    .line 232
    iget-boolean v8, v1, Landroidx/media3/exoplayer/source/w$c;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    if-nez v8, :cond_8

    .line 235
    .line 236
    :try_start_2
    iget-object v8, v1, Landroidx/media3/exoplayer/source/w$c;->f:Lv7/m;

    .line 237
    .line 238
    invoke-virtual {v8}, Lv7/m;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    .line 240
    .line 241
    :try_start_3
    iget-object v8, v1, Landroidx/media3/exoplayer/source/w$c;->d:Landroidx/media3/exoplayer/source/r;

    .line 242
    .line 243
    iget-object v9, v1, Landroidx/media3/exoplayer/source/w$c;->g:Lw8/i0;

    .line 244
    .line 245
    check-cast v8, Lp8/a;

    .line 246
    .line 247
    invoke-virtual {v8, v9}, Lp8/a;->d(Lw8/i0;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iget-object v8, v1, Landroidx/media3/exoplayer/source/w$c;->d:Landroidx/media3/exoplayer/source/r;

    .line 252
    .line 253
    check-cast v8, Lp8/a;

    .line 254
    .line 255
    invoke-virtual {v8}, Lp8/a;->b()J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    iget-object v10, v1, Landroidx/media3/exoplayer/source/w$c;->n:Landroidx/media3/exoplayer/source/w;

    .line 260
    .line 261
    invoke-static {v10}, Landroidx/media3/exoplayer/source/w;->z(Landroidx/media3/exoplayer/source/w;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v10

    .line 265
    add-long/2addr v10, v13

    .line 266
    cmp-long v10, v8, v10

    .line 267
    .line 268
    if-lez v10, :cond_7

    .line 269
    .line 270
    iget-object v10, v1, Landroidx/media3/exoplayer/source/w$c;->f:Lv7/m;

    .line 271
    .line 272
    invoke-virtual {v10}, Lv7/m;->e()V

    .line 273
    .line 274
    .line 275
    iget-object v10, v1, Landroidx/media3/exoplayer/source/w$c;->n:Landroidx/media3/exoplayer/source/w;

    .line 276
    .line 277
    invoke-static {v10}, Landroidx/media3/exoplayer/source/w;->B(Landroidx/media3/exoplayer/source/w;)Landroid/os/Handler;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    iget-object v11, v1, Landroidx/media3/exoplayer/source/w$c;->n:Landroidx/media3/exoplayer/source/w;

    .line 282
    .line 283
    invoke-static {v11}, Landroidx/media3/exoplayer/source/w;->A(Landroidx/media3/exoplayer/source/w;)Landroidx/media3/exoplayer/source/u;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    move-wide v13, v8

    .line 291
    goto :goto_3

    .line 292
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    :cond_8
    if-ne v3, v5, :cond_9

    .line 299
    .line 300
    move v3, v0

    .line 301
    goto :goto_4

    .line 302
    :cond_9
    iget-object v5, v1, Landroidx/media3/exoplayer/source/w$c;->d:Landroidx/media3/exoplayer/source/r;

    .line 303
    .line 304
    check-cast v5, Lp8/a;

    .line 305
    .line 306
    invoke-virtual {v5}, Lp8/a;->b()J

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    cmp-long v5, v8, v6

    .line 311
    .line 312
    if-eqz v5, :cond_a

    .line 313
    .line 314
    iget-object v5, v1, Landroidx/media3/exoplayer/source/w$c;->g:Lw8/i0;

    .line 315
    .line 316
    iget-object v6, v1, Landroidx/media3/exoplayer/source/w$c;->d:Landroidx/media3/exoplayer/source/r;

    .line 317
    .line 318
    check-cast v6, Lp8/a;

    .line 319
    .line 320
    invoke-virtual {v6}, Lp8/a;->b()J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    iput-wide v6, v5, Lw8/i0;->a:J

    .line 325
    .line 326
    :cond_a
    :goto_4
    iget-object v5, v1, Landroidx/media3/exoplayer/source/w$c;->c:Ly7/n;

    .line 327
    .line 328
    invoke-static {v5}, Ly7/h;->a(Landroidx/media3/datasource/b;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :goto_5
    if-eq v3, v5, :cond_b

    .line 334
    .line 335
    iget-object v2, v1, Landroidx/media3/exoplayer/source/w$c;->d:Landroidx/media3/exoplayer/source/r;

    .line 336
    .line 337
    check-cast v2, Lp8/a;

    .line 338
    .line 339
    invoke-virtual {v2}, Lp8/a;->b()J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    cmp-long v2, v2, v6

    .line 344
    .line 345
    if-eqz v2, :cond_b

    .line 346
    .line 347
    iget-object v2, v1, Landroidx/media3/exoplayer/source/w$c;->g:Lw8/i0;

    .line 348
    .line 349
    iget-object v3, v1, Landroidx/media3/exoplayer/source/w$c;->d:Landroidx/media3/exoplayer/source/r;

    .line 350
    .line 351
    check-cast v3, Lp8/a;

    .line 352
    .line 353
    invoke-virtual {v3}, Lp8/a;->b()J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    iput-wide v3, v2, Lw8/i0;->a:J

    .line 358
    .line 359
    :cond_b
    iget-object v2, v1, Landroidx/media3/exoplayer/source/w$c;->c:Ly7/n;

    .line 360
    .line 361
    invoke-static {v2}, Ly7/h;->a(Landroidx/media3/datasource/b;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_c
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/w$c;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(Lv7/e0;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/w$c;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/w$c;->j:J

    .line 6
    .line 7
    :goto_0
    move-wide v3, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$c;->n:Landroidx/media3/exoplayer/source/w;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/source/w;->C(Landroidx/media3/exoplayer/source/w;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/w$c;->j:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p1}, Lv7/e0;->a()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/source/w$c;->l:Lw8/q0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v6, p1}, Lw8/q0;->b(ILv7/e0;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-interface/range {v2 .. v8}, Lw8/q0;->a(JIIILw8/q0$a;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/w$c;->m:Z

    .line 42
    .line 43
    return-void
.end method
