.class public final Landroidx/media3/exoplayer/drm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/n;


# instance fields
.field private final a:Landroidx/media3/datasource/b$a;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/f;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, Lyj/i;->e(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/l;->a:Landroidx/media3/datasource/b$a;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/l;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, p0, Landroidx/media3/exoplayer/drm/l;->c:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/l;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/l;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/l;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final executeKeyRequest(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/j$a;)Landroidx/media3/exoplayer/drm/n$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/drm/j$a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/drm/l;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/l;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Ll9/i;->e:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const-string v3, "text/xml"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v3, Ll9/i;->c:Ljava/util/UUID;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const-string v3, "application/json"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v3, "application/octet-stream"

    .line 51
    .line 52
    :goto_0
    const-string v4, "Content-Type"

    .line 53
    .line 54
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const-string p1, "SOAPAction"

    .line 64
    .line 65
    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/l;->d:Ljava/util/HashMap;

    .line 71
    .line 72
    monitor-enter p1

    .line 73
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/l;->d:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/l;->a:Landroidx/media3/datasource/b$a;

    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/media3/datasource/b$a;->a()Landroidx/media3/datasource/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2}, Landroidx/media3/exoplayer/drm/j$a;->a()[B

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, v0, p2, v1}, Landroidx/media3/exoplayer/drm/g;->a(Landroidx/media3/datasource/b;Ljava/lang/String;[BLjava/util/Map;)Landroidx/media3/exoplayer/drm/n$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p2, v0

    .line 96
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p2

    .line 98
    :cond_5
    new-instance v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 99
    .line 100
    new-instance p1, Lr9/i$a;

    .line 101
    .line 102
    invoke-direct {p1}, Lr9/i$a;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lr9/i$a;->i(Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lr9/i$a;->a()Lr9/i;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, Lcom/google/common/collect/m0;->m()Lcom/google/common/collect/m0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p1, "No license URL"

    .line 121
    .line 122
    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Lr9/i;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public final executeProvisionRequest(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/j$e;)Landroidx/media3/exoplayer/drm/n$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v0, "{\"signedRequest\":\""

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroidx/media3/exoplayer/drm/j$e;->a()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "\"}"

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v3, v2, [[B

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object p1, v3, v1

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    move p1, v4

    .line 34
    :goto_0
    if-ge p1, v2, :cond_0

    .line 35
    .line 36
    aget-object v1, v3, p1

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    int-to-long v7, v1

    .line 40
    add-long/2addr v5, v7

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    long-to-int p1, v5

    .line 45
    int-to-long v7, p1

    .line 46
    cmp-long v1, v5, v7

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v4

    .line 52
    :goto_1
    const-string v1, "the total number of elements (%s) in the arrays must fit in an int"

    .line 53
    .line 54
    invoke-static {v5, v6, v1, v0}, Lyj/i;->c(JLjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    new-array v0, p1, [B

    .line 58
    .line 59
    move v1, v4

    .line 60
    move v5, v1

    .line 61
    :goto_2
    if-ge v1, v2, :cond_2

    .line 62
    .line 63
    aget-object v6, v3, v1

    .line 64
    .line 65
    array-length v7, v6

    .line 66
    invoke-static {v6, v4, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    array-length v6, v6

    .line 70
    add-int/2addr v5, v6

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/l;->a:Landroidx/media3/datasource/b$a;

    .line 75
    .line 76
    invoke-interface {v1}, Landroidx/media3/datasource/b$a;->a()Landroidx/media3/datasource/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p2}, Landroidx/media3/exoplayer/drm/j$e;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v2, Lbk/c;->i:Lbk/c;

    .line 85
    .line 86
    invoke-virtual {v2}, Lbk/c;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "Content-Length"

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v4, "Content-Type"

    .line 97
    .line 98
    invoke-static {v4, v2, v3, p1}, Lcom/google/common/collect/m0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/collect/m0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1, p2, v0, p1}, Landroidx/media3/exoplayer/drm/g;->a(Landroidx/media3/datasource/b;Ljava/lang/String;[BLjava/util/Map;)Landroidx/media3/exoplayer/drm/n$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
