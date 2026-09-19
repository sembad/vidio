.class public final Landroidx/media3/exoplayer/hls/playlist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.implements Landroidx/media3/exoplayer/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/a$b;,
        Landroidx/media3/exoplayer/hls/playlist/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;",
        "Landroidx/media3/exoplayer/upstream/Loader$a<",
        "Landroidx/media3/exoplayer/upstream/c<",
        "Lda/d;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final P:Lg0/k;


# instance fields
.field private H:Landroidx/media3/exoplayer/upstream/Loader;

.field private I:Landroid/os/Handler;

.field private J:Landroidx/media3/exoplayer/hls/HlsMediaSource;

.field private K:Landroidx/media3/exoplayer/hls/playlist/d;

.field private L:Landroid/net/Uri;

.field private M:Landroidx/media3/exoplayer/hls/playlist/c;

.field private N:Z

.field private O:J

.field private final c:Lba/a;

.field private final d:Lda/e;

.field private final e:Landroidx/media3/exoplayer/upstream/b;

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Landroidx/media3/exoplayer/hls/playlist/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroidx/media3/exoplayer/source/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/a;->P:Lg0/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lba/a;Landroidx/media3/exoplayer/upstream/b;Lda/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->c:Lba/a;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Lda/e;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->e:Landroidx/media3/exoplayer/upstream/b;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->i:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->O:J

    .line 30
    .line 31
    return-void
.end method

.method static synthetic A(Landroidx/media3/exoplayer/hls/playlist/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Landroidx/media3/exoplayer/hls/playlist/a;)Lba/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->c:Lba/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/p$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->w:Landroidx/media3/exoplayer/source/p$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private D(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->M:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c;->v:Landroidx/media3/exoplayer/hls/playlist/c$g;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/c$g;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/c;->t:Lcom/google/common/collect/m0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/c$d;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/c$d;->c:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const-string v1, "_HLS_part"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    return-object p1
.end method

.method static synthetic n(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->e:Landroidx/media3/exoplayer/upstream/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static o(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    .line 19
    .line 20
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;->a(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method static synthetic q(Landroidx/media3/exoplayer/hls/playlist/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->I:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/hls/playlist/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->K:Landroidx/media3/exoplayer/hls/playlist/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Landroidx/media3/exoplayer/hls/playlist/a;)Lda/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Lda/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/hls/playlist/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->M:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static v(Landroidx/media3/exoplayer/hls/playlist/a;Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/hls/playlist/c;
    .locals 37

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
    iget-boolean v3, v2, Landroidx/media3/exoplayer/hls/playlist/c;->o:Z

    .line 8
    .line 9
    iget-wide v4, v2, Landroidx/media3/exoplayer/hls/playlist/c;->k:J

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-wide v8, v1, Landroidx/media3/exoplayer/hls/playlist/c;->k:J

    .line 15
    .line 16
    cmp-long v8, v4, v8

    .line 17
    .line 18
    if-lez v8, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-gez v8, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v6, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v8, v2, Landroidx/media3/exoplayer/hls/playlist/c;->r:Lcom/google/common/collect/k0;

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v9, v1, Landroidx/media3/exoplayer/hls/playlist/c;->r:Lcom/google/common/collect/k0;

    .line 32
    .line 33
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    sub-int/2addr v8, v9

    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    if-lez v8, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v8, v2, Landroidx/media3/exoplayer/hls/playlist/c;->s:Lcom/google/common/collect/k0;

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v9, v1, Landroidx/media3/exoplayer/hls/playlist/c;->s:Lcom/google/common/collect/k0;

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-gt v8, v9, :cond_4

    .line 56
    .line 57
    if-ne v8, v9, :cond_1

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-boolean v8, v1, Landroidx/media3/exoplayer/hls/playlist/c;->o:Z

    .line 62
    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    :cond_4
    :goto_0
    iget-object v8, v2, Landroidx/media3/exoplayer/hls/playlist/c;->r:Lcom/google/common/collect/k0;

    .line 66
    .line 67
    if-nez v6, :cond_7

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    iget-boolean v0, v1, Landroidx/media3/exoplayer/hls/playlist/c;->o:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_5
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/c;

    .line 77
    .line 78
    iget v2, v1, Landroidx/media3/exoplayer/hls/playlist/c;->d:I

    .line 79
    .line 80
    iget-object v3, v1, Lda/d;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v1, Lda/d;->b:Ljava/util/List;

    .line 83
    .line 84
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/c;->e:J

    .line 85
    .line 86
    iget-boolean v7, v1, Landroidx/media3/exoplayer/hls/playlist/c;->g:Z

    .line 87
    .line 88
    iget-wide v8, v1, Landroidx/media3/exoplayer/hls/playlist/c;->h:J

    .line 89
    .line 90
    iget-boolean v10, v1, Landroidx/media3/exoplayer/hls/playlist/c;->i:Z

    .line 91
    .line 92
    iget v11, v1, Landroidx/media3/exoplayer/hls/playlist/c;->j:I

    .line 93
    .line 94
    iget-wide v12, v1, Landroidx/media3/exoplayer/hls/playlist/c;->k:J

    .line 95
    .line 96
    iget v14, v1, Landroidx/media3/exoplayer/hls/playlist/c;->l:I

    .line 97
    .line 98
    move v15, v2

    .line 99
    move-object/from16 v16, v3

    .line 100
    .line 101
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/c;->m:J

    .line 102
    .line 103
    move-wide/from16 v17, v2

    .line 104
    .line 105
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/c;->n:J

    .line 106
    .line 107
    move-object/from16 p0, v0

    .line 108
    .line 109
    iget-boolean v0, v1, Lda/d;->c:Z

    .line 110
    .line 111
    move/from16 v19, v0

    .line 112
    .line 113
    iget-boolean v0, v1, Landroidx/media3/exoplayer/hls/playlist/c;->p:Z

    .line 114
    .line 115
    move/from16 v21, v0

    .line 116
    .line 117
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/c;->q:Landroidx/media3/common/DrmInitData;

    .line 118
    .line 119
    move-object/from16 v22, v0

    .line 120
    .line 121
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/c;->r:Lcom/google/common/collect/k0;

    .line 122
    .line 123
    move-object/from16 v23, v0

    .line 124
    .line 125
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/c;->s:Lcom/google/common/collect/k0;

    .line 126
    .line 127
    move-object/from16 v24, v0

    .line 128
    .line 129
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/c;->v:Landroidx/media3/exoplayer/hls/playlist/c$g;

    .line 130
    .line 131
    move-object/from16 v25, v0

    .line 132
    .line 133
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/c;->t:Lcom/google/common/collect/m0;

    .line 134
    .line 135
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/c;->w:Lcom/google/common/collect/k0;

    .line 136
    .line 137
    const/16 v20, 0x1

    .line 138
    .line 139
    move-object/from16 v26, v0

    .line 140
    .line 141
    move-object/from16 v27, v1

    .line 142
    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    move-wide/from16 v35, v2

    .line 146
    .line 147
    move v2, v15

    .line 148
    move-object/from16 v3, v16

    .line 149
    .line 150
    move-wide/from16 v15, v17

    .line 151
    .line 152
    move-wide/from16 v17, v35

    .line 153
    .line 154
    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/hls/playlist/c;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/c$g;Ljava/util/Map;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-object v1

    .line 158
    :cond_7
    iget-boolean v3, v2, Landroidx/media3/exoplayer/hls/playlist/c;->p:Z

    .line 159
    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    iget-wide v9, v2, Landroidx/media3/exoplayer/hls/playlist/c;->h:J

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/a;->M:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    iget-wide v9, v3, Landroidx/media3/exoplayer/hls/playlist/c;->h:J

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const-wide/16 v9, 0x0

    .line 173
    .line 174
    :goto_1
    if-nez v1, :cond_a

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    iget-wide v11, v1, Landroidx/media3/exoplayer/hls/playlist/c;->h:J

    .line 178
    .line 179
    iget-wide v13, v1, Landroidx/media3/exoplayer/hls/playlist/c;->k:J

    .line 180
    .line 181
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/playlist/c;->r:Lcom/google/common/collect/k0;

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    sub-long v6, v4, v13

    .line 188
    .line 189
    long-to-int v6, v6

    .line 190
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-ge v6, v7, :cond_b

    .line 195
    .line 196
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/c$e;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    const/4 v3, 0x0

    .line 204
    :goto_2
    if-eqz v3, :cond_c

    .line 205
    .line 206
    iget-wide v6, v3, Landroidx/media3/exoplayer/hls/playlist/c$f;->v:J

    .line 207
    .line 208
    :goto_3
    add-long v9, v11, v6

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_c
    int-to-long v6, v15

    .line 212
    sub-long v13, v4, v13

    .line 213
    .line 214
    cmp-long v3, v6, v13

    .line 215
    .line 216
    if-nez v3, :cond_d

    .line 217
    .line 218
    iget-wide v6, v1, Landroidx/media3/exoplayer/hls/playlist/c;->u:J

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_d
    :goto_4
    iget-boolean v3, v2, Landroidx/media3/exoplayer/hls/playlist/c;->i:Z

    .line 222
    .line 223
    if-eqz v3, :cond_f

    .line 224
    .line 225
    iget v0, v2, Landroidx/media3/exoplayer/hls/playlist/c;->j:I

    .line 226
    .line 227
    :cond_e
    :goto_5
    move/from16 v18, v0

    .line 228
    .line 229
    move-object/from16 v30, v8

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_f
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/a;->M:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/c;->j:I

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_10
    const/4 v0, 0x0

    .line 240
    :goto_6
    if-nez v1, :cond_11

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_11
    iget-wide v6, v1, Landroidx/media3/exoplayer/hls/playlist/c;->k:J

    .line 244
    .line 245
    sub-long/2addr v4, v6

    .line 246
    long-to-int v3, v4

    .line 247
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/c;->r:Lcom/google/common/collect/k0;

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ge v3, v5, :cond_12

    .line 254
    .line 255
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object v6, v3

    .line 260
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/c$e;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_12
    const/4 v6, 0x0

    .line 264
    :goto_7
    if-eqz v6, :cond_e

    .line 265
    .line 266
    iget v0, v1, Landroidx/media3/exoplayer/hls/playlist/c;->j:I

    .line 267
    .line 268
    iget v1, v6, Landroidx/media3/exoplayer/hls/playlist/c$f;->i:I

    .line 269
    .line 270
    add-int/2addr v0, v1

    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/c$e;

    .line 277
    .line 278
    iget v1, v1, Landroidx/media3/exoplayer/hls/playlist/c$f;->i:I

    .line 279
    .line 280
    sub-int/2addr v0, v1

    .line 281
    goto :goto_5

    .line 282
    :goto_8
    new-instance v8, Landroidx/media3/exoplayer/hls/playlist/c;

    .line 283
    .line 284
    move-wide v15, v9

    .line 285
    iget v9, v2, Landroidx/media3/exoplayer/hls/playlist/c;->d:I

    .line 286
    .line 287
    iget-object v10, v2, Lda/d;->a:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v11, v2, Lda/d;->b:Ljava/util/List;

    .line 290
    .line 291
    iget-wide v12, v2, Landroidx/media3/exoplayer/hls/playlist/c;->e:J

    .line 292
    .line 293
    iget-boolean v14, v2, Landroidx/media3/exoplayer/hls/playlist/c;->g:Z

    .line 294
    .line 295
    iget-wide v0, v2, Landroidx/media3/exoplayer/hls/playlist/c;->k:J

    .line 296
    .line 297
    iget v3, v2, Landroidx/media3/exoplayer/hls/playlist/c;->l:I

    .line 298
    .line 299
    iget-wide v4, v2, Landroidx/media3/exoplayer/hls/playlist/c;->m:J

    .line 300
    .line 301
    iget-wide v6, v2, Landroidx/media3/exoplayer/hls/playlist/c;->n:J

    .line 302
    .line 303
    move-wide/from16 v19, v0

    .line 304
    .line 305
    iget-boolean v0, v2, Lda/d;->c:Z

    .line 306
    .line 307
    iget-boolean v1, v2, Landroidx/media3/exoplayer/hls/playlist/c;->o:Z

    .line 308
    .line 309
    move/from16 v26, v0

    .line 310
    .line 311
    iget-boolean v0, v2, Landroidx/media3/exoplayer/hls/playlist/c;->p:Z

    .line 312
    .line 313
    move/from16 v28, v0

    .line 314
    .line 315
    iget-object v0, v2, Landroidx/media3/exoplayer/hls/playlist/c;->q:Landroidx/media3/common/DrmInitData;

    .line 316
    .line 317
    move-object/from16 v29, v0

    .line 318
    .line 319
    iget-object v0, v2, Landroidx/media3/exoplayer/hls/playlist/c;->s:Lcom/google/common/collect/k0;

    .line 320
    .line 321
    move-object/from16 v31, v0

    .line 322
    .line 323
    iget-object v0, v2, Landroidx/media3/exoplayer/hls/playlist/c;->v:Landroidx/media3/exoplayer/hls/playlist/c$g;

    .line 324
    .line 325
    move-object/from16 v32, v0

    .line 326
    .line 327
    iget-object v0, v2, Landroidx/media3/exoplayer/hls/playlist/c;->t:Lcom/google/common/collect/m0;

    .line 328
    .line 329
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/c;->w:Lcom/google/common/collect/k0;

    .line 330
    .line 331
    const/16 v17, 0x1

    .line 332
    .line 333
    move-object/from16 v33, v0

    .line 334
    .line 335
    move/from16 v27, v1

    .line 336
    .line 337
    move-object/from16 v34, v2

    .line 338
    .line 339
    move/from16 v21, v3

    .line 340
    .line 341
    move-wide/from16 v22, v4

    .line 342
    .line 343
    move-wide/from16 v24, v6

    .line 344
    .line 345
    invoke-direct/range {v8 .. v34}, Landroidx/media3/exoplayer/hls/playlist/c;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/c$g;Ljava/util/Map;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    return-object v8
.end method

.method static w(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->L:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->M:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p2, Landroidx/media3/exoplayer/hls/playlist/c;->o:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->N:Z

    .line 18
    .line 19
    iget-wide v0, p2, Landroidx/media3/exoplayer/hls/playlist/c;->h:J

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->O:J

    .line 22
    .line 23
    :cond_0
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->M:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->J:Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->C(Landroidx/media3/exoplayer/hls/playlist/c;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;->d()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method static synthetic x(Landroidx/media3/exoplayer/hls/playlist/a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->L:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static y(Landroidx/media3/exoplayer/hls/playlist/a;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->K:Landroidx/media3/exoplayer/hls/playlist/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/d;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v1, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/playlist/a;->i:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/d$b;

    .line 24
    .line 25
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/d$b;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Landroidx/media3/exoplayer/hls/playlist/a$b;->e(Landroidx/media3/exoplayer/hls/playlist/a$b;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    cmp-long v7, v2, v7

    .line 41
    .line 42
    if-lez v7, :cond_0

    .line 43
    .line 44
    invoke-static {v6}, Landroidx/media3/exoplayer/hls/playlist/a$b;->f(Landroidx/media3/exoplayer/hls/playlist/a$b;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->L:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/playlist/a;->D(Landroid/net/Uri;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v6, p0}, Landroidx/media3/exoplayer/hls/playlist/a$b;->g(Landroidx/media3/exoplayer/hls/playlist/a$b;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v4
.end method

.method static synthetic z(Landroidx/media3/exoplayer/hls/playlist/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->H:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->L:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/playlist/a;->b(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final F(Landroid/net/Uri;Landroidx/media3/exoplayer/source/p$a;Landroidx/media3/exoplayer/hls/HlsMediaSource;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lo9/w0;->t(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->I:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->w:Landroidx/media3/exoplayer/source/p$a;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/a;->J:Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 11
    .line 12
    new-instance p2, Lr9/i$a;

    .line 13
    .line 14
    invoke-direct {p2}, Lr9/i$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lr9/i$a;->i(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p2, p1}, Lr9/i$a;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lr9/i$a;->a()Lr9/i;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Landroidx/media3/exoplayer/upstream/c;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->c:Lba/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lba/a;->a()Landroidx/media3/datasource/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Lda/e;

    .line 37
    .line 38
    invoke-interface {v1}, Lda/e;->a()Landroidx/media3/exoplayer/upstream/c$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {p3, v0, p2, v2, v1}, Landroidx/media3/exoplayer/upstream/c;-><init>(Landroidx/media3/datasource/b;Lr9/i;ILandroidx/media3/exoplayer/upstream/c$a;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->H:Landroidx/media3/exoplayer/upstream/Loader;

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    invoke-static {p1}, Lyj/i;->p(Z)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 56
    .line 57
    const-string p2, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->H:Landroidx/media3/exoplayer/upstream/Loader;

    .line 63
    .line 64
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->e:Landroidx/media3/exoplayer/upstream/b;

    .line 65
    .line 66
    iget v0, p3, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 67
    .line 68
    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p3, p0, p2}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->L:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->M:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->K:Landroidx/media3/exoplayer/hls/playlist/d;

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->O:J

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->H:Landroidx/media3/exoplayer/upstream/Loader;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/Loader;->l(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->H:Landroidx/media3/exoplayer/upstream/Loader;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->i:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/playlist/a$b;->t()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->I:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->I:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/playlist/a$b;->v(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/a$b;->r()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->O:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    .line 4
    .line 5
    new-instance v1, Lia/g;

    .line 6
    .line 7
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 8
    .line 9
    iget-object v4, p1, Landroidx/media3/exoplayer/upstream/c;->b:Lr9/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    move-wide v7, p2

    .line 24
    move-wide/from16 v9, p4

    .line 25
    .line 26
    invoke-direct/range {v1 .. v12}, Lia/g;-><init>(JLr9/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 30
    .line 31
    new-instance v2, Landroidx/media3/exoplayer/upstream/b$c;

    .line 32
    .line 33
    move/from16 v3, p7

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Ljava/io/IOException;I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/a;->e:Landroidx/media3/exoplayer/upstream/b;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/upstream/b;->a(Landroidx/media3/exoplayer/upstream/b$c;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v4, v2, v4

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v4, v5

    .line 57
    :goto_0
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/playlist/a;->w:Landroidx/media3/exoplayer/source/p$a;

    .line 58
    .line 59
    invoke-virtual {v6, v1, p1, v0, v4}, Landroidx/media3/exoplayer/source/p$a;->g(Lia/g;ILjava/io/IOException;Z)V

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-static {v2, v3, v5}, Landroidx/media3/exoplayer/upstream/Loader;->h(JZ)Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final e()Landroidx/media3/exoplayer/hls/playlist/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->K:Landroidx/media3/exoplayer/hls/playlist/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/playlist/a$b;->n(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/c;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/playlist/a$b;->j()Landroidx/media3/exoplayer/hls/playlist/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->L:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->K:Landroidx/media3/exoplayer/hls/playlist/d;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/d;->e:Ljava/util/List;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_3

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/d$b;

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/d$b;->a:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->M:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-boolean p1, p1, Landroidx/media3/exoplayer/hls/playlist/c;->o:Z

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->L:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/a$b;->h(Landroidx/media3/exoplayer/hls/playlist/a$b;)Landroidx/media3/exoplayer/hls/playlist/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-boolean v3, v2, Landroidx/media3/exoplayer/hls/playlist/c;->o:Z

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iput-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->M:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->J:Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->C(Landroidx/media3/exoplayer/hls/playlist/c;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/hls/playlist/a;->D(Landroid/net/Uri;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/hls/playlist/a$b;->g(Landroidx/media3/exoplayer/hls/playlist/a$b;Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/a$b;->j()Landroidx/media3/exoplayer/hls/playlist/c;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/a$b;->k()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/playlist/a$b;->v(Z)V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    iget-boolean p2, p2, Landroidx/media3/exoplayer/hls/playlist/c;->o:Z

    .line 120
    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/playlist/a$b;->n(Z)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final h(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/a$b;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final i(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(Landroid/net/Uri;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/a$b;->b(Landroidx/media3/exoplayer/hls/playlist/a$b;J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final m(Landroidx/media3/exoplayer/upstream/Loader$d;JJI)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/upstream/c;

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    new-instance v1, Lia/g;

    .line 8
    .line 9
    iget-wide v2, v0, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/media3/exoplayer/upstream/c;->b:Lr9/i;

    .line 12
    .line 13
    move-wide/from16 v5, p2

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lia/g;-><init>(JLr9/i;J)V

    .line 16
    .line 17
    .line 18
    move-object v4, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lia/g;

    .line 21
    .line 22
    iget-wide v3, v0, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 23
    .line 24
    iget-object v5, v0, Landroidx/media3/exoplayer/upstream/c;->b:Lr9/i;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    move-wide/from16 v8, p2

    .line 39
    .line 40
    move-wide/from16 v10, p4

    .line 41
    .line 42
    invoke-direct/range {v2 .. v13}, Lia/g;-><init>(JLr9/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 43
    .line 44
    .line 45
    move-object v4, v2

    .line 46
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/a;->w:Landroidx/media3/exoplayer/source/p$a;

    .line 47
    .line 48
    iget v5, v0, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 49
    .line 50
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    move/from16 v14, p6

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v14}, Landroidx/media3/exoplayer/source/p$a;->h(Lia/g;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/upstream/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/c;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lda/d;

    .line 12
    .line 13
    instance-of v3, v2, Landroidx/media3/exoplayer/hls/playlist/c;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, v2, Lda/d;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/d;->n:Landroidx/media3/exoplayer/hls/playlist/d;

    .line 20
    .line 21
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v4, Landroidx/media3/common/a$a;

    .line 26
    .line 27
    invoke-direct {v4}, Landroidx/media3/common/a$a;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "0"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "application/x-mpegURL"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v6, Landroidx/media3/exoplayer/hls/playlist/d$b;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/hls/playlist/d$b;-><init>(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v7, Landroidx/media3/exoplayer/hls/playlist/d;

    .line 58
    .line 59
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 64
    .line 65
    const-string v8, ""

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    move-object v11, v9

    .line 71
    move-object v12, v9

    .line 72
    move-object v13, v9

    .line 73
    move-object v14, v9

    .line 74
    move-object/from16 v19, v9

    .line 75
    .line 76
    invoke-direct/range {v7 .. v19}, Landroidx/media3/exoplayer/hls/playlist/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/a;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v7, v2

    .line 81
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/d;

    .line 82
    .line 83
    :goto_0
    iput-object v7, v0, Landroidx/media3/exoplayer/hls/playlist/a;->K:Landroidx/media3/exoplayer/hls/playlist/d;

    .line 84
    .line 85
    iget-object v4, v7, Landroidx/media3/exoplayer/hls/playlist/d;->e:Ljava/util/List;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/d$b;

    .line 93
    .line 94
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/d$b;->a:Landroid/net/Uri;

    .line 95
    .line 96
    iput-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/a;->L:Landroid/net/Uri;

    .line 97
    .line 98
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/a$a;

    .line 99
    .line 100
    invoke-direct {v4, v0}, Landroidx/media3/exoplayer/hls/playlist/a$a;-><init>(Landroidx/media3/exoplayer/hls/playlist/a;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/playlist/a;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v4, v7, Landroidx/media3/exoplayer/hls/playlist/d;->d:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    move v7, v5

    .line 115
    :goto_1
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/playlist/a;->i:Ljava/util/HashMap;

    .line 116
    .line 117
    if-ge v7, v6, :cond_1

    .line 118
    .line 119
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Landroid/net/Uri;

    .line 124
    .line 125
    new-instance v10, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 126
    .line 127
    invoke-direct {v10, v0, v9}, Landroidx/media3/exoplayer/hls/playlist/a$b;-><init>(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    new-instance v9, Lia/g;

    .line 137
    .line 138
    iget-wide v10, v1, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 139
    .line 140
    iget-object v12, v1, Landroidx/media3/exoplayer/upstream/c;->b:Lr9/i;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/c;->c()J

    .line 151
    .line 152
    .line 153
    move-result-wide v19

    .line 154
    move-wide/from16 v15, p2

    .line 155
    .line 156
    move-wide/from16 v17, p4

    .line 157
    .line 158
    invoke-direct/range {v9 .. v20}, Lia/g;-><init>(JLr9/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/a;->L:Landroid/net/Uri;

    .line 162
    .line 163
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 168
    .line 169
    if-eqz v3, :cond_2

    .line 170
    .line 171
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/c;

    .line 172
    .line 173
    invoke-static {v1, v2, v9}, Landroidx/media3/exoplayer/hls/playlist/a$b;->c(Landroidx/media3/exoplayer/hls/playlist/a$b;Landroidx/media3/exoplayer/hls/playlist/c;Lia/g;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/hls/playlist/a$b;->n(Z)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/a;->e:Landroidx/media3/exoplayer/upstream/b;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/playlist/a;->w:Landroidx/media3/exoplayer/source/p$a;

    .line 186
    .line 187
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const/4 v10, 0x4

    .line 198
    const/4 v11, -0x1

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    invoke-virtual/range {v8 .. v18}, Landroidx/media3/exoplayer/source/p$a;->e(Lia/g;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final u(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    .line 2
    .line 3
    new-instance v0, Lia/g;

    .line 4
    .line 5
    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 6
    .line 7
    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/c;->b:Lr9/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    move-wide v6, p2

    .line 22
    move-wide/from16 v8, p4

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Lia/g;-><init>(JLr9/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->e:Landroidx/media3/exoplayer/upstream/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->w:Landroidx/media3/exoplayer/source/p$a;

    .line 34
    .line 35
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    const/4 v3, -0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/p$a;->d(Lia/g;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
