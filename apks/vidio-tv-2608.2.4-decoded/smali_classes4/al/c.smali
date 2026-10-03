.class public final Lal/c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final d:Ljava/io/OutputStream;

.field private final e:Lcom/google/firebase/perf/util/Timer;

.field i:Lyk/g;

.field v:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lyk/g;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lal/c;->v:J

    .line 7
    .line 8
    iput-object p1, p0, Lal/c;->d:Ljava/io/OutputStream;

    .line 9
    .line 10
    iput-object p2, p0, Lal/c;->i:Lyk/g;

    .line 11
    .line 12
    iput-object p3, p0, Lal/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lal/c;->v:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    iget-object v3, p0, Lal/c;->i:Lyk/g;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Lyk/g;->i(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lal/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v3, v1, v2}, Lyk/g;->m(J)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lal/c;->d:Ljava/io/OutputStream;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v1

    .line 30
    invoke-static {v0, v3, v3}, Lal/a;->a(Lcom/google/firebase/perf/util/Timer;Lyk/g;Lyk/g;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lal/c;->d:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
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
    iget-object v1, p0, Lal/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 9
    .line 10
    iget-object v2, p0, Lal/c;->i:Lyk/g;

    .line 11
    .line 12
    invoke-static {v1, v2, v2}, Lal/a;->a(Lcom/google/firebase/perf/util/Timer;Lyk/g;Lyk/g;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final write(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lal/c;->i:Lyk/g;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lal/c;->d:Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lal/c;->v:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    iput-wide v1, p0, Lal/c;->v:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lyk/g;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object v1, p0, Lal/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 21
    .line 22
    invoke-static {v1, v0, v0}, Lal/a;->a(Lcom/google/firebase/perf/util/Timer;Lyk/g;Lyk/g;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final write([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lal/c;->i:Lyk/g;

    :try_start_0
    iget-object v1, p0, Lal/c;->d:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 27
    iget-wide v1, p0, Lal/c;->v:J

    array-length p1, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lal/c;->v:J

    .line 28
    invoke-virtual {v0, v1, v2}, Lyk/g;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    iget-object v1, p0, Lal/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 30
    invoke-static {v1, v0, v0}, Lal/a;->a(Lcom/google/firebase/perf/util/Timer;Lyk/g;Lyk/g;)V

    .line 31
    throw p1
.end method

.method public final write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lal/c;->i:Lyk/g;

    :try_start_0
    iget-object v1, p0, Lal/c;->d:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    iget-wide p1, p0, Lal/c;->v:J

    int-to-long v1, p3

    add-long/2addr p1, v1

    iput-wide p1, p0, Lal/c;->v:J

    .line 34
    invoke-virtual {v0, p1, p2}, Lyk/g;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 35
    iget-object p2, p0, Lal/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 36
    invoke-static {p2, v0, v0}, Lal/a;->a(Lcom/google/firebase/perf/util/Timer;Lyk/g;Lyk/g;)V

    .line 37
    throw p1
.end method
