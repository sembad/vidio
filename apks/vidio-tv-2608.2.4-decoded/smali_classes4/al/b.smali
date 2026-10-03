.class public final Lal/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private F:J

.field private final d:Ljava/io/InputStream;

.field private final e:Lyk/g;

.field private final i:Lcom/google/firebase/perf/util/Timer;

.field private v:J

.field private w:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lyk/g;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lal/b;->v:J

    .line 7
    .line 8
    iput-wide v0, p0, Lal/b;->F:J

    .line 9
    .line 10
    iput-object p3, p0, Lal/b;->i:Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    iput-object p1, p0, Lal/b;->d:Ljava/io/InputStream;

    .line 13
    .line 14
    iput-object p2, p0, Lal/b;->e:Lyk/g;

    .line 15
    .line 16
    invoke-virtual {p2}, Lyk/g;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lal/b;->w:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lal/b;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lal/b;->i:Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    iget-object v2, p0, Lal/b;->e:Lyk/g;

    .line 12
    .line 13
    invoke-static {v1, v2, v2}, Lal/a;->a(Lcom/google/firebase/perf/util/Timer;Lyk/g;Lyk/g;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lal/b;->e:Lyk/g;

    .line 2
    .line 3
    iget-object v1, p0, Lal/b;->i:Lcom/google/firebase/perf/util/Timer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lal/b;->F:J

    .line 10
    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    cmp-long v4, v4, v6

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iput-wide v2, p0, Lal/b;->F:J

    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v2, p0, Lal/b;->d:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lal/b;->v:J

    .line 25
    .line 26
    cmp-long v4, v2, v6

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lyk/g;->l(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-wide v2, p0, Lal/b;->w:J

    .line 37
    .line 38
    cmp-long v4, v2, v6

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lyk/g;->o(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-wide v2, p0, Lal/b;->F:J

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lyk/g;->n(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lyk/g;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    invoke-static {v1, v0, v0}, Lal/a;->a(Lcom/google/firebase/perf/util/Timer;Lyk/g;Lyk/g;)V

    .line 55
    .line 56
    .line 57
    throw v2
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/b;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lal/b;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final read()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lal/b;->i:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    iget-object v1, p0, Lal/b;->e:Lyk/g;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lal/b;->d:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, p0, Lal/b;->w:J

    .line 16
    .line 17
    const-wide/16 v7, -0x1

    .line 18
    .line 19
    cmp-long v5, v5, v7

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iput-wide v3, p0, Lal/b;->w:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 v5, -0x1

    .line 29
    if-ne v2, v5, :cond_1

    .line 30
    .line 31
    iget-wide v5, p0, Lal/b;->F:J

    .line 32
    .line 33
    cmp-long v5, v5, v7

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    iput-wide v3, p0, Lal/b;->F:J

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4}, Lyk/g;->n(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lyk/g;->b()V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    iget-wide v3, p0, Lal/b;->v:J

    .line 47
    .line 48
    const-wide/16 v5, 0x1

    .line 49
    .line 50
    add-long/2addr v3, v5

    .line 51
    iput-wide v3, p0, Lal/b;->v:J

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Lyk/g;->l(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :goto_1
    invoke-static {v0, v1, v1}, Lal/a;->a(Lcom/google/firebase/perf/util/Timer;Lyk/g;Lyk/g;)V

    .line 58
    .line 59
    .line 60
    throw v2
.end method

.method public final read([B)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lal/b;->i:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lal/b;->e:Lyk/g;

    :try_start_0
    iget-object v2, p0, Lal/b;->d:Ljava/io/InputStream;

    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v2

    .line 75
    iget-wide v4, p0, Lal/b;->w:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 76
    iput-wide v2, p0, Lal/b;->w:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    if-ne p1, v4, :cond_1

    .line 77
    iget-wide v4, p0, Lal/b;->F:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 78
    iput-wide v2, p0, Lal/b;->F:J

    .line 79
    invoke-virtual {v1, v2, v3}, Lyk/g;->n(J)V

    .line 80
    invoke-virtual {v1}, Lyk/g;->b()V

    return p1

    .line 81
    :cond_1
    iget-wide v2, p0, Lal/b;->v:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lal/b;->v:J

    .line 82
    invoke-virtual {v1, v2, v3}, Lyk/g;->l(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 83
    :goto_1
    invoke-static {v0, v1, v1}, Lal/a;->a(Lcom/google/firebase/perf/util/Timer;Lyk/g;Lyk/g;)V

    .line 84
    throw p1
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lal/b;->i:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lal/b;->e:Lyk/g;

    :try_start_0
    iget-object v2, p0, Lal/b;->d:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 62
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide p2

    .line 63
    iget-wide v2, p0, Lal/b;->w:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 64
    iput-wide p2, p0, Lal/b;->w:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 65
    iget-wide v2, p0, Lal/b;->F:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 66
    iput-wide p2, p0, Lal/b;->F:J

    .line 67
    invoke-virtual {v1, p2, p3}, Lyk/g;->n(J)V

    .line 68
    invoke-virtual {v1}, Lyk/g;->b()V

    return p1

    .line 69
    :cond_1
    iget-wide p2, p0, Lal/b;->v:J

    int-to-long v2, p1

    add-long/2addr p2, v2

    iput-wide p2, p0, Lal/b;->v:J

    .line 70
    invoke-virtual {v1, p2, p3}, Lyk/g;->l(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 71
    :goto_1
    invoke-static {v0, v1, v1}, Lal/a;->a(Lcom/google/firebase/perf/util/Timer;Lyk/g;Lyk/g;)V

    .line 72
    throw p1
.end method

.method public final reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lal/b;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lal/b;->i:Lcom/google/firebase/perf/util/Timer;

    .line 9
    .line 10
    iget-object v2, p0, Lal/b;->e:Lyk/g;

    .line 11
    .line 12
    invoke-static {v1, v2, v2}, Lal/a;->a(Lcom/google/firebase/perf/util/Timer;Lyk/g;Lyk/g;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lal/b;->i:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    iget-object v1, p0, Lal/b;->e:Lyk/g;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lal/b;->d:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lal/b;->w:J

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iput-wide v2, p0, Lal/b;->w:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    cmp-long v4, p1, v6

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-wide v4, p0, Lal/b;->F:J

    .line 33
    .line 34
    cmp-long v4, v4, v6

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    iput-wide v2, p0, Lal/b;->F:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lyk/g;->n(J)V

    .line 41
    .line 42
    .line 43
    return-wide p1

    .line 44
    :cond_1
    iget-wide v2, p0, Lal/b;->v:J

    .line 45
    .line 46
    add-long/2addr v2, p1

    .line 47
    iput-wide v2, p0, Lal/b;->v:J

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lyk/g;->l(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-wide p1

    .line 53
    :goto_1
    invoke-static {v0, v1, v1}, Lal/a;->a(Lcom/google/firebase/perf/util/Timer;Lyk/g;Lyk/g;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
