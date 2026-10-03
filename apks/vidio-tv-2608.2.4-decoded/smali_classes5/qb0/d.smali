.class public final Lqb0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb0/p0;


# instance fields
.field final synthetic d:Lqb0/c;

.field final synthetic e:Lqb0/p0;


# direct methods
.method constructor <init>(Lqb0/c;Lqb0/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb0/d;->d:Lqb0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lqb0/d;->e:Lqb0/p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P(Lqb0/h;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lqb0/h;->size()J

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
    invoke-static/range {v0 .. v5}, Lqb0/b;->b(JJJ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p2, v0

    .line 17
    .line 18
    if-lez v2, :cond_4

    .line 19
    .line 20
    iget-object v2, p1, Lqb0/h;->d:Lqb0/m0;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_1
    const-wide/32 v3, 0x10000

    .line 26
    .line 27
    .line 28
    cmp-long v3, v0, v3

    .line 29
    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    iget v3, v2, Lqb0/m0;->c:I

    .line 33
    .line 34
    iget v4, v2, Lqb0/m0;->b:I

    .line 35
    .line 36
    sub-int/2addr v3, v4

    .line 37
    int-to-long v3, v3

    .line 38
    add-long/2addr v0, v3

    .line 39
    cmp-long v3, v0, p2

    .line 40
    .line 41
    if-ltz v3, :cond_0

    .line 42
    .line 43
    move-wide v0, p2

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object v2, v2, Lqb0/m0;->f:Lqb0/m0;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget-object v2, p0, Lqb0/d;->e:Lqb0/p0;

    .line 52
    .line 53
    iget-object v3, p0, Lqb0/d;->d:Lqb0/c;

    .line 54
    .line 55
    invoke-virtual {v3}, Lqb0/c;->u()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    check-cast v2, Lqb0/g0;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v0, v1}, Lqb0/g0;->P(Lqb0/h;J)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-virtual {v3}, Lqb0/c;->v()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    sub-long/2addr p2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v3, p1}, Lqb0/c;->w(Ljava/io/IOException;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_4

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    :try_start_1
    invoke-virtual {v3}, Lqb0/c;->v()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v3, p1}, Lqb0/c;->w(Ljava/io/IOException;)Ljava/io/IOException;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_4
    invoke-virtual {v3}, Lqb0/c;->v()Z

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqb0/d;->e:Lqb0/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lqb0/d;->d:Lqb0/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqb0/c;->u()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    check-cast v0, Lqb0/g0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqb0/g0;->close()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lqb0/c;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Lqb0/c;->w(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_1
    invoke-virtual {v1}, Lqb0/c;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1, v0}, Lqb0/c;->w(Ljava/io/IOException;)Ljava/io/IOException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v1}, Lqb0/c;->v()Z

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqb0/d;->e:Lqb0/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lqb0/d;->d:Lqb0/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqb0/c;->u()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    check-cast v0, Lqb0/g0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqb0/g0;->flush()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lqb0/c;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Lqb0/c;->w(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_1
    invoke-virtual {v1}, Lqb0/c;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1, v0}, Lqb0/c;->w(Ljava/io/IOException;)Ljava/io/IOException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v1}, Lqb0/c;->v()Z

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final timeout()Lqb0/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb0/d;->d:Lqb0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AsyncTimeout.sink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqb0/d;->e:Lqb0/p0;

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
