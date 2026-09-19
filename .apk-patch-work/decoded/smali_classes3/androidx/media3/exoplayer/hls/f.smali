.class final Landroidx/media3/exoplayer/hls/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/f$d;,
        Landroidx/media3/exoplayer/hls/f$b;,
        Landroidx/media3/exoplayer/hls/f$e;,
        Landroidx/media3/exoplayer/hls/f$a;,
        Landroidx/media3/exoplayer/hls/f$c;
    }
.end annotation


# instance fields
.field private final a:Lba/d;

.field private final b:Landroidx/media3/datasource/b;

.field private final c:Landroidx/media3/datasource/b;

.field private final d:Lba/h;

.field private final e:[Landroid/net/Uri;

.field private final f:[Landroidx/media3/common/a;

.field private final g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field private final h:Ll9/n0;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/media3/exoplayer/hls/e;

.field private final k:Lv9/e2;

.field private l:Z

.field private m:[B

.field private n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field private o:Landroid/net/Uri;

.field private p:Landroid/net/Uri;

.field private q:Z

.field private r:Landroidx/media3/exoplayer/trackselection/s;

.field private s:J


# direct methods
.method public constructor <init>(Lba/d;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media3/common/a;Lba/c;Lr9/p;Lba/h;Ljava/util/List;Lv9/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/f;->a:Lba/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/f;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/f;->f:[Landroidx/media3/common/a;

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/f;->d:Lba/h;

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/media3/exoplayer/hls/f;->i:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/media3/exoplayer/hls/f;->k:Lv9/e2;

    .line 17
    .line 18
    new-instance p1, Landroidx/media3/exoplayer/hls/e;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/media3/exoplayer/hls/e;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/f;->j:Landroidx/media3/exoplayer/hls/e;

    .line 24
    .line 25
    sget-object p1, Lo9/w0;->b:[B

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/f;->m:[B

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/f;->s:J

    .line 35
    .line 36
    invoke-interface {p5}, Lba/c;->a()Landroidx/media3/datasource/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/f;->b:Landroidx/media3/datasource/b;

    .line 41
    .line 42
    if-eqz p6, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, p6}, Landroidx/media3/datasource/b;->h(Lr9/p;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p5}, Lba/c;->a()Landroidx/media3/datasource/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/f;->c:Landroidx/media3/datasource/b;

    .line 52
    .line 53
    new-instance p1, Ll9/n0;

    .line 54
    .line 55
    const-string p2, ""

    .line 56
    .line 57
    invoke-direct {p1, p2, p4}, Ll9/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/f;->h:Ll9/n0;

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    :goto_0
    array-length p5, p3

    .line 69
    if-ge p2, p5, :cond_2

    .line 70
    .line 71
    aget-object p5, p4, p2

    .line 72
    .line 73
    iget p5, p5, Landroidx/media3/common/a;->f:I

    .line 74
    .line 75
    and-int/lit16 p5, p5, 0x4000

    .line 76
    .line 77
    if-nez p5, :cond_1

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p2, Landroidx/media3/exoplayer/hls/f$d;

    .line 90
    .line 91
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/f;->h:Ll9/n0;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/common/primitives/c;->g(Ljava/util/Collection;)[I

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p3, p1}, Landroidx/media3/exoplayer/hls/f$d;-><init>(Ll9/n0;[I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/f;->r:Landroidx/media3/exoplayer/trackselection/s;

    .line 101
    .line 102
    return-void
.end method

.method private e(Landroidx/media3/exoplayer/hls/h;ZLandroidx/media3/exoplayer/hls/playlist/c;JJ)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/h;",
            "Z",
            "Landroidx/media3/exoplayer/hls/playlist/c;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-wide v6, v1, Lka/m;->j:J

    .line 16
    .line 17
    iget v8, v1, Landroidx/media3/exoplayer/hls/h;->o:I

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/h;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    new-instance v2, Landroid/util/Pair;

    .line 29
    .line 30
    if-ne v8, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lka/m;->f()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v8, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    add-int/lit8 v3, v8, 0x1

    .line 44
    .line 45
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    new-instance v1, Landroid/util/Pair;

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    :goto_1
    iget-wide v6, v2, Landroidx/media3/exoplayer/hls/playlist/c;->u:J

    .line 68
    .line 69
    iget-wide v8, v2, Landroidx/media3/exoplayer/hls/playlist/c;->k:J

    .line 70
    .line 71
    iget-object v10, v2, Landroidx/media3/exoplayer/hls/playlist/c;->s:Lcom/google/common/collect/k0;

    .line 72
    .line 73
    iget-object v11, v2, Landroidx/media3/exoplayer/hls/playlist/c;->r:Lcom/google/common/collect/k0;

    .line 74
    .line 75
    add-long v6, p4, v6

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/f;->q:Z

    .line 80
    .line 81
    if-eqz v12, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-wide v12, v1, Lka/e;->g:J

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :goto_2
    move-wide/from16 v12, p6

    .line 88
    .line 89
    :goto_3
    iget-boolean v2, v2, Landroidx/media3/exoplayer/hls/playlist/c;->o:Z

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    cmp-long v2, v12, v6

    .line 94
    .line 95
    if-ltz v2, :cond_7

    .line 96
    .line 97
    new-instance v1, Landroid/util/Pair;

    .line 98
    .line 99
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-long v2, v2

    .line 104
    add-long/2addr v8, v2

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_7
    sub-long v12, v12, p4

    .line 114
    .line 115
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 120
    .line 121
    invoke-interface {v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->k()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    const/4 v5, 0x0

    .line 131
    :cond_9
    :goto_4
    invoke-static {v11, v2, v5}, Lo9/w0;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-long v14, v1

    .line 136
    add-long/2addr v14, v8

    .line 137
    invoke-interface {v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->k()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_a

    .line 142
    .line 143
    new-instance v1, Landroid/util/Pair;

    .line 144
    .line 145
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_a
    if-ltz v1, :cond_e

    .line 154
    .line 155
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_b

    .line 160
    .line 161
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/c$e;

    .line 166
    .line 167
    iget-wide v4, v1, Landroidx/media3/exoplayer/hls/playlist/c$f;->v:J

    .line 168
    .line 169
    iget-wide v6, v1, Landroidx/media3/exoplayer/hls/playlist/c$f;->e:J

    .line 170
    .line 171
    add-long/2addr v4, v6

    .line 172
    cmp-long v2, v12, v4

    .line 173
    .line 174
    if-gez v2, :cond_b

    .line 175
    .line 176
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/c$e;->N:Lcom/google/common/collect/k0;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    move-object v1, v10

    .line 180
    :goto_5
    const/4 v2, 0x0

    .line 181
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ge v2, v4, :cond_e

    .line 186
    .line 187
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/c$c;

    .line 192
    .line 193
    iget-wide v5, v4, Landroidx/media3/exoplayer/hls/playlist/c$f;->v:J

    .line 194
    .line 195
    iget-wide v7, v4, Landroidx/media3/exoplayer/hls/playlist/c$f;->e:J

    .line 196
    .line 197
    add-long/2addr v5, v7

    .line 198
    cmp-long v5, v12, v5

    .line 199
    .line 200
    if-gez v5, :cond_d

    .line 201
    .line 202
    iget-boolean v4, v4, Landroidx/media3/exoplayer/hls/playlist/c$c;->M:Z

    .line 203
    .line 204
    if-eqz v4, :cond_e

    .line 205
    .line 206
    if-ne v1, v10, :cond_c

    .line 207
    .line 208
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_c

    .line 213
    .line 214
    const-wide/16 v3, 0x1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_c
    const-wide/16 v3, 0x0

    .line 218
    .line 219
    :goto_7
    add-long/2addr v14, v3

    .line 220
    move v3, v2

    .line 221
    goto :goto_8

    .line 222
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_e
    :goto_8
    new-instance v1, Landroid/util/Pair;

    .line 226
    .line 227
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v1
.end method

.method private static f(Landroidx/media3/exoplayer/hls/playlist/c;JI)Landroidx/media3/exoplayer/hls/f$e;
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->k:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/c;->s:Lcom/google/common/collect/k0;

    .line 4
    .line 5
    sub-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->r:Lcom/google/common/collect/k0;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-eq p3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v3

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ge p3, p0, :cond_5

    .line 27
    .line 28
    new-instance p0, Landroidx/media3/exoplayer/hls/f$e;

    .line 29
    .line 30
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/c$f;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/f$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/c$f;JI)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/c$e;

    .line 45
    .line 46
    if-ne p3, v4, :cond_2

    .line 47
    .line 48
    new-instance p0, Landroidx/media3/exoplayer/hls/f$e;

    .line 49
    .line 50
    invoke-direct {p0, v1, p1, p2, v4}, Landroidx/media3/exoplayer/hls/f$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/c$f;JI)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/hls/playlist/c$e;->N:Lcom/google/common/collect/k0;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge p3, v5, :cond_3

    .line 61
    .line 62
    new-instance p0, Landroidx/media3/exoplayer/hls/f$e;

    .line 63
    .line 64
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/c$e;->N:Lcom/google/common/collect/k0;

    .line 65
    .line 66
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/c$f;

    .line 71
    .line 72
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/f$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/c$f;JI)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const-wide/16 v5, 0x1

    .line 83
    .line 84
    if-ge v0, p3, :cond_4

    .line 85
    .line 86
    new-instance p3, Landroidx/media3/exoplayer/hls/f$e;

    .line 87
    .line 88
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/c$f;

    .line 93
    .line 94
    add-long/2addr p1, v5

    .line 95
    invoke-direct {p3, p0, p1, p2, v4}, Landroidx/media3/exoplayer/hls/f$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/c$f;JI)V

    .line 96
    .line 97
    .line 98
    return-object p3

    .line 99
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    new-instance p0, Landroidx/media3/exoplayer/hls/f$e;

    .line 106
    .line 107
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Landroidx/media3/exoplayer/hls/playlist/c$f;

    .line 112
    .line 113
    add-long/2addr p1, v5

    .line 114
    invoke-direct {p0, p3, p1, p2, v3}, Landroidx/media3/exoplayer/hls/f$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/c$f;JI)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method private l(Landroid/net/Uri;IZ)Lka/e;
    .locals 7

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->j:Landroidx/media3/exoplayer/hls/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/e;->c(Landroid/net/Uri;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/hls/e;->b(Landroid/net/Uri;[B)V

    .line 14
    .line 15
    .line 16
    return-object p3

    .line 17
    :cond_1
    new-instance p3, Lr9/i$a;

    .line 18
    .line 19
    invoke-direct {p3}, Lr9/i$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lr9/i$a;->i(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p3, p1}, Lr9/i$a;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lr9/i$a;->a()Lr9/i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v0, Landroidx/media3/exoplayer/hls/f$a;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/f;->f:[Landroidx/media3/common/a;

    .line 36
    .line 37
    aget-object v3, p1, p2

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/f;->r:Landroidx/media3/exoplayer/trackselection/s;

    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/media3/exoplayer/trackselection/s;->getSelectionReason()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/f;->r:Landroidx/media3/exoplayer/trackselection/s;

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/media3/exoplayer/trackselection/s;->getSelectionData()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/f;->m:[B

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/f;->c:Landroidx/media3/datasource/b;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v6}, Lka/k;-><init>(Landroidx/media3/datasource/b;Lr9/i;Landroidx/media3/common/a;ILjava/lang/Object;[B)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/hls/h;J)[Lka/n;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v8, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v9, v8

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/f;->h:Ll9/n0;

    .line 11
    .line 12
    iget-object v3, v1, Lka/e;->d:Landroidx/media3/common/a;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ll9/n0;->d(Landroidx/media3/common/a;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v9, v2

    .line 19
    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/f;->r:Landroidx/media3/exoplayer/trackselection/s;

    .line 20
    .line 21
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/w;->length()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    new-array v11, v10, [Lka/n;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    move v13, v12

    .line 29
    :goto_1
    if-ge v13, v10, :cond_b

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/f;->r:Landroidx/media3/exoplayer/trackselection/s;

    .line 32
    .line 33
    invoke-interface {v2, v13}, Landroidx/media3/exoplayer/trackselection/w;->getIndexInTrackGroup(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/f;->e:[Landroid/net/Uri;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 42
    .line 43
    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->h(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    sget-object v2, Lka/n;->a:Lka/n;

    .line 50
    .line 51
    aput-object v2, v11, v13

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    invoke-interface {v4, v12, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->g(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-wide v5, v3, Landroidx/media3/exoplayer/hls/playlist/c;->h:J

    .line 63
    .line 64
    invoke-interface {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    sub-long/2addr v5, v14

    .line 69
    if-eq v2, v9, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :goto_2
    move-wide v4, v5

    .line 73
    move-wide/from16 v6, p2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move v2, v12

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/f;->e(Landroidx/media3/exoplayer/hls/h;ZLandroidx/media3/exoplayer/hls/playlist/c;JJ)Landroid/util/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v6, Landroidx/media3/exoplayer/hls/f$c;

    .line 99
    .line 100
    iget-wide v14, v3, Landroidx/media3/exoplayer/hls/playlist/c;->k:J

    .line 101
    .line 102
    iget-object v7, v3, Landroidx/media3/exoplayer/hls/playlist/c;->s:Lcom/google/common/collect/k0;

    .line 103
    .line 104
    iget-object v12, v3, Landroidx/media3/exoplayer/hls/playlist/c;->r:Lcom/google/common/collect/k0;

    .line 105
    .line 106
    sub-long/2addr v0, v14

    .line 107
    long-to-int v0, v0

    .line 108
    if-ltz v0, :cond_a

    .line 109
    .line 110
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ge v1, v0, :cond_3

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-ge v0, v14, :cond_7

    .line 127
    .line 128
    if-eq v2, v8, :cond_6

    .line 129
    .line 130
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Landroidx/media3/exoplayer/hls/playlist/c$e;

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    iget-object v15, v14, Landroidx/media3/exoplayer/hls/playlist/c$e;->N:Lcom/google/common/collect/k0;

    .line 143
    .line 144
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-ge v2, v15, :cond_5

    .line 149
    .line 150
    iget-object v14, v14, Landroidx/media3/exoplayer/hls/playlist/c$e;->N:Lcom/google/common/collect/k0;

    .line 151
    .line 152
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    invoke-interface {v14, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-interface {v12, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    :cond_7
    iget-wide v14, v3, Landroidx/media3/exoplayer/hls/playlist/c;->n:J

    .line 178
    .line 179
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmp-long v0, v14, v16

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    if-ne v2, v8, :cond_8

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ge v2, v0, :cond_9

    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-interface {v7, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    :goto_5
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_6
    invoke-direct {v6, v4, v5, v0}, Landroidx/media3/exoplayer/hls/f$c;-><init>(JLjava/util/List;)V

    .line 218
    .line 219
    .line 220
    aput-object v6, v11, v13

    .line 221
    .line 222
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 223
    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_b
    return-object v11
.end method

.method public final b(JLandroidx/media3/exoplayer/e3;)J
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->r:Landroidx/media3/exoplayer/trackselection/s;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/s;->getSelectedIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/f;->e:[Landroid/net/Uri;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->r:Landroidx/media3/exoplayer/trackselection/s;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/s;->getSelectedIndexInTrackGroup()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    invoke-interface {v3, v4, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->g(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c;->r:Lcom/google/common/collect/k0;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/playlist/c;->h:J

    .line 44
    .line 45
    invoke-interface {v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v5, v2

    .line 50
    sub-long v8, p1, v5

    .line 51
    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2, v4}, Lo9/w0;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/c$e;

    .line 65
    .line 66
    iget-wide v10, v3, Landroidx/media3/exoplayer/hls/playlist/c$f;->v:J

    .line 67
    .line 68
    iget-boolean v0, v0, Lda/d;->c:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v4

    .line 77
    if-eq v2, v0, :cond_2

    .line 78
    .line 79
    add-int/2addr v2, v4

    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/c$e;

    .line 85
    .line 86
    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/c$f;->v:J

    .line 87
    .line 88
    move-wide v12, v0

    .line 89
    :goto_1
    move-object/from16 v7, p3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-wide v12, v10

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    invoke-virtual/range {v7 .. v13}, Landroidx/media3/exoplayer/e3;->a(JJJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    add-long/2addr v0, v5

    .line 99
    return-wide v0

    .line 100
    :cond_3
    :goto_3
    return-wide p1
.end method

.method public final c(Landroidx/media3/exoplayer/hls/h;)I
    .locals 8

    .line 1
    iget v0, p1, Landroidx/media3/exoplayer/hls/h;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/f;->h:Ll9/n0;

    .line 8
    .line 9
    iget-object v2, p1, Lka/e;->d:Landroidx/media3/common/a;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ll9/n0;->d(Landroidx/media3/common/a;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/f;->e:[Landroid/net/Uri;

    .line 16
    .line 17
    aget-object v1, v2, v1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v2, v3, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->g(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/c;->r:Lcom/google/common/collect/k0;

    .line 30
    .line 31
    iget-wide v4, p1, Lka/m;->j:J

    .line 32
    .line 33
    iget-wide v6, v1, Landroidx/media3/exoplayer/hls/playlist/c;->k:J

    .line 34
    .line 35
    sub-long/2addr v4, v6

    .line 36
    long-to-int v4, v4

    .line 37
    if-gez v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v4, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/c$e;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/c$e;->N:Lcom/google/common/collect/k0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/c;->s:Lcom/google/common/collect/k0;

    .line 56
    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lt v0, v4, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/c$c;

    .line 69
    .line 70
    iget-boolean v2, v0, Landroidx/media3/exoplayer/hls/playlist/c$c;->N:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    return v3

    .line 75
    :cond_4
    iget-object v1, v1, Lda/d;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/c$f;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lo9/p0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p1, p1, Lka/e;->b:Lr9/i;

    .line 88
    .line 89
    iget-object p1, p1, Lr9/i;->a:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    :goto_1
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_5
    :goto_2
    const/4 p1, 0x2

    .line 100
    return p1
.end method

.method public final d(Landroidx/media3/exoplayer/w1;JJLjava/util/List;ZLandroidx/media3/exoplayer/hls/f$b;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/w1;",
            "JJ",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/h;",
            ">;Z",
            "Landroidx/media3/exoplayer/hls/f$b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v8, p8

    .line 6
    .line 7
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static/range {p6 .. p6}, Lcom/google/common/collect/v0;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/exoplayer/hls/h;

    .line 20
    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v11, -0x1

    .line 24
    :goto_1
    move-object/from16 v2, p1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/f;->h:Ll9/n0;

    .line 28
    .line 29
    iget-object v3, v1, Lka/e;->d:Landroidx/media3/common/a;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ll9/n0;->d(Landroidx/media3/common/a;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    move v11, v2

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    iget-wide v13, v2, Landroidx/media3/exoplayer/w1;->a:J

    .line 38
    .line 39
    sub-long v2, v6, v13

    .line 40
    .line 41
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/f;->s:J

    .line 42
    .line 43
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v12, v4, v21

    .line 49
    .line 50
    if-eqz v12, :cond_2

    .line 51
    .line 52
    sub-long/2addr v4, v13

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move-wide/from16 v4, v21

    .line 55
    .line 56
    :goto_3
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/f;->q:Z

    .line 59
    .line 60
    if-nez v12, :cond_3

    .line 61
    .line 62
    iget-wide v9, v1, Lka/e;->h:J

    .line 63
    .line 64
    move-wide v15, v2

    .line 65
    iget-wide v2, v1, Lka/e;->g:J

    .line 66
    .line 67
    sub-long/2addr v9, v2

    .line 68
    sub-long v2, v15, v9

    .line 69
    .line 70
    move-wide/from16 v17, v4

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    cmp-long v12, v17, v21

    .line 79
    .line 80
    if-eqz v12, :cond_4

    .line 81
    .line 82
    sub-long v9, v17, v9

    .line 83
    .line 84
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    :cond_3
    move-wide v15, v2

    .line 89
    move-wide/from16 v17, v4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-wide v15, v2

    .line 93
    :goto_4
    invoke-virtual {v0, v1, v6, v7}, Landroidx/media3/exoplayer/hls/f;->a(Landroidx/media3/exoplayer/hls/h;J)[Lka/n;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/f;->r:Landroidx/media3/exoplayer/trackselection/s;

    .line 98
    .line 99
    move-object/from16 v19, p6

    .line 100
    .line 101
    invoke-interface/range {v12 .. v20}, Landroidx/media3/exoplayer/trackselection/s;->updateSelectedTrack(JJJLjava/util/List;[Lka/n;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/f;->r:Landroidx/media3/exoplayer/trackselection/s;

    .line 105
    .line 106
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/s;->getSelectedIndexInTrackGroup()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const/4 v12, 0x1

    .line 111
    if-eq v11, v9, :cond_5

    .line 112
    .line 113
    move v2, v12

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const/4 v2, 0x0

    .line 116
    :goto_5
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/f;->e:[Landroid/net/Uri;

    .line 117
    .line 118
    aget-object v14, v13, v9

    .line 119
    .line 120
    iget-object v15, v0, Landroidx/media3/exoplayer/hls/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 121
    .line 122
    invoke-interface {v15, v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->h(Landroid/net/Uri;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    iput-object v14, v8, Landroidx/media3/exoplayer/hls/f$b;->c:Landroid/net/Uri;

    .line 129
    .line 130
    iput-object v14, v0, Landroidx/media3/exoplayer/hls/f;->p:Landroid/net/Uri;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-interface {v15, v12, v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->g(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/c;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-wide v4, v3, Landroidx/media3/exoplayer/hls/playlist/c;->h:J

    .line 141
    .line 142
    iget-boolean v10, v3, Lda/d;->c:Z

    .line 143
    .line 144
    iput-boolean v10, v0, Landroidx/media3/exoplayer/hls/f;->q:Z

    .line 145
    .line 146
    iget-boolean v10, v3, Landroidx/media3/exoplayer/hls/playlist/c;->o:Z

    .line 147
    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    move-object v10, v13

    .line 151
    :goto_6
    move-wide/from16 v12, v21

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    move-object v10, v13

    .line 155
    iget-wide v12, v3, Landroidx/media3/exoplayer/hls/playlist/c;->u:J

    .line 156
    .line 157
    add-long/2addr v12, v4

    .line 158
    invoke-interface {v15}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c()J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    sub-long v21, v12, v16

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :goto_7
    iput-wide v12, v0, Landroidx/media3/exoplayer/hls/f;->s:J

    .line 166
    .line 167
    invoke-interface {v15}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c()J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    sub-long/2addr v4, v12

    .line 172
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/f;->e(Landroidx/media3/exoplayer/hls/h;ZLandroidx/media3/exoplayer/hls/playlist/c;JJ)Landroid/util/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    :cond_8
    :goto_8
    move-object/from16 v12, p0

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_9
    if-nez v1, :cond_a

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_a
    iget-wide v12, v3, Landroidx/media3/exoplayer/hls/playlist/c;->k:J

    .line 201
    .line 202
    cmp-long v2, v6, v12

    .line 203
    .line 204
    if-gez v2, :cond_b

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_b
    invoke-static {v3, v6, v7, v0}, Landroidx/media3/exoplayer/hls/f;->f(Landroidx/media3/exoplayer/hls/playlist/c;JI)Landroidx/media3/exoplayer/hls/f$e;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez v2, :cond_c

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/f$e;->a:Landroidx/media3/exoplayer/hls/playlist/c$f;

    .line 215
    .line 216
    iget-wide v12, v2, Landroidx/media3/exoplayer/hls/playlist/c$f;->v:J

    .line 217
    .line 218
    add-long/2addr v12, v4

    .line 219
    cmp-long v2, v12, p4

    .line 220
    .line 221
    if-gez v2, :cond_8

    .line 222
    .line 223
    :goto_9
    aget-object v14, v10, v11

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-interface {v15, v0, v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->g(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/c;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-wide v4, v3, Landroidx/media3/exoplayer/hls/playlist/c;->h:J

    .line 234
    .line 235
    invoke-interface {v15}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c()J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    sub-long/2addr v4, v6

    .line 240
    const/4 v2, 0x0

    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    move-wide/from16 v6, p2

    .line 244
    .line 245
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/f;->e(Landroidx/media3/exoplayer/hls/h;ZLandroidx/media3/exoplayer/hls/playlist/c;JJ)Landroid/util/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v12, v0

    .line 250
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ljava/lang/Long;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    move v2, v11

    .line 267
    :goto_a
    move-object v9, v3

    .line 268
    move-object v3, v14

    .line 269
    move-wide v13, v4

    .line 270
    goto :goto_c

    .line 271
    :goto_b
    move v2, v9

    .line 272
    goto :goto_a

    .line 273
    :goto_c
    iget-object v4, v9, Lda/d;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-boolean v5, v9, Lda/d;->c:Z

    .line 276
    .line 277
    move-wide/from16 p4, v13

    .line 278
    .line 279
    iget-wide v13, v9, Landroidx/media3/exoplayer/hls/playlist/c;->k:J

    .line 280
    .line 281
    move-object/from16 v16, v1

    .line 282
    .line 283
    iget-object v1, v9, Landroidx/media3/exoplayer/hls/playlist/c;->r:Lcom/google/common/collect/k0;

    .line 284
    .line 285
    move-object/from16 v17, v1

    .line 286
    .line 287
    if-eq v2, v11, :cond_d

    .line 288
    .line 289
    const/4 v1, -0x1

    .line 290
    if-eq v11, v1, :cond_d

    .line 291
    .line 292
    aget-object v1, v10, v11

    .line 293
    .line 294
    invoke-interface {v15, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    cmp-long v1, v6, v13

    .line 298
    .line 299
    if-gez v1, :cond_e

    .line 300
    .line 301
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 302
    .line 303
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/f;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 307
    .line 308
    return-void

    .line 309
    :cond_e
    invoke-static {v9, v6, v7, v0}, Landroidx/media3/exoplayer/hls/f;->f(Landroidx/media3/exoplayer/hls/playlist/c;JI)Landroidx/media3/exoplayer/hls/f$e;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_12

    .line 314
    .line 315
    iget-boolean v0, v9, Landroidx/media3/exoplayer/hls/playlist/c;->o:Z

    .line 316
    .line 317
    if-nez v0, :cond_f

    .line 318
    .line 319
    iput-object v3, v8, Landroidx/media3/exoplayer/hls/f$b;->c:Landroid/net/Uri;

    .line 320
    .line 321
    iput-object v3, v12, Landroidx/media3/exoplayer/hls/f;->p:Landroid/net/Uri;

    .line 322
    .line 323
    return-void

    .line 324
    :cond_f
    if-nez p7, :cond_10

    .line 325
    .line 326
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    :cond_10
    const/4 v0, 0x1

    .line 333
    goto :goto_d

    .line 334
    :cond_11
    new-instance v0, Landroidx/media3/exoplayer/hls/f$e;

    .line 335
    .line 336
    invoke-static/range {v17 .. v17}, Lcom/google/common/collect/v0;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/c$f;

    .line 341
    .line 342
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    int-to-long v6, v6

    .line 347
    add-long/2addr v13, v6

    .line 348
    const-wide/16 v6, 0x1

    .line 349
    .line 350
    sub-long/2addr v13, v6

    .line 351
    const/4 v6, -0x1

    .line 352
    invoke-direct {v0, v1, v13, v14, v6}, Landroidx/media3/exoplayer/hls/f$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/c$f;JI)V

    .line 353
    .line 354
    .line 355
    goto :goto_e

    .line 356
    :goto_d
    iput-boolean v0, v8, Landroidx/media3/exoplayer/hls/f$b;->b:Z

    .line 357
    .line 358
    return-void

    .line 359
    :cond_12
    :goto_e
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/f$e;->a:Landroidx/media3/exoplayer/hls/playlist/c$f;

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    iput-object v6, v12, Landroidx/media3/exoplayer/hls/f;->p:Landroid/net/Uri;

    .line 363
    .line 364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 365
    .line 366
    .line 367
    iget-object v7, v1, Landroidx/media3/exoplayer/hls/playlist/c$f;->d:Landroidx/media3/exoplayer/hls/playlist/c$e;

    .line 368
    .line 369
    if-eqz v7, :cond_14

    .line 370
    .line 371
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/c$f;->H:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v7, :cond_13

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_13
    invoke-static {v4, v7}, Lo9/p0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    move-object v10, v7

    .line 381
    :goto_f
    const/4 v7, 0x1

    .line 382
    goto :goto_11

    .line 383
    :cond_14
    :goto_10
    move-object v10, v6

    .line 384
    goto :goto_f

    .line 385
    :goto_11
    invoke-direct {v12, v10, v2, v7}, Landroidx/media3/exoplayer/hls/f;->l(Landroid/net/Uri;IZ)Lka/e;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    iput-object v11, v8, Landroidx/media3/exoplayer/hls/f$b;->a:Lka/e;

    .line 390
    .line 391
    if-eqz v11, :cond_15

    .line 392
    .line 393
    goto/16 :goto_16

    .line 394
    .line 395
    :cond_15
    iget-object v11, v1, Landroidx/media3/exoplayer/hls/playlist/c$f;->H:Ljava/lang/String;

    .line 396
    .line 397
    if-nez v11, :cond_16

    .line 398
    .line 399
    move-object v11, v6

    .line 400
    :goto_12
    const/4 v4, 0x0

    .line 401
    goto :goto_13

    .line 402
    :cond_16
    invoke-static {v4, v11}, Lo9/p0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    move-object v11, v4

    .line 407
    goto :goto_12

    .line 408
    :goto_13
    invoke-direct {v12, v11, v2, v4}, Landroidx/media3/exoplayer/hls/f;->l(Landroid/net/Uri;IZ)Lka/e;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    iput-object v6, v8, Landroidx/media3/exoplayer/hls/f$b;->a:Lka/e;

    .line 413
    .line 414
    if-eqz v6, :cond_17

    .line 415
    .line 416
    goto :goto_16

    .line 417
    :cond_17
    instance-of v6, v1, Landroidx/media3/exoplayer/hls/playlist/c$c;

    .line 418
    .line 419
    if-eqz v6, :cond_1a

    .line 420
    .line 421
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/c$c;

    .line 422
    .line 423
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/c$c;->M:Z

    .line 424
    .line 425
    if-nez v1, :cond_19

    .line 426
    .line 427
    iget v1, v0, Landroidx/media3/exoplayer/hls/f$e;->c:I

    .line 428
    .line 429
    if-nez v1, :cond_18

    .line 430
    .line 431
    if-eqz v5, :cond_18

    .line 432
    .line 433
    goto :goto_14

    .line 434
    :cond_18
    move-wide/from16 v6, p4

    .line 435
    .line 436
    move-object v5, v0

    .line 437
    move v13, v2

    .line 438
    move-object/from16 v0, v16

    .line 439
    .line 440
    move-wide/from16 v1, p2

    .line 441
    .line 442
    goto :goto_15

    .line 443
    :cond_19
    :goto_14
    move-object v5, v0

    .line 444
    move v13, v2

    .line 445
    move v4, v7

    .line 446
    move-object/from16 v0, v16

    .line 447
    .line 448
    move-wide/from16 v1, p2

    .line 449
    .line 450
    move-wide/from16 v6, p4

    .line 451
    .line 452
    goto :goto_15

    .line 453
    :cond_1a
    move-wide/from16 v6, p4

    .line 454
    .line 455
    move v13, v2

    .line 456
    move v4, v5

    .line 457
    move-wide/from16 v1, p2

    .line 458
    .line 459
    move-object v5, v0

    .line 460
    move-object/from16 v0, v16

    .line 461
    .line 462
    :goto_15
    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/h;->t(Landroidx/media3/exoplayer/hls/h;JLandroid/net/Uri;ZLandroidx/media3/exoplayer/hls/f$e;J)Z

    .line 463
    .line 464
    .line 465
    move-result v26

    .line 466
    move-object v1, v0

    .line 467
    move-object/from16 v17, v3

    .line 468
    .line 469
    move/from16 v27, v4

    .line 470
    .line 471
    if-eqz v26, :cond_1b

    .line 472
    .line 473
    iget-boolean v0, v5, Landroidx/media3/exoplayer/hls/f$e;->d:Z

    .line 474
    .line 475
    if-eqz v0, :cond_1b

    .line 476
    .line 477
    :goto_16
    return-void

    .line 478
    :cond_1b
    iget-object v0, v12, Landroidx/media3/exoplayer/hls/f;->f:[Landroidx/media3/common/a;

    .line 479
    .line 480
    aget-object v0, v0, v13

    .line 481
    .line 482
    iget-object v2, v12, Landroidx/media3/exoplayer/hls/f;->r:Landroidx/media3/exoplayer/trackselection/s;

    .line 483
    .line 484
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/s;->getSelectionReason()I

    .line 485
    .line 486
    .line 487
    move-result v19

    .line 488
    iget-object v2, v12, Landroidx/media3/exoplayer/hls/f;->r:Landroidx/media3/exoplayer/trackselection/s;

    .line 489
    .line 490
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/s;->getSelectionData()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v20

    .line 494
    iget-boolean v2, v12, Landroidx/media3/exoplayer/hls/f;->l:Z

    .line 495
    .line 496
    iget-object v3, v12, Landroidx/media3/exoplayer/hls/f;->j:Landroidx/media3/exoplayer/hls/e;

    .line 497
    .line 498
    invoke-virtual {v3, v11}, Landroidx/media3/exoplayer/hls/e;->a(Landroid/net/Uri;)[B

    .line 499
    .line 500
    .line 501
    move-result-object v24

    .line 502
    invoke-virtual {v3, v10}, Landroidx/media3/exoplayer/hls/e;->a(Landroid/net/Uri;)[B

    .line 503
    .line 504
    .line 505
    move-result-object v25

    .line 506
    iget-object v3, v12, Landroidx/media3/exoplayer/hls/f;->k:Lv9/e2;

    .line 507
    .line 508
    iget-object v10, v12, Landroidx/media3/exoplayer/hls/f;->a:Lba/d;

    .line 509
    .line 510
    iget-object v11, v12, Landroidx/media3/exoplayer/hls/f;->b:Landroidx/media3/datasource/b;

    .line 511
    .line 512
    iget-object v4, v12, Landroidx/media3/exoplayer/hls/f;->i:Ljava/util/List;

    .line 513
    .line 514
    iget-object v13, v12, Landroidx/media3/exoplayer/hls/f;->d:Lba/h;

    .line 515
    .line 516
    move-object v12, v0

    .line 517
    move-object/from16 v23, v1

    .line 518
    .line 519
    move/from16 v21, v2

    .line 520
    .line 521
    move-object/from16 v28, v3

    .line 522
    .line 523
    move-object/from16 v18, v4

    .line 524
    .line 525
    move-object/from16 v16, v5

    .line 526
    .line 527
    move-object v15, v9

    .line 528
    move-object/from16 v22, v13

    .line 529
    .line 530
    move-wide v13, v6

    .line 531
    invoke-static/range {v10 .. v28}, Landroidx/media3/exoplayer/hls/h;->i(Lba/d;Landroidx/media3/datasource/b;Landroidx/media3/common/a;JLandroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/f$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLba/h;Landroidx/media3/exoplayer/hls/h;[B[BZZLv9/e2;)Landroidx/media3/exoplayer/hls/h;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput-object v0, v8, Landroidx/media3/exoplayer/hls/f$b;->a:Lka/e;

    .line 536
    .line 537
    return-void
.end method

.method public final g(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lka/m;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->r:Landroidx/media3/exoplayer/trackselection/s;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/w;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->r:Landroidx/media3/exoplayer/trackselection/s;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/s;->evaluateQueueSize(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final h(Landroidx/media3/exoplayer/hls/h;)J
    .locals 7

    .line 1
    iget v0, p1, Landroidx/media3/exoplayer/hls/h;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v2

    .line 10
    :goto_0
    invoke-static {v1}, Lyj/i;->p(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/f;->h:Ll9/n0;

    .line 14
    .line 15
    iget-object v3, p1, Lka/e;->d:Landroidx/media3/common/a;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ll9/n0;->d(Landroidx/media3/common/a;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/f;->e:[Landroid/net/Uri;

    .line 22
    .line 23
    aget-object v1, v3, v1

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 26
    .line 27
    invoke-interface {v3, v2, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->g(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/c;->r:Lcom/google/common/collect/k0;

    .line 35
    .line 36
    iget-wide v3, p1, Lka/m;->j:J

    .line 37
    .line 38
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/c;->k:J

    .line 39
    .line 40
    sub-long/2addr v3, v5

    .line 41
    long-to-int p1, v3

    .line 42
    if-gez p1, :cond_1

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge p1, v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/c$e;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/c$e;->N:Lcom/google/common/collect/k0;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, v1, Landroidx/media3/exoplayer/hls/playlist/c;->s:Lcom/google/common/collect/k0;

    .line 63
    .line 64
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/c$c;

    .line 69
    .line 70
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/c$f;->e:J

    .line 71
    .line 72
    return-wide v0
.end method

.method public final i()Ll9/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->h:Ll9/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/media3/exoplayer/trackselection/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->r:Landroidx/media3/exoplayer/trackselection/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/f;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(Lka/e;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->r:Landroidx/media3/exoplayer/trackselection/s;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/f;->h:Ll9/n0;

    .line 4
    .line 5
    iget-object p1, p1, Lka/e;->d:Landroidx/media3/common/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ll9/n0;->d(Landroidx/media3/common/a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/w;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/s;->excludeTrack(IJ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->o:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/f;->p:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/f;->o:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->b(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    throw v0
.end method

.method public final o(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->e:[Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo9/w0;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(Lka/e;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/hls/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/hls/f$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lka/k;->g()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/f;->m:[B

    .line 12
    .line 13
    iget-object v0, p1, Lka/e;->b:Lr9/i;

    .line 14
    .line 15
    iget-object v0, v0, Lr9/i;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/f$a;->h()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/f;->j:Landroidx/media3/exoplayer/hls/e;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/hls/e;->b(Landroid/net/Uri;[B)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final q(Landroid/net/Uri;J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/f;->e:[Landroid/net/Uri;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, -0x1

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v4

    .line 22
    :goto_1
    if-ne v1, v4, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/f;->r:Landroidx/media3/exoplayer/trackselection/s;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/trackselection/w;->indexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v4, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/f;->o:Landroid/net/Uri;

    .line 35
    .line 36
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v2, p2, v2

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/f;->r:Landroidx/media3/exoplayer/trackselection/s;

    .line 46
    .line 47
    invoke-interface {v2, v1, p2, p3}, Landroidx/media3/exoplayer/trackselection/s;->excludeTrack(IJ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 54
    .line 55
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->l(Landroid/net/Uri;J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :goto_2
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_4
    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->r:Landroidx/media3/exoplayer/trackselection/s;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/s;->getSelectedIndexInTrackGroup()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/f;->e:[Landroid/net/Uri;

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/f;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 18
    .line 19
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/f;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(Landroidx/media3/exoplayer/trackselection/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->r:Landroidx/media3/exoplayer/trackselection/s;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/s;->getSelectedIndexInTrackGroup()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/f;->e:[Landroid/net/Uri;

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/f;->r:Landroidx/media3/exoplayer/trackselection/s;

    .line 17
    .line 18
    return-void
.end method

.method public final u(JLka/e;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lka/e;",
            "Ljava/util/List<",
            "+",
            "Lka/m;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->r:Landroidx/media3/exoplayer/trackselection/s;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/s;->shouldCancelChunkLoad(JLka/e;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
