.class public final Lie0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie0/o0;


# instance fields
.field private final c:Lie0/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/zip/Deflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lie0/g;Ljava/util/zip/Deflater;)V
    .locals 1
    .param p1    # Lie0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lie0/j0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lie0/j0;-><init>(Lie0/o0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lie0/l;->c:Lie0/j0;

    .line 10
    .line 11
    iput-object p2, p0, Lie0/l;->d:Ljava/util/zip/Deflater;

    .line 12
    .line 13
    return-void
.end method

.method private final b(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lie0/l;->c:Lie0/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lie0/j0;->d:Lie0/g;

    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lie0/g;->d0(I)Lie0/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v2, Lie0/l0;->a:[B

    .line 11
    .line 12
    iget v4, v2, Lie0/l0;->c:I

    .line 13
    .line 14
    iget-object v5, p0, Lie0/l;->d:Ljava/util/zip/Deflater;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    rsub-int v6, v4, 0x2000

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    :try_start_0
    invoke-virtual {v5, v3, v4, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    rsub-int v6, v4, 0x2000

    .line 29
    .line 30
    invoke-virtual {v5, v3, v4, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_1
    if-lez v3, :cond_2

    .line 35
    .line 36
    iget v4, v2, Lie0/l0;->c:I

    .line 37
    .line 38
    add-int/2addr v4, v3

    .line 39
    iput v4, v2, Lie0/l0;->c:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lie0/g;->size()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    int-to-long v2, v3

    .line 46
    add-long/2addr v4, v2

    .line 47
    invoke-virtual {v1, v4, v5}, Lie0/g;->U(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lie0/j0;->b()Lie0/i;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget p1, v2, Lie0/l0;->b:I

    .line 61
    .line 62
    iget v0, v2, Lie0/l0;->c:I

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lie0/l0;->a()Lie0/l0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Lie0/g;->c:Lie0/l0;

    .line 71
    .line 72
    invoke-static {v2}, Lie0/m0;->a(Lie0/l0;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 77
    .line 78
    const-string v1, "Deflater already closed"

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lie0/l;->d:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-boolean v1, p0, Lie0/l;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1}, Lie0/l;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lie0/l;->c:Lie0/j0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lie0/j0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_2
    move-exception v0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lie0/l;->e:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :goto_3
    return-void

    .line 42
    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lie0/l;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lie0/l;->c:Lie0/j0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lie0/j0;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m1(Lie0/g;J)V
    .locals 6
    .param p1    # Lie0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lie0/g;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-wide v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lie0/b;->b(JJJ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lie0/g;->c:Lie0/l0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v1, v0, Lie0/l0;->c:I

    .line 26
    .line 27
    iget v2, v0, Lie0/l0;->b:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v1, v1

    .line 36
    iget-object v2, v0, Lie0/l0;->a:[B

    .line 37
    .line 38
    iget v3, v0, Lie0/l0;->b:I

    .line 39
    .line 40
    iget-object v4, p0, Lie0/l;->d:Ljava/util/zip/Deflater;

    .line 41
    .line 42
    invoke-virtual {v4, v2, v3, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, v2}, Lie0/l;->b(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lie0/g;->size()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    int-to-long v4, v1

    .line 54
    sub-long/2addr v2, v4

    .line 55
    invoke-virtual {p1, v2, v3}, Lie0/g;->U(J)V

    .line 56
    .line 57
    .line 58
    iget v2, v0, Lie0/l0;->b:I

    .line 59
    .line 60
    add-int/2addr v2, v1

    .line 61
    iput v2, v0, Lie0/l0;->b:I

    .line 62
    .line 63
    iget v1, v0, Lie0/l0;->c:I

    .line 64
    .line 65
    if-ne v2, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lie0/l0;->a()Lie0/l0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p1, Lie0/g;->c:Lie0/l0;

    .line 72
    .line 73
    invoke-static {v0}, Lie0/m0;->a(Lie0/l0;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    sub-long/2addr p2, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public final timeout()Lie0/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lie0/l;->c:Lie0/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lie0/j0;->c:Lie0/o0;

    .line 4
    .line 5
    invoke-interface {v0}, Lie0/o0;->timeout()Lie0/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeflaterSink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lie0/l;->c:Lie0/j0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
