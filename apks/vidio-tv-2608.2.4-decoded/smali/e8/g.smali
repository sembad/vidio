.class public final Le8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf8/j;Ljava/lang/String;Lf8/i;ILjava/util/Map;)Ly7/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/j;",
            "Ljava/lang/String;",
            "Lf8/i;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ly7/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly7/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly7/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lf8/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ly7/i$a;->i(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p2, Lf8/i;->a:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ly7/i$a;->h(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p2, Lf8/i;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ly7/i$a;->g(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lf8/j;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lf8/j;->b:Lyi/h0;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lf8/b;

    .line 38
    .line 39
    iget-object p0, p0, Lf8/b;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lf8/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-virtual {v0, p1}, Ly7/i$a;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Ly7/i$a;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p4}, Ly7/i$a;->e(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ly7/i$a;->a()Ly7/i;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static b(Landroidx/media3/datasource/cache/a;ILf8/j;)Lw8/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lf8/j;->n()Lf8/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p2, Lf8/j;->a:Landroidx/media3/common/a;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Ls9/r$a;->a:Ls9/r$a;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string v3, "video/webm"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string v3, "audio/webm"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance v1, Ln9/c;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v1, v2, v3}, Ln9/c;-><init>(Ls9/r$a;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Lp9/d;

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lp9/d;-><init>(Ls9/r$a;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v2, Lr8/d;

    .line 48
    .line 49
    invoke-direct {v2, v1, p1, v0}, Lr8/d;-><init>(Lw8/o;ILandroidx/media3/common/a;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p2}, Lf8/j;->n()Lf8/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lf8/j;->m()Lf8/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v1, p2, Lf8/j;->b:Lyi/h0;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lf8/b;

    .line 74
    .line 75
    iget-object v1, v1, Lf8/b;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lf8/i;->a(Lf8/i;Ljava/lang/String;)Lf8/i;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-static {p0, p2, v2, p1}, Le8/g;->c(Landroidx/media3/datasource/cache/a;Lf8/j;Lr8/d;Lf8/i;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v0, v1

    .line 88
    :goto_1
    invoke-static {p0, p2, v2, v0}, Le8/g;->c(Landroidx/media3/datasource/cache/a;Lf8/j;Lr8/d;Lf8/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v2}, Lr8/d;->release()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lr8/d;->a()Lw8/g;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    invoke-virtual {v2}, Lr8/d;->release()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method private static c(Landroidx/media3/datasource/cache/a;Lf8/j;Lr8/d;Lf8/i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf8/j;->b:Lyi/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lf8/b;

    .line 9
    .line 10
    iget-object v0, v0, Lf8/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lyi/j0;->j()Lyi/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v0, p3, v1, v2}, Le8/g;->a(Lf8/j;Ljava/lang/String;Lf8/i;ILjava/util/Map;)Ly7/i;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v3, Lr8/l;

    .line 21
    .line 22
    iget-object v6, p1, Lf8/j;->a:Landroidx/media3/common/a;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v4, p0

    .line 27
    move-object v9, p2

    .line 28
    invoke-direct/range {v3 .. v9}, Lr8/l;-><init>(Landroidx/media3/datasource/b;Ly7/i;Landroidx/media3/common/a;ILjava/lang/Object;Lr8/f;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lr8/l;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
