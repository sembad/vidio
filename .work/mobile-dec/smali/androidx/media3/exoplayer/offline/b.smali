.class public final Landroidx/media3/exoplayer/offline/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/media3/datasource/cache/a$a;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/offline/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/a$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/b;->a:Landroidx/media3/datasource/cache/a$a;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/b;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/b;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    return-void
.end method

.method private static b(Ljava/lang/Class;Landroidx/media3/datasource/cache/a$a;)Landroidx/media3/exoplayer/offline/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/z;",
            ">;",
            "Landroidx/media3/datasource/cache/a$a;",
            ")",
            "Landroidx/media3/exoplayer/offline/z;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Landroidx/media3/datasource/cache/a$a;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/media3/exoplayer/offline/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "Downloader factory missing"

    .line 26
    .line 27
    invoke-static {p1, p0}, Ldf0/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private c(ILandroidx/media3/datasource/cache/a$a;)Landroidx/media3/exoplayer/offline/z;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/media3/exoplayer/offline/z;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const-class v1, Lca/a$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/offline/b;->b(Ljava/lang/Class;Landroidx/media3/datasource/cache/a$a;)Landroidx/media3/exoplayer/offline/z;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p2, "Unsupported type: "

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory"

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/offline/b;->b(Ljava/lang/Class;Landroidx/media3/datasource/cache/a$a;)Landroidx/media3/exoplayer/offline/z;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-class v1, Lz9/c$a;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/offline/b;->b(Ljava/lang/Class;Landroidx/media3/datasource/cache/a$a;)Landroidx/media3/exoplayer/offline/z;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/b;->c:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/r;
    .locals 11

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v2}, Lo9/w0;->R(Landroid/net/Uri;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/b;->a:Landroidx/media3/datasource/cache/a$a;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v2, v3, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->I:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 25
    .line 26
    new-instance v3, Landroidx/media3/exoplayer/offline/v;

    .line 27
    .line 28
    new-instance v2, Ll9/u$b;

    .line 29
    .line 30
    invoke-direct {v2}, Ll9/u$b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ll9/u$b;->l(Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ll9/u$b;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ll9/u$b;->a()Ll9/u;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-wide v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->c:J

    .line 46
    .line 47
    :goto_0
    move-wide v7, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-wide v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->d:J

    .line 55
    .line 56
    :goto_2
    move-wide v9, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_3
    iget-object v6, p0, Landroidx/media3/exoplayer/offline/b;->b:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v10}, Landroidx/media3/exoplayer/offline/v;-><init>(Ll9/u;Landroidx/media3/datasource/cache/a$a;Ljava/util/concurrent/Executor;JJ)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    const-string p1, "Unsupported type: "

    .line 68
    .line 69
    invoke-static {v2, p1}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return-object p1

    .line 78
    :cond_3
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/b;->c:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-static {v3, v2}, Lo9/w0;->l(Landroid/util/SparseArray;I)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroidx/media3/exoplayer/offline/z;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :try_start_0
    invoke-direct {p0, v2, v5}, Landroidx/media3/exoplayer/offline/b;->c(ILandroidx/media3/datasource/cache/a$a;)Landroidx/media3/exoplayer/offline/z;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_4
    new-instance v3, Ll9/u$b;

    .line 98
    .line 99
    invoke-direct {v3}, Ll9/u$b;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v4, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->J:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ll9/u$b;->l(Landroid/net/Uri;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->i:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ll9/u$b;->j(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ll9/u$b;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ll9/u$b;->a()Ll9/u;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    iget-wide v0, v4, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->c:J

    .line 122
    .line 123
    invoke-interface {v2, v0, v1}, Landroidx/media3/exoplayer/offline/z;->a(J)Landroidx/media3/exoplayer/offline/z;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-wide v3, v4, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->d:J

    .line 128
    .line 129
    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/offline/z;->d(J)Landroidx/media3/exoplayer/offline/z;

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/b;->b:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/offline/z;->b(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/z;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/offline/z;->c(Ll9/u;)Landroidx/media3/exoplayer/offline/y;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    const-string v0, "Module missing for content type "

    .line 146
    .line 147
    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, p1}, Ldf0/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    return-object p1
.end method
