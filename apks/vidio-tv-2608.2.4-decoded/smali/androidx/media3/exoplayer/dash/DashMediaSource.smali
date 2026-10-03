.class public final Landroidx/media3/exoplayer/dash/DashMediaSource;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/DashMediaSource$b;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$d;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$e;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$c;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$g;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$f;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$a;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field private A:Landroidx/media3/exoplayer/upstream/Loader;

.field private B:Ly7/p;

.field private C:Ljava/io/IOException;

.field private D:Landroid/os/Handler;

.field private E:Landroid/net/Uri;

.field private F:Landroid/net/Uri;

.field private G:Lf8/c;

.field private H:Z

.field private I:J

.field private J:J

.field private K:J

.field private L:I

.field private M:J

.field private N:I

.field private O:Ls7/t;

.field private P:Ls7/t$f;

.field private final h:Z

.field private final i:Landroidx/media3/datasource/b$a;

.field private final j:Landroidx/media3/exoplayer/dash/a$a;

.field private final k:Lkr/e;

.field private final l:Landroidx/media3/exoplayer/drm/f;

.field private final m:Landroidx/media3/exoplayer/upstream/b;

.field private final n:Le8/b;

.field private final o:J

.field private final p:J

.field private final q:Landroidx/media3/exoplayer/source/p$a;

.field private final r:Landroidx/media3/exoplayer/upstream/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "+",
            "Lf8/c;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/media3/exoplayer/dash/DashMediaSource$d;

.field private final t:Ljava/lang/Object;

.field private final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Le8/d;

.field private final w:Le8/e;

.field private final x:Landroidx/media3/exoplayer/dash/f$b;

.field private final y:Lt8/i;

.field private z:Landroidx/media3/datasource/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, Ls7/u;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method constructor <init>(Ls7/t;Landroidx/media3/datasource/b$a;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/exoplayer/dash/d$a;Lkr/e;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/upstream/b;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ls7/t;

    .line 5
    .line 6
    iget-object v0, p1, Ls7/t;->c:Ls7/t$f;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Ls7/t$f;

    .line 9
    .line 10
    iget-object p1, p1, Ls7/t;->b:Ls7/t$g;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Ls7/t$g;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf8/c;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i:Landroidx/media3/datasource/b$a;

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:Landroidx/media3/exoplayer/upstream/c$a;

    .line 27
    .line 28
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:Landroidx/media3/exoplayer/dash/a$a;

    .line 29
    .line 30
    iput-object p6, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Landroidx/media3/exoplayer/drm/f;

    .line 31
    .line 32
    iput-object p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/b;

    .line 33
    .line 34
    iput-wide p8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:J

    .line 35
    .line 36
    iput-wide p10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:J

    .line 37
    .line 38
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k:Lkr/e;

    .line 39
    .line 40
    new-instance p2, Le8/b;

    .line 41
    .line 42
    invoke-direct {p2}, Le8/b;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Le8/b;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    iput-boolean p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->t(Landroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/source/p$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/source/p$a;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 69
    .line 70
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$b;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Landroidx/media3/exoplayer/dash/f$b;

    .line 76
    .line 77
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:J

    .line 83
    .line 84
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    .line 85
    .line 86
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$d;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$d;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:Landroidx/media3/exoplayer/dash/DashMediaSource$d;

    .line 92
    .line 93
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Lt8/i;

    .line 99
    .line 100
    new-instance p1, Le8/d;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Le8/d;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Le8/d;

    .line 106
    .line 107
    new-instance p1, Le8/e;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Le8/e;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Le8/e;

    .line 113
    .line 114
    return-void
.end method

.method public static B(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->S(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/io/IOException;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Ljava/io/IOException;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->V()V

    return-void
.end method

.method static D(Landroidx/media3/exoplayer/dash/DashMediaSource;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->S(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic E(Landroidx/media3/exoplayer/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->R(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F(Landroidx/media3/exoplayer/dash/DashMediaSource;)Landroidx/media3/exoplayer/upstream/Loader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Landroidx/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p0
.end method

.method private declared-synchronized H()Ls7/t$f;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Ls7/t$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method private static I(Lf8/g;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lf8/g;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lf8/a;

    .line 16
    .line 17
    iget v2, v2, Lf8/a;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method

.method private R(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->S(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private S(Z)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Le8/e;

    .line 4
    .line 5
    iget-wide v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:J

    .line 6
    .line 7
    iget-object v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move v6, v5

    .line 11
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    if-ge v6, v7, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget v8, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:I

    .line 22
    .line 23
    if-lt v7, v8, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Landroidx/media3/exoplayer/dash/b;

    .line 30
    .line 31
    iget-object v9, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf8/c;

    .line 32
    .line 33
    iget v10, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:I

    .line 34
    .line 35
    sub-int/2addr v7, v10

    .line 36
    invoke-virtual {v8, v9, v7}, Landroidx/media3/exoplayer/dash/b;->u(Lf8/c;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf8/c;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lf8/c;->b(I)Lf8/g;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v6, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf8/c;

    .line 49
    .line 50
    invoke-virtual {v6}, Lf8/c;->c()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    sub-int/2addr v6, v7

    .line 56
    iget-object v8, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf8/c;

    .line 57
    .line 58
    invoke-virtual {v8, v6}, Lf8/c;->b(I)Lf8/g;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf8/c;

    .line 63
    .line 64
    invoke-virtual {v9, v6}, Lf8/c;->e(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    iget-wide v11, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    .line 69
    .line 70
    invoke-static {v11, v12}, Lv7/u0;->I(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    invoke-static {v11, v12}, Lv7/u0;->Y(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    iget-object v6, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf8/c;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Lf8/c;->e(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    iget-wide v5, v4, Lf8/g;->b:J

    .line 85
    .line 86
    iget-object v15, v4, Lf8/g;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v5, v6}, Lv7/u0;->Y(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v4}, Landroidx/media3/exoplayer/dash/DashMediaSource;->I(Lf8/g;)Z

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    move-object/from16 v21, v0

    .line 97
    .line 98
    move-wide/from16 v19, v5

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    move-object/from16 v22, v4

    .line 106
    .line 107
    move-wide/from16 v23, v5

    .line 108
    .line 109
    if-ge v7, v0, :cond_8

    .line 110
    .line 111
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lf8/a;

    .line 116
    .line 117
    iget-object v6, v0, Lf8/a;->c:Ljava/util/List;

    .line 118
    .line 119
    iget v0, v0, Lf8/a;->b:I

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    const-wide/16 v26, 0x0

    .line 123
    .line 124
    if-eq v0, v4, :cond_2

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    if-eq v0, v4, :cond_2

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const/4 v0, 0x0

    .line 132
    :goto_2
    if-eqz v17, :cond_3

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    :cond_4
    move v0, v7

    .line 143
    move-wide/from16 v5, v23

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const/4 v0, 0x0

    .line 147
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lf8/j;

    .line 152
    .line 153
    invoke-virtual {v5}, Lf8/j;->l()Le8/f;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-interface {v0, v13, v14, v11, v12}, Le8/f;->k(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    cmp-long v5, v5, v26

    .line 165
    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    :goto_3
    move-wide/from16 v5, v19

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    invoke-interface {v0, v13, v14, v11, v12}, Le8/f;->d(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-interface {v0, v4, v5}, Le8/f;->b(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    add-long v4, v4, v19

    .line 180
    .line 181
    move v0, v7

    .line 182
    move-wide/from16 v6, v23

    .line 183
    .line 184
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    :goto_4
    add-int/lit8 v7, v0, 0x1

    .line 189
    .line 190
    move-object/from16 v4, v22

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    move-wide/from16 v6, v23

    .line 194
    .line 195
    const-wide/16 v26, 0x0

    .line 196
    .line 197
    move-wide v5, v6

    .line 198
    :goto_5
    iget-wide v13, v8, Lf8/g;->b:J

    .line 199
    .line 200
    iget-object v0, v8, Lf8/g;->c:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v13, v14}, Lv7/u0;->Y(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    invoke-static {v8}, Landroidx/media3/exoplayer/dash/DashMediaSource;->I(Lf8/g;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const-wide v19, 0x7fffffffffffffffL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    move-wide/from16 v45, v19

    .line 216
    .line 217
    move-wide/from16 v19, v5

    .line 218
    .line 219
    move-wide/from16 v4, v45

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-ge v8, v6, :cond_10

    .line 227
    .line 228
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lf8/a;

    .line 233
    .line 234
    iget-object v15, v6, Lf8/a;->c:Ljava/util/List;

    .line 235
    .line 236
    iget v6, v6, Lf8/a;->b:I

    .line 237
    .line 238
    move/from16 v17, v7

    .line 239
    .line 240
    const/4 v7, 0x1

    .line 241
    if-eq v6, v7, :cond_9

    .line 242
    .line 243
    const/4 v7, 0x2

    .line 244
    if-eq v6, v7, :cond_a

    .line 245
    .line 246
    const/4 v6, 0x1

    .line 247
    goto :goto_7

    .line 248
    :cond_9
    const/4 v7, 0x2

    .line 249
    :cond_a
    const/4 v6, 0x0

    .line 250
    :goto_7
    if-eqz v17, :cond_b

    .line 251
    .line 252
    if-nez v6, :cond_c

    .line 253
    .line 254
    :cond_b
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_d

    .line 259
    .line 260
    :cond_c
    move/from16 v16, v8

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_d
    const/4 v6, 0x0

    .line 264
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    check-cast v16, Lf8/j;

    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Lf8/j;->l()Le8/f;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-nez v6, :cond_e

    .line 275
    .line 276
    add-long/2addr v13, v9

    .line 277
    goto :goto_9

    .line 278
    :cond_e
    invoke-interface {v6, v9, v10, v11, v12}, Le8/f;->k(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v23

    .line 282
    cmp-long v16, v23, v26

    .line 283
    .line 284
    if-nez v16, :cond_f

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_f
    invoke-interface {v6, v9, v10, v11, v12}, Le8/f;->d(JJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v28

    .line 291
    add-long v28, v28, v23

    .line 292
    .line 293
    const-wide/16 v23, 0x1

    .line 294
    .line 295
    move/from16 v16, v8

    .line 296
    .line 297
    sub-long v7, v28, v23

    .line 298
    .line 299
    invoke-interface {v6, v7, v8}, Le8/f;->b(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v23

    .line 303
    add-long v23, v23, v13

    .line 304
    .line 305
    invoke-interface {v6, v7, v8, v9, v10}, Le8/f;->c(JJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    add-long v6, v6, v23

    .line 310
    .line 311
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    :goto_8
    add-int/lit8 v8, v16, 0x1

    .line 316
    .line 317
    move/from16 v7, v17

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_10
    move-wide v13, v4

    .line 321
    :goto_9
    iget-object v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf8/c;

    .line 322
    .line 323
    iget-boolean v4, v4, Lf8/c;->d:Z

    .line 324
    .line 325
    if-eqz v4, :cond_13

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-ge v4, v5, :cond_12

    .line 333
    .line 334
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Lf8/a;

    .line 339
    .line 340
    iget-object v5, v5, Lf8/a;->c:Ljava/util/List;

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Lf8/j;

    .line 348
    .line 349
    invoke-virtual {v5}, Lf8/j;->l()Le8/f;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-eqz v5, :cond_13

    .line 354
    .line 355
    invoke-interface {v5}, Le8/f;->i()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_11

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_12
    const/16 v16, 0x1

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_13
    :goto_b
    const/16 v16, 0x0

    .line 369
    .line 370
    :goto_c
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    if-eqz v16, :cond_14

    .line 376
    .line 377
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf8/c;

    .line 378
    .line 379
    iget-wide v6, v0, Lf8/c;->f:J

    .line 380
    .line 381
    cmp-long v0, v6, v4

    .line 382
    .line 383
    if-eqz v0, :cond_14

    .line 384
    .line 385
    invoke-static {v6, v7}, Lv7/u0;->Y(J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    sub-long v6, v13, v6

    .line 390
    .line 391
    move-wide/from16 v8, v19

    .line 392
    .line 393
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    goto :goto_d

    .line 398
    :cond_14
    move-wide/from16 v8, v19

    .line 399
    .line 400
    move-wide v6, v8

    .line 401
    :goto_d
    sub-long v38, v13, v6

    .line 402
    .line 403
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf8/c;

    .line 404
    .line 405
    iget-boolean v8, v0, Lf8/c;->d:Z

    .line 406
    .line 407
    if-eqz v8, :cond_2a

    .line 408
    .line 409
    iget-wide v8, v0, Lf8/c;->a:J

    .line 410
    .line 411
    cmp-long v0, v8, v4

    .line 412
    .line 413
    if-eqz v0, :cond_15

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    goto :goto_e

    .line 417
    :cond_15
    const/4 v0, 0x0

    .line 418
    :goto_e
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf8/c;

    .line 422
    .line 423
    iget-wide v8, v0, Lf8/c;->a:J

    .line 424
    .line 425
    invoke-static {v8, v9}, Lv7/u0;->Y(J)J

    .line 426
    .line 427
    .line 428
    move-result-wide v8

    .line 429
    sub-long/2addr v11, v8

    .line 430
    sub-long/2addr v11, v6

    .line 431
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d()Ls7/t;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v0, v0, Ls7/t;->c:Ls7/t$f;

    .line 436
    .line 437
    invoke-static {v11, v12}, Lv7/u0;->t0(J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v8

    .line 441
    iget-wide v13, v0, Ls7/t$f;->c:J

    .line 442
    .line 443
    cmp-long v10, v13, v4

    .line 444
    .line 445
    if-eqz v10, :cond_16

    .line 446
    .line 447
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 448
    .line 449
    .line 450
    move-result-wide v13

    .line 451
    goto :goto_f

    .line 452
    :cond_16
    iget-object v10, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf8/c;

    .line 453
    .line 454
    iget-object v10, v10, Lf8/c;->j:Lf8/l;

    .line 455
    .line 456
    if-eqz v10, :cond_17

    .line 457
    .line 458
    iget-wide v13, v10, Lf8/l;->c:J

    .line 459
    .line 460
    cmp-long v10, v13, v4

    .line 461
    .line 462
    if-eqz v10, :cond_17

    .line 463
    .line 464
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v13

    .line 468
    goto :goto_f

    .line 469
    :cond_17
    move-wide v13, v8

    .line 470
    :goto_f
    sub-long v19, v11, v38

    .line 471
    .line 472
    invoke-static/range {v19 .. v20}, Lv7/u0;->t0(J)J

    .line 473
    .line 474
    .line 475
    move-result-wide v19

    .line 476
    cmp-long v10, v19, v26

    .line 477
    .line 478
    if-gez v10, :cond_18

    .line 479
    .line 480
    cmp-long v10, v13, v26

    .line 481
    .line 482
    if-lez v10, :cond_18

    .line 483
    .line 484
    move-wide/from16 v19, v26

    .line 485
    .line 486
    :cond_18
    iget-object v10, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf8/c;

    .line 487
    .line 488
    move-wide/from16 v23, v4

    .line 489
    .line 490
    iget-wide v4, v10, Lf8/c;->c:J

    .line 491
    .line 492
    cmp-long v10, v4, v23

    .line 493
    .line 494
    if-eqz v10, :cond_19

    .line 495
    .line 496
    add-long v4, v19, v4

    .line 497
    .line 498
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 499
    .line 500
    .line 501
    move-result-wide v19

    .line 502
    :cond_19
    move-wide/from16 v30, v19

    .line 503
    .line 504
    iget-wide v4, v0, Ls7/t$f;->b:J

    .line 505
    .line 506
    cmp-long v10, v4, v23

    .line 507
    .line 508
    if-eqz v10, :cond_1b

    .line 509
    .line 510
    move-wide/from16 v28, v4

    .line 511
    .line 512
    move-wide/from16 v32, v8

    .line 513
    .line 514
    invoke-static/range {v28 .. v33}, Lv7/u0;->k(JJJ)J

    .line 515
    .line 516
    .line 517
    move-result-wide v30

    .line 518
    :cond_1a
    :goto_10
    move-wide/from16 v34, v30

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_1b
    move-wide/from16 v32, v8

    .line 522
    .line 523
    iget-object v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf8/c;

    .line 524
    .line 525
    iget-object v4, v4, Lf8/c;->j:Lf8/l;

    .line 526
    .line 527
    if-eqz v4, :cond_1a

    .line 528
    .line 529
    iget-wide v4, v4, Lf8/l;->b:J

    .line 530
    .line 531
    cmp-long v8, v4, v23

    .line 532
    .line 533
    if-eqz v8, :cond_1a

    .line 534
    .line 535
    move-wide/from16 v28, v4

    .line 536
    .line 537
    invoke-static/range {v28 .. v33}, Lv7/u0;->k(JJJ)J

    .line 538
    .line 539
    .line 540
    move-result-wide v30

    .line 541
    goto :goto_10

    .line 542
    :goto_11
    cmp-long v4, v34, v13

    .line 543
    .line 544
    if-lez v4, :cond_1c

    .line 545
    .line 546
    move-wide/from16 v36, v34

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :cond_1c
    move-wide/from16 v36, v13

    .line 550
    .line 551
    :goto_12
    monitor-enter p0

    .line 552
    :try_start_0
    iget-object v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Ls7/t$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    .line 554
    monitor-exit p0

    .line 555
    iget-wide v4, v4, Ls7/t$f;->a:J

    .line 556
    .line 557
    cmp-long v8, v4, v23

    .line 558
    .line 559
    if-eqz v8, :cond_1d

    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_1d
    iget-object v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf8/c;

    .line 563
    .line 564
    iget-object v5, v4, Lf8/c;->j:Lf8/l;

    .line 565
    .line 566
    if-eqz v5, :cond_1e

    .line 567
    .line 568
    iget-wide v8, v5, Lf8/l;->a:J

    .line 569
    .line 570
    cmp-long v5, v8, v23

    .line 571
    .line 572
    if-eqz v5, :cond_1e

    .line 573
    .line 574
    move-wide v4, v8

    .line 575
    goto :goto_13

    .line 576
    :cond_1e
    iget-wide v4, v4, Lf8/c;->g:J

    .line 577
    .line 578
    cmp-long v8, v4, v23

    .line 579
    .line 580
    if-eqz v8, :cond_1f

    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_1f
    iget-wide v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:J

    .line 584
    .line 585
    :goto_13
    cmp-long v8, v4, v34

    .line 586
    .line 587
    if-gez v8, :cond_20

    .line 588
    .line 589
    move-wide/from16 v4, v34

    .line 590
    .line 591
    :cond_20
    cmp-long v8, v4, v36

    .line 592
    .line 593
    const-wide/16 v9, 0x2

    .line 594
    .line 595
    if-lez v8, :cond_21

    .line 596
    .line 597
    div-long v4, v38, v9

    .line 598
    .line 599
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    sub-long v4, v11, v4

    .line 604
    .line 605
    invoke-static {v4, v5}, Lv7/u0;->t0(J)J

    .line 606
    .line 607
    .line 608
    move-result-wide v32

    .line 609
    invoke-static/range {v32 .. v37}, Lv7/u0;->k(JJJ)J

    .line 610
    .line 611
    .line 612
    move-result-wide v4

    .line 613
    :cond_21
    move-wide/from16 v19, v9

    .line 614
    .line 615
    move-wide/from16 v13, v34

    .line 616
    .line 617
    move-wide/from16 v9, v36

    .line 618
    .line 619
    iget v8, v0, Ls7/t$f;->d:F

    .line 620
    .line 621
    const v17, -0x800001

    .line 622
    .line 623
    .line 624
    cmpl-float v25, v8, v17

    .line 625
    .line 626
    if-eqz v25, :cond_22

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_22
    iget-object v8, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf8/c;

    .line 630
    .line 631
    iget-object v8, v8, Lf8/c;->j:Lf8/l;

    .line 632
    .line 633
    if-eqz v8, :cond_23

    .line 634
    .line 635
    iget v8, v8, Lf8/l;->d:F

    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_23
    move/from16 v8, v17

    .line 639
    .line 640
    :goto_14
    iget v0, v0, Ls7/t$f;->e:F

    .line 641
    .line 642
    cmpl-float v25, v0, v17

    .line 643
    .line 644
    if-eqz v25, :cond_24

    .line 645
    .line 646
    goto :goto_15

    .line 647
    :cond_24
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf8/c;

    .line 648
    .line 649
    iget-object v0, v0, Lf8/c;->j:Lf8/l;

    .line 650
    .line 651
    if-eqz v0, :cond_25

    .line 652
    .line 653
    iget v0, v0, Lf8/l;->e:F

    .line 654
    .line 655
    goto :goto_15

    .line 656
    :cond_25
    move/from16 v0, v17

    .line 657
    .line 658
    :goto_15
    cmpl-float v25, v8, v17

    .line 659
    .line 660
    if-nez v25, :cond_27

    .line 661
    .line 662
    cmpl-float v17, v0, v17

    .line 663
    .line 664
    if-nez v17, :cond_27

    .line 665
    .line 666
    iget-object v15, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf8/c;

    .line 667
    .line 668
    iget-object v15, v15, Lf8/c;->j:Lf8/l;

    .line 669
    .line 670
    move-wide/from16 v28, v6

    .line 671
    .line 672
    if-eqz v15, :cond_26

    .line 673
    .line 674
    iget-wide v6, v15, Lf8/l;->a:J

    .line 675
    .line 676
    cmp-long v6, v6, v23

    .line 677
    .line 678
    if-nez v6, :cond_28

    .line 679
    .line 680
    :cond_26
    const/high16 v8, 0x3f800000    # 1.0f

    .line 681
    .line 682
    move v0, v8

    .line 683
    goto :goto_16

    .line 684
    :cond_27
    move-wide/from16 v28, v6

    .line 685
    .line 686
    :cond_28
    :goto_16
    new-instance v6, Ls7/t$f$a;

    .line 687
    .line 688
    invoke-direct {v6}, Ls7/t$f$a;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v4, v5}, Ls7/t$f$a;->k(J)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v13, v14}, Ls7/t$f$a;->i(J)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v9, v10}, Ls7/t$f$a;->g(J)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6, v8}, Ls7/t$f$a;->j(F)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6, v0}, Ls7/t$f$a;->h(F)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6}, Ls7/t$f$a;->f()Ls7/t$f;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->U(Ls7/t$f;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf8/c;

    .line 714
    .line 715
    iget-wide v4, v0, Lf8/c;->a:J

    .line 716
    .line 717
    invoke-static/range {v28 .. v29}, Lv7/u0;->t0(J)J

    .line 718
    .line 719
    .line 720
    move-result-wide v6

    .line 721
    add-long/2addr v6, v4

    .line 722
    invoke-direct {v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->H()Ls7/t$f;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iget-wide v4, v0, Ls7/t$f;->a:J

    .line 727
    .line 728
    invoke-static {v4, v5}, Lv7/u0;->Y(J)J

    .line 729
    .line 730
    .line 731
    move-result-wide v4

    .line 732
    sub-long/2addr v11, v4

    .line 733
    div-long v4, v38, v19

    .line 734
    .line 735
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 736
    .line 737
    .line 738
    move-result-wide v2

    .line 739
    cmp-long v0, v11, v2

    .line 740
    .line 741
    if-gez v0, :cond_29

    .line 742
    .line 743
    move-wide/from16 v40, v2

    .line 744
    .line 745
    move-wide/from16 v31, v6

    .line 746
    .line 747
    :goto_17
    move-object/from16 v0, v22

    .line 748
    .line 749
    goto :goto_18

    .line 750
    :cond_29
    move-wide/from16 v31, v6

    .line 751
    .line 752
    move-wide/from16 v40, v11

    .line 753
    .line 754
    goto :goto_17

    .line 755
    :catchall_0
    move-exception v0

    .line 756
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 757
    throw v0

    .line 758
    :cond_2a
    move-wide/from16 v23, v4

    .line 759
    .line 760
    move-wide/from16 v28, v6

    .line 761
    .line 762
    move-object/from16 v0, v22

    .line 763
    .line 764
    move-wide/from16 v31, v23

    .line 765
    .line 766
    move-wide/from16 v40, v26

    .line 767
    .line 768
    :goto_18
    iget-wide v2, v0, Lf8/g;->b:J

    .line 769
    .line 770
    invoke-static {v2, v3}, Lv7/u0;->Y(J)J

    .line 771
    .line 772
    .line 773
    move-result-wide v2

    .line 774
    sub-long v36, v28, v2

    .line 775
    .line 776
    new-instance v28, Landroidx/media3/exoplayer/dash/DashMediaSource$a;

    .line 777
    .line 778
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf8/c;

    .line 779
    .line 780
    iget-wide v2, v0, Lf8/c;->a:J

    .line 781
    .line 782
    iget-wide v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    .line 783
    .line 784
    iget v6, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:I

    .line 785
    .line 786
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d()Ls7/t;

    .line 787
    .line 788
    .line 789
    move-result-object v43

    .line 790
    iget-object v7, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf8/c;

    .line 791
    .line 792
    iget-boolean v7, v7, Lf8/c;->d:Z

    .line 793
    .line 794
    if-eqz v7, :cond_2b

    .line 795
    .line 796
    invoke-direct {v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->H()Ls7/t$f;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    :goto_19
    move-object/from16 v42, v0

    .line 801
    .line 802
    move-wide/from16 v29, v2

    .line 803
    .line 804
    move-wide/from16 v33, v4

    .line 805
    .line 806
    move/from16 v35, v6

    .line 807
    .line 808
    move-object/from16 v44, v7

    .line 809
    .line 810
    goto :goto_1a

    .line 811
    :cond_2b
    const/4 v7, 0x0

    .line 812
    goto :goto_19

    .line 813
    :goto_1a
    invoke-direct/range {v28 .. v44}, Landroidx/media3/exoplayer/dash/DashMediaSource$a;-><init>(JJJIJJJLf8/c;Ls7/t;Ls7/t$f;)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v0, v28

    .line 817
    .line 818
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/a;->z(Ls7/f0;)V

    .line 819
    .line 820
    .line 821
    iget-boolean v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    .line 822
    .line 823
    if-nez v0, :cond_35

    .line 824
    .line 825
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 826
    .line 827
    move-object/from16 v2, v21

    .line 828
    .line 829
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 830
    .line 831
    .line 832
    if-eqz v16, :cond_32

    .line 833
    .line 834
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 835
    .line 836
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf8/c;

    .line 837
    .line 838
    iget-wide v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    .line 839
    .line 840
    invoke-static {v4, v5}, Lv7/u0;->I(J)J

    .line 841
    .line 842
    .line 843
    move-result-wide v4

    .line 844
    invoke-virtual {v3}, Lf8/c;->c()I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    const/16 v18, 0x1

    .line 849
    .line 850
    add-int/lit8 v6, v6, -0x1

    .line 851
    .line 852
    invoke-virtual {v3, v6}, Lf8/c;->b(I)Lf8/g;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    iget-wide v8, v7, Lf8/g;->b:J

    .line 857
    .line 858
    iget-object v7, v7, Lf8/g;->c:Ljava/util/List;

    .line 859
    .line 860
    invoke-static {v8, v9}, Lv7/u0;->Y(J)J

    .line 861
    .line 862
    .line 863
    move-result-wide v8

    .line 864
    invoke-virtual {v3, v6}, Lf8/c;->e(I)J

    .line 865
    .line 866
    .line 867
    move-result-wide v10

    .line 868
    invoke-static {v4, v5}, Lv7/u0;->Y(J)J

    .line 869
    .line 870
    .line 871
    move-result-wide v4

    .line 872
    iget-wide v12, v3, Lf8/c;->a:J

    .line 873
    .line 874
    invoke-static {v12, v13}, Lv7/u0;->Y(J)J

    .line 875
    .line 876
    .line 877
    move-result-wide v12

    .line 878
    iget-wide v14, v3, Lf8/c;->e:J

    .line 879
    .line 880
    invoke-static {v14, v15}, Lv7/u0;->Y(J)J

    .line 881
    .line 882
    .line 883
    move-result-wide v14

    .line 884
    cmp-long v3, v14, v23

    .line 885
    .line 886
    const-wide/32 v18, 0x4c4b40

    .line 887
    .line 888
    .line 889
    if-eqz v3, :cond_2c

    .line 890
    .line 891
    cmp-long v3, v14, v18

    .line 892
    .line 893
    if-gez v3, :cond_2c

    .line 894
    .line 895
    goto :goto_1b

    .line 896
    :cond_2c
    move-wide/from16 v14, v18

    .line 897
    .line 898
    :goto_1b
    const/4 v3, 0x0

    .line 899
    :goto_1c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    if-ge v3, v6, :cond_31

    .line 904
    .line 905
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    check-cast v6, Lf8/a;

    .line 910
    .line 911
    iget-object v6, v6, Lf8/a;->c:Ljava/util/List;

    .line 912
    .line 913
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 914
    .line 915
    .line 916
    move-result v16

    .line 917
    if-eqz v16, :cond_2d

    .line 918
    .line 919
    move/from16 v16, v3

    .line 920
    .line 921
    const/4 v3, 0x0

    .line 922
    goto :goto_1d

    .line 923
    :cond_2d
    move/from16 v16, v3

    .line 924
    .line 925
    const/4 v3, 0x0

    .line 926
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    check-cast v6, Lf8/j;

    .line 931
    .line 932
    invoke-virtual {v6}, Lf8/j;->l()Le8/f;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    if-eqz v6, :cond_30

    .line 937
    .line 938
    add-long v17, v12, v8

    .line 939
    .line 940
    invoke-interface {v6, v10, v11, v4, v5}, Le8/f;->e(JJ)J

    .line 941
    .line 942
    .line 943
    move-result-wide v19

    .line 944
    add-long v19, v19, v17

    .line 945
    .line 946
    sub-long v19, v19, v4

    .line 947
    .line 948
    cmp-long v6, v19, v26

    .line 949
    .line 950
    if-gtz v6, :cond_2e

    .line 951
    .line 952
    goto :goto_1d

    .line 953
    :cond_2e
    const-wide/32 v17, 0x186a0

    .line 954
    .line 955
    .line 956
    sub-long v21, v14, v17

    .line 957
    .line 958
    cmp-long v6, v19, v21

    .line 959
    .line 960
    if-ltz v6, :cond_2f

    .line 961
    .line 962
    cmp-long v6, v19, v14

    .line 963
    .line 964
    if-lez v6, :cond_30

    .line 965
    .line 966
    add-long v17, v14, v17

    .line 967
    .line 968
    cmp-long v6, v19, v17

    .line 969
    .line 970
    if-gez v6, :cond_30

    .line 971
    .line 972
    :cond_2f
    move-wide/from16 v14, v19

    .line 973
    .line 974
    :cond_30
    :goto_1d
    add-int/lit8 v6, v16, 0x1

    .line 975
    .line 976
    move v3, v6

    .line 977
    goto :goto_1c

    .line 978
    :cond_31
    const-wide/16 v3, 0x3e8

    .line 979
    .line 980
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 981
    .line 982
    invoke-static {v14, v15, v3, v4, v5}, Laj/e;->b(JJLjava/math/RoundingMode;)J

    .line 983
    .line 984
    .line 985
    move-result-wide v3

    .line 986
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 987
    .line 988
    .line 989
    :cond_32
    iget-boolean v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Z

    .line 990
    .line 991
    if-eqz v0, :cond_33

    .line 992
    .line 993
    invoke-direct {v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->V()V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :cond_33
    if-eqz p1, :cond_35

    .line 998
    .line 999
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf8/c;

    .line 1000
    .line 1001
    iget-boolean v2, v0, Lf8/c;->d:Z

    .line 1002
    .line 1003
    if-eqz v2, :cond_35

    .line 1004
    .line 1005
    iget-wide v2, v0, Lf8/c;->e:J

    .line 1006
    .line 1007
    cmp-long v0, v2, v23

    .line 1008
    .line 1009
    if-eqz v0, :cond_35

    .line 1010
    .line 1011
    cmp-long v0, v2, v26

    .line 1012
    .line 1013
    if-nez v0, :cond_34

    .line 1014
    .line 1015
    const-wide/16 v2, 0x1388

    .line 1016
    .line 1017
    :cond_34
    iget-wide v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:J

    .line 1018
    .line 1019
    add-long/2addr v4, v2

    .line 1020
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v2

    .line 1024
    sub-long/2addr v4, v2

    .line 1025
    move-wide/from16 v2, v26

    .line 1026
    .line 1027
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v2

    .line 1031
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 1032
    .line 1033
    iget-object v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Le8/d;

    .line 1034
    .line 1035
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1036
    .line 1037
    .line 1038
    :cond_35
    return-void
.end method

.method private T(Lf8/o;Landroidx/media3/exoplayer/upstream/c$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/o;",
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Landroidx/media3/datasource/b;

    .line 4
    .line 5
    iget-object p1, p1, Lf8/o;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v2, Ly7/i$a;

    .line 12
    .line 13
    invoke-direct {v2}, Ly7/i$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ly7/i$a;->i(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v2, p1}, Ly7/i$a;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ly7/i$a;->a()Ly7/i;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/media3/exoplayer/upstream/c;-><init>(Landroidx/media3/datasource/b;Ly7/i;ILandroidx/media3/exoplayer/upstream/c$a;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroidx/media3/exoplayer/dash/DashMediaSource$f;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$f;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Landroidx/media3/exoplayer/upstream/Loader;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p2, p1}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private declared-synchronized U(Ls7/t$f;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Ls7/t$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method private V()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Le8/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Landroidx/media3/exoplayer/upstream/Loader;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Landroidx/media3/exoplayer/upstream/Loader;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Z

    .line 37
    .line 38
    new-instance v0, Ly7/i$a;

    .line 39
    .line 40
    invoke-direct {v0}, Ly7/i$a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ly7/i$a;->i(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ly7/i$a;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ly7/i$a;->a()Ly7/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Landroidx/media3/exoplayer/upstream/c;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Landroidx/media3/datasource/b;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:Landroidx/media3/exoplayer/upstream/c$a;

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-direct {v1, v2, v0, v4, v3}, Landroidx/media3/exoplayer/upstream/c;-><init>(Landroidx/media3/datasource/b;Ly7/i;ILandroidx/media3/exoplayer/upstream/c$a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:Landroidx/media3/exoplayer/dash/DashMediaSource$d;

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/b;

    .line 66
    .line 67
    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Landroidx/media3/exoplayer/upstream/Loader;

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0, v2}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v1
.end method


# virtual methods
.method protected final A()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Landroidx/media3/datasource/b;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Landroidx/media3/exoplayer/upstream/Loader;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/upstream/Loader;->l(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Landroidx/media3/exoplayer/upstream/Loader;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d()Ls7/t;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Ls7/t;->c:Ls7/t$f;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iput-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Ls7/t$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:J

    .line 29
    .line 30
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:J

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Ljava/io/IOException;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    .line 53
    .line 54
    iput v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:I

    .line 55
    .line 56
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:J

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Le8/b;

    .line 64
    .line 65
    invoke-virtual {v0}, Le8/b;->e()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Landroidx/media3/exoplayer/drm/f;

    .line 69
    .line 70
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/f;->release()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method

.method final J(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    cmp-long v0, v0, p1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:J

    .line 19
    .line 20
    return-void
.end method

.method final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Le8/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->V()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final L(Landroidx/media3/exoplayer/upstream/c;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/c<",
            "*>;JJ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lp8/f;

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 4
    .line 5
    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/c;->b:Ly7/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p2

    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lp8/f;-><init>(JLy7/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v2, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 31
    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/source/p$a;

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/p$a;->d(Lp8/f;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method final M(Landroidx/media3/exoplayer/upstream/c;JJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/c<",
            "Lf8/c;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Lp8/f;

    .line 6
    .line 7
    iget-wide v3, v0, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/upstream/c;->b:Ly7/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v12

    .line 23
    move-wide/from16 v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, Lp8/f;-><init>(JLy7/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    move-wide v13, v8

    .line 31
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/b;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v3, v2

    .line 37
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/source/p$a;

    .line 38
    .line 39
    iget v4, v0, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 40
    .line 41
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual/range {v2 .. v12}, Landroidx/media3/exoplayer/source/p$a;->e(Lp8/f;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lf8/c;

    .line 63
    .line 64
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf8/c;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    move v3, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v3}, Lf8/c;->c()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_0
    invoke-virtual {v2, v4}, Lf8/c;->b(I)Lf8/g;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-wide v5, v5, Lf8/g;->b:J

    .line 80
    .line 81
    move v7, v4

    .line 82
    :goto_1
    if-ge v7, v3, :cond_1

    .line 83
    .line 84
    iget-object v8, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf8/c;

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Lf8/c;->b(I)Lf8/g;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-wide v8, v8, Lf8/g;->b:J

    .line 91
    .line 92
    cmp-long v8, v8, v5

    .line 93
    .line 94
    if-gez v8, :cond_1

    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-boolean v5, v2, Lf8/c;->d:Z

    .line 100
    .line 101
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    sub-int/2addr v3, v7

    .line 110
    invoke-virtual {v2}, Lf8/c;->c()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-le v3, v5, :cond_2

    .line 115
    .line 116
    const-string v2, "DashMediaSource"

    .line 117
    .line 118
    const-string v3, "Loaded out of sync manifest"

    .line 119
    .line 120
    invoke-static {v2, v3}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-wide v10, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:J

    .line 125
    .line 126
    cmp-long v3, v10, v8

    .line 127
    .line 128
    move-wide v15, v8

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    iget-wide v8, v2, Lf8/c;->h:J

    .line 132
    .line 133
    const-wide/16 v17, 0x3e8

    .line 134
    .line 135
    mul-long v8, v8, v17

    .line 136
    .line 137
    cmp-long v3, v8, v10

    .line 138
    .line 139
    if-gtz v3, :cond_4

    .line 140
    .line 141
    const-string v3, "DashMediaSource"

    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v5, "Loaded stale dynamic manifest: "

    .line 146
    .line 147
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-wide v7, v2, Lf8/c;->h:J

    .line 151
    .line 152
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ", "

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-wide v7, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:J

    .line 161
    .line 162
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v3, v2}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    iget v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:I

    .line 173
    .line 174
    add-int/lit8 v3, v2, 0x1

    .line 175
    .line 176
    iput v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:I

    .line 177
    .line 178
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/b;

    .line 179
    .line 180
    iget v0, v0, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 181
    .line 182
    invoke-interface {v3, v0}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ge v2, v0, :cond_3

    .line 187
    .line 188
    iget v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:I

    .line 189
    .line 190
    sub-int/2addr v0, v6

    .line 191
    mul-int/lit16 v0, v0, 0x3e8

    .line 192
    .line 193
    const/16 v2, 0x1388

    .line 194
    .line 195
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-long v2, v0

    .line 200
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 201
    .line 202
    iget-object v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Le8/d;

    .line 203
    .line 204
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    .line 209
    .line 210
    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Ljava/io/IOException;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    iput v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:I

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    move-wide v15, v8

    .line 220
    :goto_3
    iput-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf8/c;

    .line 221
    .line 222
    iget-boolean v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Z

    .line 223
    .line 224
    iget-boolean v2, v2, Lf8/c;->d:Z

    .line 225
    .line 226
    and-int/2addr v2, v3

    .line 227
    iput-boolean v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Z

    .line 228
    .line 229
    sub-long v2, v13, p4

    .line 230
    .line 231
    iput-wide v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:J

    .line 232
    .line 233
    iput-wide v13, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:J

    .line 234
    .line 235
    iget v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:I

    .line 236
    .line 237
    add-int/2addr v2, v7

    .line 238
    iput v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:I

    .line 239
    .line 240
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter v2

    .line 243
    :try_start_0
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/c;->b:Ly7/i;

    .line 244
    .line 245
    iget-object v3, v3, Ly7/i;->a:Landroid/net/Uri;

    .line 246
    .line 247
    iget-object v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/net/Uri;

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_6

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf8/c;

    .line 257
    .line 258
    iget-object v3, v3, Lf8/c;->k:Landroid/net/Uri;

    .line 259
    .line 260
    if-eqz v3, :cond_7

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lt8/e;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :goto_4
    iput-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/net/Uri;

    .line 272
    .line 273
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf8/c;

    .line 275
    .line 276
    iget-boolean v2, v0, Lf8/c;->d:Z

    .line 277
    .line 278
    if-eqz v2, :cond_11

    .line 279
    .line 280
    iget-wide v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    .line 281
    .line 282
    cmp-long v2, v2, v15

    .line 283
    .line 284
    if-nez v2, :cond_11

    .line 285
    .line 286
    iget-object v0, v0, Lf8/c;->i:Lf8/o;

    .line 287
    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    iget-object v2, v0, Lf8/o;->a:Ljava/lang/String;

    .line 291
    .line 292
    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    .line 293
    .line 294
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_f

    .line 299
    .line 300
    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    .line 301
    .line 302
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_8

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_8
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    .line 310
    .line 311
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_e

    .line 316
    .line 317
    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    .line 318
    .line 319
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_9

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_9
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 327
    .line 328
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_d

    .line 333
    .line 334
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 335
    .line 336
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_a

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 344
    .line 345
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_c

    .line 350
    .line 351
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 352
    .line 353
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 361
    .line 362
    const-string v2, "Unsupported UTC timing scheme"

    .line 363
    .line 364
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->R(Ljava/io/IOException;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_c
    :goto_6
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Landroidx/media3/exoplayer/upstream/Loader;

    .line 372
    .line 373
    new-instance v2, Landroidx/media3/exoplayer/dash/c;

    .line 374
    .line 375
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/dash/c;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/util/e;->i(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/util/e$a;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_d
    :goto_7
    new-instance v2, Landroidx/media3/exoplayer/dash/DashMediaSource$g;

    .line 383
    .line 384
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->T(Lf8/o;Landroidx/media3/exoplayer/upstream/c$a;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_e
    :goto_8
    new-instance v2, Landroidx/media3/exoplayer/dash/DashMediaSource$c;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->T(Lf8/o;Landroidx/media3/exoplayer/upstream/c$a;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_f
    :goto_9
    :try_start_1
    iget-object v0, v0, Lf8/o;->b:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v0}, Lv7/u0;->b0(Ljava/lang/String;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    iget-wide v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:J

    .line 407
    .line 408
    sub-long/2addr v2, v4

    .line 409
    iput-wide v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    .line 410
    .line 411
    invoke-direct {v1, v6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->S(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :catch_0
    move-exception v0

    .line 416
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->R(Ljava/io/IOException;)V

    .line 417
    .line 418
    .line 419
    :goto_a
    return-void

    .line 420
    :cond_10
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Landroidx/media3/exoplayer/upstream/Loader;

    .line 421
    .line 422
    new-instance v2, Landroidx/media3/exoplayer/dash/c;

    .line 423
    .line 424
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/dash/c;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/util/e;->i(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/util/e$a;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_11
    invoke-direct {v1, v6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->S(Z)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 437
    throw v0
.end method

.method final N(Landroidx/media3/exoplayer/upstream/c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/c<",
            "Lf8/c;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Landroidx/media3/exoplayer/upstream/Loader$b;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    new-instance v1, Lp8/f;

    .line 4
    .line 5
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 6
    .line 7
    iget-object v4, p1, Landroidx/media3/exoplayer/upstream/c;->b:Ly7/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v1 .. v12}, Lp8/f;-><init>(JLy7/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 28
    .line 29
    new-instance v2, Landroidx/media3/exoplayer/upstream/b$c;

    .line 30
    .line 31
    move/from16 v3, p7

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Ljava/io/IOException;I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/b;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/upstream/b;->a(Landroidx/media3/exoplayer/upstream/b$c;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v4, v2, v4

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    invoke-static {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->h(JZ)Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader$b;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    xor-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/source/p$a;

    .line 66
    .line 67
    invoke-virtual {v4, v1, p1, v0, v3}, Landroidx/media3/exoplayer/source/p$a;->g(Lp8/f;ILjava/io/IOException;Z)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method final O(Landroidx/media3/exoplayer/upstream/c;JJI)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/c<",
            "Lf8/c;",
            ">;JJI)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp8/f;

    .line 6
    .line 7
    iget-wide v2, v0, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/media3/exoplayer/upstream/c;->b:Ly7/i;

    .line 10
    .line 11
    move-wide/from16 v5, p2

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Lp8/f;-><init>(JLy7/i;J)V

    .line 14
    .line 15
    .line 16
    move-object v4, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lp8/f;

    .line 19
    .line 20
    iget-wide v3, v0, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 21
    .line 22
    iget-object v5, v0, Landroidx/media3/exoplayer/upstream/c;->b:Ly7/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v12

    .line 36
    move-wide/from16 v8, p2

    .line 37
    .line 38
    move-wide/from16 v10, p4

    .line 39
    .line 40
    invoke-direct/range {v2 .. v13}, Lp8/f;-><init>(JLy7/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    .line 43
    move-object v4, v2

    .line 44
    :goto_0
    iget v5, v0, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 45
    .line 46
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/source/p$a;

    .line 57
    .line 58
    const/4 v6, -0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move/from16 v14, p6

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v14}, Landroidx/media3/exoplayer/source/p$a;->h(Lp8/f;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method final P(Landroidx/media3/exoplayer/upstream/c;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/c<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lp8/f;

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 4
    .line 5
    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/c;->b:Ly7/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p2

    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lp8/f;-><init>(JLy7/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v2, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 31
    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/source/p$a;

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/p$a;->e(Lp8/f;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->e()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr v0, p2

    .line 63
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->S(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method final Q(Landroidx/media3/exoplayer/upstream/c;JJLjava/io/IOException;)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/c<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Landroidx/media3/exoplayer/upstream/Loader$b;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    new-instance v1, Lp8/f;

    .line 4
    .line 5
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 6
    .line 7
    iget-object v4, p1, Landroidx/media3/exoplayer/upstream/c;->b:Ly7/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v1 .. v12}, Lp8/f;-><init>(JLy7/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/source/p$a;

    .line 31
    .line 32
    invoke-virtual {v3, v1, p1, v0, v2}, Landroidx/media3/exoplayer/source/p$a;->g(Lp8/f;ILjava/io/IOException;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->R(Ljava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 44
    .line 45
    return-object p1
.end method

.method public final declared-synchronized d()Ls7/t;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ls7/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final e(Landroidx/media3/exoplayer/source/o$b;Lt8/b;J)Landroidx/media3/exoplayer/source/n;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->t(Landroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/source/p$a;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->r(Landroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/drm/e$a;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    new-instance v4, Landroidx/media3/exoplayer/dash/b;

    .line 26
    .line 27
    iget v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:I

    .line 28
    .line 29
    add-int v5, v1, v8

    .line 30
    .line 31
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf8/c;

    .line 32
    .line 33
    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Ly7/p;

    .line 34
    .line 35
    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Landroidx/media3/exoplayer/dash/f$b;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a;->w()Lc8/g2;

    .line 40
    .line 41
    .line 42
    move-result-object v21

    .line 43
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Le8/b;

    .line 44
    .line 45
    iget-object v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:Landroidx/media3/exoplayer/dash/a$a;

    .line 46
    .line 47
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Landroidx/media3/exoplayer/drm/f;

    .line 48
    .line 49
    iget-object v13, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/b;

    .line 50
    .line 51
    iget-object v15, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Lt8/i;

    .line 52
    .line 53
    move-wide/from16 v16, v1

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k:Lkr/e;

    .line 56
    .line 57
    move-wide/from16 v18, v16

    .line 58
    .line 59
    move-object/from16 v17, v15

    .line 60
    .line 61
    move-wide/from16 v15, v18

    .line 62
    .line 63
    move-object/from16 v18, p2

    .line 64
    .line 65
    move-object/from16 v19, v1

    .line 66
    .line 67
    move-object/from16 v20, v3

    .line 68
    .line 69
    invoke-direct/range {v4 .. v21}, Landroidx/media3/exoplayer/dash/b;-><init>(ILf8/c;Le8/b;ILandroidx/media3/exoplayer/dash/a$a;Ly7/p;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/e$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/p$a;JLt8/i;Lt8/b;Lkr/e;Landroidx/media3/exoplayer/dash/f$b;Lc8/g2;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v4
.end method

.method public final h(Landroidx/media3/exoplayer/source/n;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/dash/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/b;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget p1, p1, Landroidx/media3/exoplayer/dash/b;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Ls7/t;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d()Ls7/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ls7/t;->b:Ls7/t$g;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ls7/t;->b:Ls7/t$g;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Ls7/t$g;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v2, v0, Ls7/t$g;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Ls7/t$g;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, v0, Ls7/t$g;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Ls7/t$g;->c:Ls7/t$e;

    .line 35
    .line 36
    iget-object v0, v0, Ls7/t$g;->c:Ls7/t$e;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final declared-synchronized k(Ls7/t;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ls7/t;

    .line 3
    .line 4
    iget-object p1, p1, Ls7/t;->c:Ls7/t$f;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Ls7/t$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Lt8/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lt8/i;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final y(Ly7/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Ly7/p;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->w()Lc8/g2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Landroidx/media3/exoplayer/drm/f;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Landroidx/media3/exoplayer/drm/f;->a(Landroid/os/Looper;Lc8/g2;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/f;->prepare()V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->S(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i:Landroidx/media3/datasource/b$a;

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/media3/datasource/b$a;->a()Landroidx/media3/datasource/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Landroidx/media3/datasource/b;

    .line 35
    .line 36
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 37
    .line 38
    const-string v0, "DashMediaSource"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Landroidx/media3/exoplayer/upstream/Loader;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Lv7/u0;->t(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->V()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
