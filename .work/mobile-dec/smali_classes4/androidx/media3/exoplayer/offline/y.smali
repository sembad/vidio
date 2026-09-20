.class public abstract Landroidx/media3/exoplayer/offline/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/y$c;,
        Landroidx/media3/exoplayer/offline/y$b;,
        Landroidx/media3/exoplayer/offline/y$d;,
        Landroidx/media3/exoplayer/offline/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Landroidx/media3/exoplayer/offline/s<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/offline/r;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field private final c:Lr9/i;

.field private final d:Landroidx/media3/exoplayer/upstream/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/media3/datasource/cache/a$a;

.field private final g:Landroidx/media3/datasource/cache/Cache;

.field private final h:Ls9/a;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:J

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo9/g0<",
            "**>;>;"
        }
    .end annotation
.end field

.field private volatile l:Z


# direct methods
.method public constructor <init>(Ll9/u;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/datasource/cache/a$a;Ljava/util/concurrent/Executor;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ll9/u;->b:Ll9/u$g;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Ll9/u$g;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/y;->e(Landroid/net/Uri;)Lr9/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/y;->c:Lr9/i;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/y;->d:Landroidx/media3/exoplayer/upstream/c$a;

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p1, p1, Ll9/u$g;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/y;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/y;->f:Landroidx/media3/datasource/cache/a$a;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/y;->i:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-wide p5, p0, Landroidx/media3/exoplayer/offline/y;->a:J

    .line 33
    .line 34
    iput-wide p7, p0, Landroidx/media3/exoplayer/offline/y;->b:J

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/media3/datasource/cache/a$a;->e()Landroidx/media3/datasource/cache/Cache;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/y;->g:Landroidx/media3/datasource/cache/Cache;

    .line 44
    .line 45
    sget-object p1, Ls9/b;->a:Ls9/a;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/y;->h:Ls9/a;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/y;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    const-wide/16 p1, 0x4e20

    .line 57
    .line 58
    invoke-static {p1, p2}, Lo9/w0;->Y(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/y;->j:J

    .line 63
    .line 64
    return-void
.end method

.method static synthetic b(Landroidx/media3/exoplayer/offline/y;)Landroidx/media3/exoplayer/upstream/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/y;->d:Landroidx/media3/exoplayer/upstream/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(Lo9/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo9/g0<",
            "TT;*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/y;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/y;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/y;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method protected static e(Landroid/net/Uri;)Lr9/i;
    .locals 1

    .line 1
    new-instance v0, Lr9/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr9/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lr9/i$a;->i(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0, p0}, Lr9/i$a;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lr9/i$a;->a()Lr9/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static h(Ljava/util/List;Ls9/a;J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_3

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/media3/exoplayer/offline/y$c;

    .line 21
    .line 22
    iget-object v5, v4, Landroidx/media3/exoplayer/offline/y$c;->d:Lr9/i;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Ls9/a;->a(Lr9/i;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Landroidx/media3/exoplayer/offline/y$c;

    .line 49
    .line 50
    :goto_1
    if-eqz v9, :cond_2

    .line 51
    .line 52
    iget-wide v10, v9, Landroidx/media3/exoplayer/offline/y$c;->c:J

    .line 53
    .line 54
    iget-object v9, v9, Landroidx/media3/exoplayer/offline/y$c;->d:Lr9/i;

    .line 55
    .line 56
    iget-wide v12, v4, Landroidx/media3/exoplayer/offline/y$c;->c:J

    .line 57
    .line 58
    add-long v14, v10, p2

    .line 59
    .line 60
    cmp-long v12, v12, v14

    .line 61
    .line 62
    if-gtz v12, :cond_2

    .line 63
    .line 64
    iget-object v12, v9, Lr9/i;->a:Landroid/net/Uri;

    .line 65
    .line 66
    iget-wide v13, v9, Lr9/i;->g:J

    .line 67
    .line 68
    iget-object v15, v5, Lr9/i;->a:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v12, v15}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    const-wide/16 v15, -0x1

    .line 77
    .line 78
    cmp-long v12, v13, v15

    .line 79
    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    move-wide/from16 v17, v13

    .line 83
    .line 84
    iget-wide v12, v9, Lr9/i;->f:J

    .line 85
    .line 86
    add-long v12, v12, v17

    .line 87
    .line 88
    move-wide/from16 v19, v12

    .line 89
    .line 90
    iget-wide v12, v5, Lr9/i;->f:J

    .line 91
    .line 92
    cmp-long v12, v19, v12

    .line 93
    .line 94
    if-nez v12, :cond_2

    .line 95
    .line 96
    iget-object v12, v9, Lr9/i;->h:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v13, v5, Lr9/i;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v12, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_2

    .line 105
    .line 106
    iget v12, v9, Lr9/i;->i:I

    .line 107
    .line 108
    iget v13, v5, Lr9/i;->i:I

    .line 109
    .line 110
    if-ne v12, v13, :cond_2

    .line 111
    .line 112
    iget v12, v9, Lr9/i;->c:I

    .line 113
    .line 114
    iget v13, v5, Lr9/i;->c:I

    .line 115
    .line 116
    if-ne v12, v13, :cond_2

    .line 117
    .line 118
    iget-object v12, v9, Lr9/i;->e:Ljava/util/Map;

    .line 119
    .line 120
    iget-object v13, v5, Lr9/i;->e:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v12, v13}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_2

    .line 127
    .line 128
    iget-wide v4, v5, Lr9/i;->g:J

    .line 129
    .line 130
    cmp-long v7, v4, v15

    .line 131
    .line 132
    if-nez v7, :cond_1

    .line 133
    .line 134
    :goto_2
    move-wide v4, v15

    .line 135
    goto :goto_3

    .line 136
    :cond_1
    add-long v15, v17, v4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    const-wide/16 v12, 0x0

    .line 140
    .line 141
    invoke-virtual {v9, v12, v13, v4, v5}, Lr9/i;->e(JJ)Lr9/i;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    new-instance v7, Landroidx/media3/exoplayer/offline/y$c;

    .line 153
    .line 154
    invoke-direct {v7, v10, v11, v4}, Landroidx/media3/exoplayer/offline/y$c;-><init>(JLr9/i;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v3, v1, v0}, Lo9/w0;->g0(IILjava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/y;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/y;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method private j(Lo9/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/g0<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/y;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/y;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/offline/r$a;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/y;->f:Landroidx/media3/datasource/cache/a$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/a$a;->b()Landroidx/media3/datasource/cache/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v6, v1, Landroidx/media3/exoplayer/offline/y;->c:Lr9/i;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v6, v4}, Landroidx/media3/exoplayer/offline/y;->f(Landroidx/media3/datasource/cache/a;Lr9/i;Z)Landroidx/media3/exoplayer/offline/s;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v1, Landroidx/media3/exoplayer/offline/y;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    iget-object v7, v1, Landroidx/media3/exoplayer/offline/y;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v6, v7}, Landroidx/media3/exoplayer/offline/s;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroidx/media3/exoplayer/offline/s;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v1, v0, v6, v4}, Landroidx/media3/exoplayer/offline/y;->g(Landroidx/media3/datasource/cache/a;Landroidx/media3/exoplayer/offline/s;Z)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v1, Landroidx/media3/exoplayer/offline/y;->h:Ls9/a;

    .line 55
    .line 56
    iget-wide v7, v1, Landroidx/media3/exoplayer/offline/y;->j:J

    .line 57
    .line 58
    invoke-static {v0, v6, v7, v8}, Landroidx/media3/exoplayer/offline/y;->h(Ljava/util/List;Ls9/a;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-int/2addr v6, v5

    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    move/from16 v16, v4

    .line 73
    .line 74
    move-wide v11, v7

    .line 75
    move-wide v14, v11

    .line 76
    :goto_1
    if-ltz v6, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroidx/media3/exoplayer/offline/y$c;

    .line 83
    .line 84
    iget-object v7, v7, Landroidx/media3/exoplayer/offline/y$c;->d:Lr9/i;

    .line 85
    .line 86
    iget-object v8, v1, Landroidx/media3/exoplayer/offline/y;->h:Ls9/a;

    .line 87
    .line 88
    invoke-virtual {v8, v7}, Ls9/a;->a(Lr9/i;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-wide v9, v7, Lr9/i;->g:J

    .line 93
    .line 94
    const-wide/16 v23, -0x1

    .line 95
    .line 96
    cmp-long v17, v9, v23

    .line 97
    .line 98
    if-nez v17, :cond_1

    .line 99
    .line 100
    iget-object v4, v1, Landroidx/media3/exoplayer/offline/y;->g:Landroidx/media3/datasource/cache/Cache;

    .line 101
    .line 102
    invoke-interface {v4, v8}, Landroidx/media3/datasource/cache/Cache;->a(Ljava/lang/String;)Ls9/f;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ls9/f;->c()J

    .line 107
    .line 108
    .line 109
    move-result-wide v17

    .line 110
    cmp-long v4, v17, v23

    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    iget-wide v9, v7, Lr9/i;->f:J

    .line 115
    .line 116
    sub-long v9, v17, v9

    .line 117
    .line 118
    :cond_1
    move-wide/from16 v20, v9

    .line 119
    .line 120
    iget-object v4, v1, Landroidx/media3/exoplayer/offline/y;->g:Landroidx/media3/datasource/cache/Cache;

    .line 121
    .line 122
    iget-wide v9, v7, Lr9/i;->f:J

    .line 123
    .line 124
    move-object/from16 v17, v4

    .line 125
    .line 126
    move-object/from16 v22, v8

    .line 127
    .line 128
    move-wide/from16 v18, v9

    .line 129
    .line 130
    invoke-interface/range {v17 .. v22}, Landroidx/media3/datasource/cache/Cache;->f(JJLjava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    add-long/2addr v14, v7

    .line 135
    cmp-long v4, v20, v23

    .line 136
    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    cmp-long v4, v20, v7

    .line 140
    .line 141
    if-nez v4, :cond_2

    .line 142
    .line 143
    add-int/lit8 v16, v16, 0x1

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_2
    cmp-long v4, v11, v23

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    add-long v11, v11, v20

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-wide/from16 v11, v23

    .line 156
    .line 157
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    new-instance v9, Landroidx/media3/exoplayer/offline/y$b;

    .line 162
    .line 163
    move-object/from16 v10, p1

    .line 164
    .line 165
    invoke-direct/range {v9 .. v16}, Landroidx/media3/exoplayer/offline/y$b;-><init>(Landroidx/media3/exoplayer/offline/r$a;JIJI)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    :goto_3
    iget-boolean v0, v1, Landroidx/media3/exoplayer/offline/y;->l:Z

    .line 172
    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_c

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroidx/media3/exoplayer/offline/y$d;

    .line 192
    .line 193
    iget-object v4, v0, Landroidx/media3/exoplayer/offline/y$d;->J:Landroidx/media3/datasource/cache/a;

    .line 194
    .line 195
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/y$d;->L:[B

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/y;->f:Landroidx/media3/datasource/cache/a$a;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/a$a;->b()Landroidx/media3/datasource/cache/a;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/high16 v0, 0x20000

    .line 205
    .line 206
    new-array v0, v0, [B

    .line 207
    .line 208
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Landroidx/media3/exoplayer/offline/y$c;

    .line 213
    .line 214
    new-instance v7, Landroidx/media3/exoplayer/offline/y$d;

    .line 215
    .line 216
    invoke-direct {v7, v6, v4, v9, v0}, Landroidx/media3/exoplayer/offline/y$d;-><init>(Landroidx/media3/exoplayer/offline/y$c;Landroidx/media3/datasource/cache/a;Landroidx/media3/exoplayer/offline/y$b;[B)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v7}, Landroidx/media3/exoplayer/offline/y;->c(Lo9/g0;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/y;->i:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/y;->k:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    sub-int/2addr v0, v5

    .line 234
    move v4, v0

    .line 235
    :goto_5
    if-ltz v4, :cond_b

    .line 236
    .line 237
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/y;->k:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v6, v0

    .line 244
    check-cast v6, Landroidx/media3/exoplayer/offline/y$d;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    invoke-virtual {v6}, Lo9/g0;->isDone()Z

    .line 253
    .line 254
    .line 255
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    :cond_7
    :try_start_1
    invoke-virtual {v6}, Lo9/g0;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v4}, Landroidx/media3/exoplayer/offline/y;->i(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :catch_0
    move-exception v0

    .line 269
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    instance-of v8, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    .line 277
    .line 278
    if-eqz v8, :cond_9

    .line 279
    .line 280
    iget-object v0, v6, Landroidx/media3/exoplayer/offline/y$d;->I:Landroidx/media3/exoplayer/offline/y$c;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, v4}, Landroidx/media3/exoplayer/offline/y;->i(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    :goto_6
    add-int/lit8 v4, v4, -0x1

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    instance-of v2, v0, Ljava/io/IOException;

    .line 295
    .line 296
    if-eqz v2, :cond_a

    .line 297
    .line 298
    check-cast v0, Ljava/io/IOException;

    .line 299
    .line 300
    throw v0

    .line 301
    :cond_a
    throw v0

    .line 302
    :cond_b
    invoke-virtual {v7}, Lo9/g0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_c
    const/4 v4, 0x0

    .line 308
    :goto_7
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/y;->k:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/y;->k:Ljava/util/ArrayList;

    .line 315
    .line 316
    if-ge v4, v0, :cond_d

    .line 317
    .line 318
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lo9/g0;

    .line 323
    .line 324
    invoke-virtual {v0, v5}, Lo9/g0;->cancel(Z)Z

    .line 325
    .line 326
    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    sub-int/2addr v0, v5

    .line 335
    :goto_8
    if-ltz v0, :cond_e

    .line 336
    .line 337
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/y;->k:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lo9/g0;

    .line 344
    .line 345
    invoke-virtual {v2}, Lo9/g0;->a()V

    .line 346
    .line 347
    .line 348
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/offline/y;->i(I)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v0, v0, -0x1

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_e
    return-void

    .line 355
    :goto_9
    const/4 v4, 0x0

    .line 356
    :goto_a
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/y;->k:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    iget-object v3, v1, Landroidx/media3/exoplayer/offline/y;->k:Ljava/util/ArrayList;

    .line 363
    .line 364
    if-ge v4, v2, :cond_f

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lo9/g0;

    .line 371
    .line 372
    invoke-virtual {v2, v5}, Lo9/g0;->cancel(Z)Z

    .line 373
    .line 374
    .line 375
    add-int/lit8 v4, v4, 0x1

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    sub-int/2addr v2, v5

    .line 383
    :goto_b
    if-ltz v2, :cond_10

    .line 384
    .line 385
    iget-object v3, v1, Landroidx/media3/exoplayer/offline/y;->k:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lo9/g0;

    .line 392
    .line 393
    invoke-virtual {v3}, Lo9/g0;->a()V

    .line 394
    .line 395
    .line 396
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/offline/y;->i(I)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v2, v2, -0x1

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_10
    throw v0
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/y;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/offline/y;->l:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/y;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/y;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lo9/g0;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lo9/g0;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method protected final d(Lyj/r;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyj/r<",
            "Lo9/g0<",
            "TT;*>;>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lyj/r;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo9/g0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo9/g0;->run()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lo9/g0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of v0, p2, Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p2, Ljava/io/IOException;

    .line 30
    .line 31
    throw p2

    .line 32
    :cond_0
    sget-object p2, Lo9/w0;->a:Ljava/lang/String;

    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/offline/y;->l:Z

    .line 36
    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Lyj/r;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lo9/g0;

    .line 44
    .line 45
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/offline/y;->c(Lo9/g0;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/y;->i:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p2}, Lo9/g0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-virtual {p2}, Lo9/g0;->a()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/offline/y;->j(Lo9/g0;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    instance-of v2, v1, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Lo9/g0;->a()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/offline/y;->j(Lo9/g0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :try_start_3
    instance-of p1, v1, Ljava/io/IOException;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    check-cast v1, Ljava/io/IOException;

    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    sget-object p1, Lo9/w0;->a:Ljava/lang/String;

    .line 93
    .line 94
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :goto_1
    invoke-virtual {p2}, Lo9/g0;->a()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/offline/y;->j(Lo9/g0;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/pal/b;->a()V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    return-object p1
.end method

.method protected final f(Landroidx/media3/datasource/cache/a;Lr9/i;Z)Landroidx/media3/exoplayer/offline/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/offline/w;-><init>(Landroidx/media3/exoplayer/offline/y;Landroidx/media3/datasource/cache/a;Lr9/i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3}, Landroidx/media3/exoplayer/offline/y;->d(Lyj/r;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/media3/exoplayer/offline/s;

    .line 11
    .line 12
    return-object p1
.end method

.method protected abstract g(Landroidx/media3/datasource/cache/a;Landroidx/media3/exoplayer/offline/s;Z)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/y;->g:Landroidx/media3/datasource/cache/Cache;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/y;->h:Ls9/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/y;->c:Lr9/i;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/y;->f:Landroidx/media3/datasource/cache/a$a;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/datasource/cache/a$a;->c()Landroidx/media3/datasource/cache/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p0, v3, v2, v4}, Landroidx/media3/exoplayer/offline/y;->f(Landroidx/media3/datasource/cache/a;Lr9/i;Z)Landroidx/media3/exoplayer/offline/s;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p0, v3, v5, v4}, Landroidx/media3/exoplayer/offline/y;->g(Landroidx/media3/datasource/cache/a;Landroidx/media3/exoplayer/offline/s;Z)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroidx/media3/exoplayer/offline/y$c;

    .line 34
    .line 35
    iget-object v5, v5, Landroidx/media3/exoplayer/offline/y$c;->d:Lr9/i;

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ls9/a;->a(Lr9/i;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v0, v5}, Landroidx/media3/datasource/cache/Cache;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v3

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    invoke-virtual {v1, v2}, Ls9/a;->a(Lr9/i;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/Cache;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    :goto_1
    invoke-virtual {v1, v2}, Ls9/a;->a(Lr9/i;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/Cache;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    return-void

    .line 74
    :goto_3
    invoke-virtual {v1, v2}, Ls9/a;->a(Lr9/i;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/Cache;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3
.end method
