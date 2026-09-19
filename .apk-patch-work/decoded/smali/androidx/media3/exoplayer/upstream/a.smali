.class public final Landroidx/media3/exoplayer/upstream/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/b;


# virtual methods
.method public final a(Landroidx/media3/exoplayer/upstream/b$c;)J
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/b$c;->a:Ljava/io/IOException;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/media3/common/ParserException;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Landroidx/media3/datasource/DataSourceException;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroidx/media3/datasource/DataSourceException;

    .line 27
    .line 28
    iget v1, v1, Landroidx/media3/datasource/DataSourceException;->c:I

    .line 29
    .line 30
    const/16 v2, 0x7d8

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_2
    iget p1, p1, Landroidx/media3/exoplayer/upstream/b$c;->b:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    mul-int/lit16 p1, p1, 0x3e8

    .line 51
    .line 52
    const/16 v0, 0x1388

    .line 53
    .line 54
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v0, p1

    .line 59
    return-wide v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method public final c(Landroidx/media3/exoplayer/upstream/b$a;Landroidx/media3/exoplayer/upstream/b$c;)Landroidx/media3/exoplayer/upstream/b$b;
    .locals 2

    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/upstream/b$c;->a:Ljava/io/IOException;

    .line 2
    .line 3
    instance-of v0, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 9
    .line 10
    iget p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->i:I

    .line 11
    .line 12
    const/16 v0, 0x193

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x194

    .line 17
    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x19a

    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x1a0

    .line 25
    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x1f4

    .line 29
    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1f7

    .line 33
    .line 34
    if-ne p2, v0, :cond_3

    .line 35
    .line 36
    :cond_1
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/upstream/b$a;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p1, Landroidx/media3/exoplayer/upstream/b$b;

    .line 44
    .line 45
    const-wide/32 v0, 0x493e0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2, v0, v1}, Landroidx/media3/exoplayer/upstream/b$b;-><init>(IJ)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    const/4 p2, 0x2

    .line 53
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/upstream/b$a;->a(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Landroidx/media3/exoplayer/upstream/b$b;

    .line 60
    .line 61
    const-wide/32 v0, 0xea60

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2, v0, v1}, Landroidx/media3/exoplayer/upstream/b$b;-><init>(IJ)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method
