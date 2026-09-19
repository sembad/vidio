.class public final Lie0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie0/q0;


# instance fields
.field final synthetic c:Lie0/c;

.field final synthetic d:Lie0/q0;


# direct methods
.method constructor <init>(Lie0/c;Lie0/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie0/e;->c:Lie0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lie0/e;->d:Lie0/q0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lie0/e;->d:Lie0/q0;

    .line 2
    .line 3
    iget-object v1, p0, Lie0/e;->c:Lie0/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lie0/c;->u()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    check-cast v0, Lie0/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Lie0/w;->close()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lie0/c;->v()Z

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
    invoke-virtual {v1, v0}, Lie0/c;->w(Ljava/io/IOException;)Ljava/io/IOException;

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
    invoke-virtual {v1}, Lie0/c;->v()Z

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
    invoke-virtual {v1, v0}, Lie0/c;->w(Ljava/io/IOException;)Ljava/io/IOException;

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
    invoke-virtual {v1}, Lie0/c;->v()Z

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final read(Lie0/g;J)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lie0/e;->d:Lie0/q0;

    .line 5
    .line 6
    iget-object v1, p0, Lie0/e;->c:Lie0/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lie0/c;->u()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    check-cast v0, Lie0/w;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lie0/w;->read(Lie0/g;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1}, Lie0/c;->v()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Lie0/c;->w(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-virtual {v1}, Lie0/c;->v()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1, p1}, Lie0/c;->w(Ljava/io/IOException;)Ljava/io/IOException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v1}, Lie0/c;->v()Z

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final timeout()Lie0/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lie0/e;->c:Lie0/c;

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
    const-string v1, "AsyncTimeout.source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lie0/e;->d:Lie0/q0;

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
