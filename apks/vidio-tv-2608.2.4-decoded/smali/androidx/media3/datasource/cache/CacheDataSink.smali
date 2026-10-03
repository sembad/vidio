.class public final Landroidx/media3/datasource/cache/CacheDataSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;,
        Landroidx/media3/datasource/cache/CacheDataSink$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/datasource/cache/Cache;

.field private final b:J

.field private final c:I

.field private d:Ly7/i;

.field private e:J

.field private f:Ljava/io/File;

.field private g:Ljava/io/OutputStream;

.field private h:J

.field private i:J

.field private j:Landroidx/media3/datasource/cache/g;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->a:Landroidx/media3/datasource/cache/Cache;

    .line 8
    .line 9
    const-wide/32 v0, 0x500000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->b:J

    .line 13
    .line 14
    const/16 p1, 0x5000

    .line 15
    .line 16
    iput p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->c:I

    .line 17
    .line 18
    return-void
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-static {v0}, Lv7/u0;->h(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->a:Landroidx/media3/datasource/cache/Cache;

    .line 22
    .line 23
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    .line 24
    .line 25
    invoke-interface {v1, v0, v2, v3}, Landroidx/media3/datasource/cache/Cache;->i(Ljava/io/File;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 31
    .line 32
    invoke-static {v2}, Lv7/u0;->h(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    .line 38
    .line 39
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private c(Ly7/i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Ly7/i;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    :goto_0
    move-wide v7, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->e:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v9, p1, Ly7/i;->h:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v0, p1, Ly7/i;->f:J

    .line 26
    .line 27
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J

    .line 28
    .line 29
    add-long v5, v0, v2

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->a:Landroidx/media3/datasource/cache/Cache;

    .line 32
    .line 33
    invoke-interface/range {v4 .. v9}, Landroidx/media3/datasource/cache/Cache;->h(JJLjava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    .line 38
    .line 39
    new-instance p1, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->c:I

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->j:Landroidx/media3/datasource/cache/g;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Landroidx/media3/datasource/cache/g;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->j:Landroidx/media3/datasource/cache/g;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/media3/datasource/cache/g;->a(Ljava/io/OutputStream;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->j:Landroidx/media3/datasource/cache/g;

    .line 66
    .line 67
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 71
    .line 72
    :goto_3
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ly7/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ly7/i;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Ly7/i;->g:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Ly7/i;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->d:Ly7/i;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->d:Ly7/i;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, Ly7/i;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->b:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->e:J

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J

    .line 47
    .line 48
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/CacheDataSink;->c(Ly7/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->d:Ly7/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/datasource/cache/CacheDataSink;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final write([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->d:Ly7/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p3, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    .line 10
    .line 11
    iget-wide v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->e:J

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/datasource/cache/CacheDataSink;->b()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/media3/datasource/cache/CacheDataSink;->c(Ly7/i;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    sub-int v2, p3, v1

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    iget-wide v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->e:J

    .line 30
    .line 31
    iget-wide v6, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    .line 32
    .line 33
    sub-long/2addr v4, v6

    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-int v2, v2

    .line 39
    iget-object v3, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 40
    .line 41
    sget-object v4, Lv7/u0;->a:Ljava/lang/String;

    .line 42
    .line 43
    add-int v4, p2, v1

    .line 44
    .line 45
    invoke-virtual {v3, p1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 46
    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    iget-wide v3, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    .line 50
    .line 51
    int-to-long v5, v2

    .line 52
    add-long/2addr v3, v5

    .line 53
    iput-wide v3, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    .line 54
    .line 55
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J

    .line 56
    .line 57
    add-long/2addr v2, v5

    .line 58
    iput-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_2
    new-instance p2, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_2
    :goto_3
    return-void
.end method
