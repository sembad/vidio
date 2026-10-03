.class final Landroidx/mediarouter/media/g;
.super Landroid/media/MediaRoute2ProviderService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/g$d;,
        Landroidx/mediarouter/media/g$b;,
        Landroidx/mediarouter/media/g$c;
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field private final c:Ljava/lang/Object;

.field final d:Landroidx/mediarouter/media/MediaRouteProviderService$c;

.field final e:Landroidx/collection/a;

.field final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile v:Landroidx/mediarouter/media/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MR2ProviderService"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRoute2ProviderService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/mediarouter/media/g;->e:Landroidx/collection/a;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/mediarouter/media/g;->i:Landroid/util/SparseArray;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/mediarouter/media/g;->d:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    .line 26
    .line 27
    return-void
.end method

.method private a(Landroidx/mediarouter/media/g$d;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/mediarouter/media/g;->e:Landroidx/collection/a;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object v1, p1, Landroidx/mediarouter/media/g$d;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/mediarouter/media/g;->e:Landroidx/collection/a;

    .line 23
    .line 24
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method private b(Ljava/lang/String;)Landroidx/mediarouter/media/j$e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/mediarouter/media/g;->e:Landroidx/collection/a;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/mediarouter/media/g$d;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/g$d;->a(Ljava/lang/String;)Landroidx/mediarouter/media/j$e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method private c(Ljava/lang/String;)Landroidx/mediarouter/media/j$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/g;->e:Landroidx/collection/a;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/mediarouter/media/g$d;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/g$d;->c()Landroidx/mediarouter/media/j$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/h;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g;->d:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService$d;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->i:Landroidx/mediarouter/media/j;

    .line 11
    .line 12
    :goto_0
    const-string v2, "MR2ProviderService"

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/mediarouter/media/g;->v:Landroidx/mediarouter/media/m;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/g;->v:Landroidx/mediarouter/media/m;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/mediarouter/media/m;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/mediarouter/media/h;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/mediarouter/media/h;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, ": Couldn\'t find a route : "

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    const-string p1, ": no provider info"

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-object v1
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/media/MediaRoute2ProviderService;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final e(Landroidx/mediarouter/media/MediaRouteProviderService$c$a;Landroidx/mediarouter/media/j$e;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "notifyRouteControllerAdded"

    .line 2
    .line 3
    invoke-direct {p0, p5, v0}, Landroidx/mediarouter/media/g;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v1, p2, Landroidx/mediarouter/media/j$b;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p2, Landroidx/mediarouter/media/j$b;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    move-object v5, p2

    .line 18
    :goto_0
    move v8, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/mediarouter/media/h;->d()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_1
    new-instance v2, Landroidx/mediarouter/media/g$b;

    .line 34
    .line 35
    invoke-direct {v2, p2, p5}, Landroidx/mediarouter/media/g$b;-><init>(Landroidx/mediarouter/media/j$e;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v5, v2

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    new-instance v3, Landroidx/mediarouter/media/g$d;

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    move-object v4, p0

    .line 45
    move-object v9, p1

    .line 46
    invoke-direct/range {v3 .. v9}, Landroidx/mediarouter/media/g$d;-><init>(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/j$b;JILandroidx/mediarouter/media/MediaRouteProviderService$c$a;)V

    .line 47
    .line 48
    .line 49
    iput-object p5, v3, Landroidx/mediarouter/media/g$d;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v3}, Landroidx/mediarouter/media/g;->a(Landroidx/mediarouter/media/g$d;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, v4, Landroidx/mediarouter/media/g;->i:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Landroid/media/RoutingSessionInfo$Builder;

    .line 61
    .line 62
    invoke-direct {p2, p1, p4}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/mediarouter/media/h;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/media/RoutingSessionInfo$Builder;->setName(Ljava/lang/CharSequence;)Landroid/media/RoutingSessionInfo$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Landroidx/mediarouter/media/h;->i()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeHandling(I)Landroid/media/RoutingSessionInfo$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0}, Landroidx/mediarouter/media/h;->h()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/media/RoutingSessionInfo$Builder;->setVolume(I)Landroid/media/RoutingSessionInfo$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0}, Landroidx/mediarouter/media/h;->j()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeMax(I)Landroid/media/RoutingSessionInfo$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0}, Landroidx/mediarouter/media/h;->d()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1, p5}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    invoke-virtual {v0}, Landroidx/mediarouter/media/h;->d()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_4

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p3}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    :goto_4
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v3, p1}, Landroidx/mediarouter/media/g$d;->e(Landroid/media/RoutingSessionInfo;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/g;->i:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/mediarouter/media/g;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/g;->e:Landroidx/collection/a;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/mediarouter/media/g$d;

    .line 27
    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/g$d;->d(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method final g(Landroid/os/Messenger;ILjava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Landroid/media/MediaRoute2ProviderService;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MR2ProviderService"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "onCustomCommand: Couldn\'t find a session"

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/g;->c(Ljava/lang/String;)Landroidx/mediarouter/media/j$b;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    const-string p1, "onControlRequest: Couldn\'t find a controller"

    .line 22
    .line 23
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    int-to-long p1, p2

    .line 27
    const/4 p3, 0x3

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Landroidx/mediarouter/media/g$a;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Landroidx/mediarouter/media/g$a;-><init>(Landroid/os/Messenger;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4, v0}, Landroidx/mediarouter/media/j$e;->d(Landroid/content/Intent;Landroidx/mediarouter/media/q$c;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h(Landroidx/mediarouter/media/j$b;Landroidx/mediarouter/media/h;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/j$b;",
            "Landroidx/mediarouter/media/h;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/j$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/g;->e:Landroidx/collection/a;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/mediarouter/media/g$d;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/mediarouter/media/g$d;->c()Landroidx/mediarouter/media/j$b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-ne v3, p1, :cond_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string p1, "MR2ProviderService"

    .line 47
    .line 48
    const-string p2, "setDynamicRouteDescriptor: Ignoring unknown controller"

    .line 49
    .line 50
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v2, p2, p3}, Landroidx/mediarouter/media/g$d;->h(Landroidx/mediarouter/media/h;Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final i(Landroidx/mediarouter/media/m;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Landroidx/mediarouter/media/g;->v:Landroidx/mediarouter/media/m;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Landroidx/mediarouter/media/m;->b:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    new-instance v2, Landroidx/collection/a;

    .line 15
    .line 16
    invoke-direct {v2}, Landroidx/collection/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/mediarouter/media/h;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v3}, Landroidx/mediarouter/media/h;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Landroidx/mediarouter/media/g;->c:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    iget-object v4, v1, Landroidx/mediarouter/media/g;->e:Landroidx/collection/a;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x4

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroidx/mediarouter/media/g$d;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/mediarouter/media/g$d;->b()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    and-int/2addr v6, v7

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroidx/mediarouter/media/g$d;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/mediarouter/media/g$d;->c()Landroidx/mediarouter/media/j$b;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroidx/mediarouter/media/g$b;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/mediarouter/media/g$b;->s()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/mediarouter/media/g$b;->s()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroidx/mediarouter/media/h;

    .line 134
    .line 135
    invoke-virtual {v3, v5, v4}, Landroidx/mediarouter/media/g$d;->h(Landroidx/mediarouter/media/h;Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_19

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroidx/mediarouter/media/h;

    .line 163
    .line 164
    if-nez v3, :cond_7

    .line 165
    .line 166
    move-object v3, v4

    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :cond_7
    invoke-virtual {v3}, Landroidx/mediarouter/media/h;->f()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_17

    .line 178
    .line 179
    invoke-virtual {v3}, Landroidx/mediarouter/media/h;->g()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :cond_8
    new-instance v5, Landroid/media/MediaRoute2Info$Builder;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroidx/mediarouter/media/h;->f()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v3}, Landroidx/mediarouter/media/h;->g()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-instance v8, Landroid/media/MediaRoute2Info$Builder;

    .line 202
    .line 203
    invoke-direct {v8, v5, v7}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v3, Landroidx/mediarouter/media/h;->a:Landroid/os/Bundle;

    .line 207
    .line 208
    const-string v7, "status"

    .line 209
    .line 210
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v8, v5}, Landroid/media/MediaRoute2Info$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaRoute2Info$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v7, v3, Landroidx/mediarouter/media/h;->a:Landroid/os/Bundle;

    .line 219
    .line 220
    const-string v8, "connectionState"

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual {v5, v7}, Landroid/media/MediaRoute2Info$Builder;->setConnectionState(I)Landroid/media/MediaRoute2Info$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v3}, Landroidx/mediarouter/media/h;->i()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v5, v7}, Landroid/media/MediaRoute2Info$Builder;->setVolumeHandling(I)Landroid/media/MediaRoute2Info$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v3}, Landroidx/mediarouter/media/h;->h()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-virtual {v5, v7}, Landroid/media/MediaRoute2Info$Builder;->setVolume(I)Landroid/media/MediaRoute2Info$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v3}, Landroidx/mediarouter/media/h;->j()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v5, v7}, Landroid/media/MediaRoute2Info$Builder;->setVolumeMax(I)Landroid/media/MediaRoute2Info$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v3}, Landroidx/mediarouter/media/h;->b()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    new-instance v8, Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    const/4 v11, 0x3

    .line 273
    const/4 v12, 0x2

    .line 274
    const/4 v13, 0x1

    .line 275
    if-eqz v10, :cond_f

    .line 276
    .line 277
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Landroid/content/IntentFilter;

    .line 282
    .line 283
    invoke-virtual {v10}, Landroid/content/IntentFilter;->countCategories()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    move v15, v9

    .line 288
    :goto_5
    if-ge v15, v14, :cond_9

    .line 289
    .line 290
    invoke-virtual {v10, v15}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    const/16 v17, -0x1

    .line 302
    .line 303
    sparse-switch v16, :sswitch_data_0

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :sswitch_0
    const-string v6, "android.media.intent.category.REMOTE_VIDEO_PLAYBACK"

    .line 308
    .line 309
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_a

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    const/16 v17, 0x4

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :sswitch_1
    const-string v6, "android.media.intent.category.REMOTE_AUDIO_PLAYBACK"

    .line 320
    .line 321
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_b

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    move/from16 v17, v11

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :sswitch_2
    const-string v6, "android.media.intent.category.LIVE_VIDEO"

    .line 332
    .line 333
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_c

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_c
    move/from16 v17, v12

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :sswitch_3
    const-string v6, "android.media.intent.category.LIVE_AUDIO"

    .line 344
    .line 345
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-nez v6, :cond_d

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_d
    move/from16 v17, v13

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :sswitch_4
    const-string v6, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 356
    .line 357
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_e

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_e
    move/from16 v17, v9

    .line 365
    .line 366
    :goto_6
    packed-switch v17, :pswitch_data_0

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :pswitch_0
    const-string v4, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :pswitch_1
    const-string v4, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :pswitch_2
    const-string v4, "android.media.route.feature.LIVE_VIDEO"

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :pswitch_3
    const-string v4, "android.media.route.feature.LIVE_AUDIO"

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :pswitch_4
    const-string v4, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 383
    .line 384
    :goto_7
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    add-int/lit8 v15, v15, 0x1

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v6, 0x4

    .line 391
    goto :goto_5

    .line 392
    :cond_f
    invoke-virtual {v5, v8}, Landroid/media/MediaRoute2Info$Builder;->addFeatures(Ljava/util/Collection;)Landroid/media/MediaRoute2Info$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v3}, Landroidx/mediarouter/media/h;->e()Landroid/net/Uri;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v4, v5}, Landroid/media/MediaRoute2Info$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaRoute2Info$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 405
    .line 406
    const/16 v6, 0x22

    .line 407
    .line 408
    if-lt v5, v6, :cond_12

    .line 409
    .line 410
    iget-object v5, v3, Landroidx/mediarouter/media/h;->a:Landroid/os/Bundle;

    .line 411
    .line 412
    const-string v6, "deduplicationIds"

    .line 413
    .line 414
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-eqz v5, :cond_10

    .line 419
    .line 420
    new-instance v6, Ljava/util/HashSet;

    .line 421
    .line 422
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    goto :goto_8

    .line 430
    :cond_10
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 431
    .line 432
    :goto_8
    invoke-static {v4, v5}, Landroidx/mediarouter/media/t$a;->d(Landroid/media/MediaRoute2Info$Builder;Ljava/util/Set;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v4, v3}, Landroidx/mediarouter/media/t$a;->a(Landroid/media/MediaRoute2Info$Builder;Landroidx/mediarouter/media/h;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Landroidx/mediarouter/media/h;->c()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    const/16 v6, 0x3e8

    .line 443
    .line 444
    if-eq v5, v6, :cond_11

    .line 445
    .line 446
    packed-switch v5, :pswitch_data_1

    .line 447
    .line 448
    .line 449
    packed-switch v5, :pswitch_data_2

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :pswitch_5
    const/16 v9, 0x1d

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :pswitch_6
    const/16 v9, 0xa

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :pswitch_7
    const/16 v9, 0x1a

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :pswitch_8
    const/16 v9, 0x17

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :pswitch_9
    const/16 v9, 0x16

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :pswitch_a
    const/16 v9, 0xd

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :pswitch_b
    const/16 v9, 0xc

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :pswitch_c
    const/16 v9, 0xb

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :pswitch_d
    const/16 v9, 0x9

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :pswitch_e
    const/4 v9, 0x4

    .line 481
    goto :goto_9

    .line 482
    :pswitch_f
    move v9, v11

    .line 483
    goto :goto_9

    .line 484
    :pswitch_10
    move v9, v12

    .line 485
    goto :goto_9

    .line 486
    :pswitch_11
    const/16 v9, 0x3f2

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :pswitch_12
    const/16 v9, 0x3f1

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :pswitch_13
    const/16 v9, 0x3f0

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :pswitch_14
    const/16 v9, 0x3ef

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :pswitch_15
    const/16 v9, 0x3ee

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :pswitch_16
    const/16 v9, 0x3ed

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :pswitch_17
    const/16 v9, 0x3ec

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :pswitch_18
    const/16 v9, 0x3eb

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :pswitch_19
    const/16 v9, 0x8

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :pswitch_1a
    const/16 v9, 0x3ea

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :pswitch_1b
    const/16 v9, 0x3e9

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_11
    const/16 v9, 0x7d0

    .line 520
    .line 521
    :goto_9
    invoke-static {v4, v9}, Landroidx/mediarouter/media/t$a;->e(Landroid/media/MediaRoute2Info$Builder;I)V

    .line 522
    .line 523
    .line 524
    :cond_12
    invoke-virtual {v3}, Landroidx/mediarouter/media/h;->c()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eq v5, v13, :cond_13

    .line 529
    .line 530
    if-eq v5, v12, :cond_14

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_13
    const-string v5, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    .line 534
    .line 535
    invoke-virtual {v4, v5}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 536
    .line 537
    .line 538
    :cond_14
    const-string v5, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    .line 539
    .line 540
    invoke-virtual {v4, v5}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 541
    .line 542
    .line 543
    :goto_a
    invoke-virtual {v3}, Landroidx/mediarouter/media/h;->d()Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-nez v5, :cond_15

    .line 552
    .line 553
    const-string v5, "android.media.route.feature.REMOTE_GROUP_PLAYBACK"

    .line 554
    .line 555
    invoke-virtual {v4, v5}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 556
    .line 557
    .line 558
    :cond_15
    new-instance v5, Landroid/os/Bundle;

    .line 559
    .line 560
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 561
    .line 562
    .line 563
    const-string v6, "androidx.mediarouter.media.KEY_EXTRAS"

    .line 564
    .line 565
    iget-object v7, v3, Landroidx/mediarouter/media/h;->a:Landroid/os/Bundle;

    .line 566
    .line 567
    const-string v8, "extras"

    .line 568
    .line 569
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 574
    .line 575
    .line 576
    const-string v6, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    .line 577
    .line 578
    new-instance v7, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-virtual {v3}, Landroidx/mediarouter/media/h;->b()Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 588
    .line 589
    .line 590
    const-string v6, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    .line 591
    .line 592
    invoke-virtual {v3}, Landroidx/mediarouter/media/h;->c()I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    const-string v6, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    .line 600
    .line 601
    iget-object v7, v3, Landroidx/mediarouter/media/h;->a:Landroid/os/Bundle;

    .line 602
    .line 603
    const-string v8, "playbackType"

    .line 604
    .line 605
    invoke-virtual {v7, v8, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    const-string v6, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 613
    .line 614
    invoke-virtual {v3}, Landroidx/mediarouter/media/h;->f()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v5}, Landroid/media/MediaRoute2Info$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaRoute2Info$Builder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Landroidx/mediarouter/media/h;->b()Ljava/util/ArrayList;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_16

    .line 633
    .line 634
    const-string v3, "android.media.route.feature.EMPTY"

    .line 635
    .line 636
    invoke-virtual {v4, v3}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 637
    .line 638
    .line 639
    :cond_16
    invoke-virtual {v4}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    goto :goto_c

    .line 644
    :cond_17
    :goto_b
    const/4 v3, 0x0

    .line 645
    :goto_c
    if-eqz v3, :cond_18

    .line 646
    .line 647
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    :cond_18
    const/4 v4, 0x0

    .line 651
    const/4 v6, 0x4

    .line 652
    goto/16 :goto_4

    .line 653
    .line 654
    :cond_19
    invoke-virtual {v1, v0}, Landroid/media/MediaRoute2ProviderService;->notifyRoutes(Ljava/util/Collection;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :goto_d
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 659
    throw v0

    .line 660
    nop

    .line 661
    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_4
        0x3909bb2a -> :sswitch_3
        0x3a2c33cf -> :sswitch_2
        0x5f7016b6 -> :sswitch_1
        0x64ea87b1 -> :sswitch_0
    .end sparse-switch

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method final j(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/mediarouter/media/g;->b(Ljava/lang/String;)Landroidx/mediarouter/media/j$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "setRouteVolume: Couldn\'t find a controller for routeId="

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "MR2ProviderService"

    .line 14
    .line 15
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/j$e;->g(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final k(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/mediarouter/media/g;->b(Ljava/lang/String;)Landroidx/mediarouter/media/j$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "updateRouteVolume: Couldn\'t find a controller for routeId="

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "MR2ProviderService"

    .line 14
    .line 15
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/j$e;->j(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreateSession(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v7, p4

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/g;->d:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService$d;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->i:Landroidx/mediarouter/media/j;

    .line 12
    .line 13
    :goto_0
    const-string v1, "onCreateSession"

    .line 14
    .line 15
    invoke-direct {p0, p4, v1}, Landroidx/mediarouter/media/g;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/h;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const/4 v1, 0x3

    .line 20
    if-nez v9, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v1}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v2, Landroidx/mediarouter/media/j$f$a;

    .line 27
    .line 28
    invoke-direct {v2}, Landroidx/mediarouter/media/j$f$a;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object/from16 v5, p5

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Landroidx/mediarouter/media/j$f$a;->c(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p3}, Landroidx/mediarouter/media/j$f$a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/mediarouter/media/j$f$a;->a()Landroidx/mediarouter/media/j$f;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v2, p0, Landroidx/mediarouter/media/g;->v:Landroidx/mediarouter/media/m;

    .line 44
    .line 45
    iget-boolean v2, v2, Landroidx/mediarouter/media/m;->c:Z

    .line 46
    .line 47
    const-string v5, "MR2ProviderService"

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, p4, v10}, Landroidx/mediarouter/media/j;->g(Ljava/lang/String;Landroidx/mediarouter/media/j$f;)Landroidx/mediarouter/media/j$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "onCreateSession: Couldn\'t create a dynamic controller"

    .line 59
    .line 60
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, v6}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v1, 0x7

    .line 68
    move-object v2, v0

    .line 69
    :goto_1
    move v5, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v0, p4, v10}, Landroidx/mediarouter/media/j;->i(Ljava/lang/String;Landroidx/mediarouter/media/j$f;)Landroidx/mediarouter/media/j$e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const-string v0, "onCreateSession: Couldn\'t create a controller"

    .line 78
    .line 79
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v6}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {v9}, Landroidx/mediarouter/media/h;->d()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v1, v6

    .line 98
    :goto_2
    new-instance v2, Landroidx/mediarouter/media/g$b;

    .line 99
    .line 100
    invoke-direct {v2, v0, p4}, Landroidx/mediarouter/media/g$b;-><init>(Landroidx/mediarouter/media/j$e;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v2}, Landroidx/mediarouter/media/j$e;->f()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroidx/mediarouter/media/g$d;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v1, p0

    .line 111
    move-wide v3, p1

    .line 112
    invoke-direct/range {v0 .. v6}, Landroidx/mediarouter/media/g$d;-><init>(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/j$b;JILandroidx/mediarouter/media/MediaRouteProviderService$c$a;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/g;->a(Landroidx/mediarouter/media/g$d;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Landroid/media/RoutingSessionInfo$Builder;

    .line 120
    .line 121
    invoke-direct {v4, v3, p3}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Landroidx/mediarouter/media/h;->g()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v4, v3}, Landroid/media/RoutingSessionInfo$Builder;->setName(Ljava/lang/CharSequence;)Landroid/media/RoutingSessionInfo$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v9}, Landroidx/mediarouter/media/h;->i()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v3, v4}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeHandling(I)Landroid/media/RoutingSessionInfo$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v9}, Landroidx/mediarouter/media/h;->h()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v3, v4}, Landroid/media/RoutingSessionInfo$Builder;->setVolume(I)Landroid/media/RoutingSessionInfo$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v9}, Landroidx/mediarouter/media/h;->j()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, v4}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeMax(I)Landroid/media/RoutingSessionInfo$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v9}, Landroidx/mediarouter/media/h;->d()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3, p4}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    invoke-virtual {v9}, Landroidx/mediarouter/media/h;->d()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v6}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    :goto_5
    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0, v3}, Landroidx/mediarouter/media/g$d;->e(Landroid/media/RoutingSessionInfo;)V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v4, v5, 0x4

    .line 202
    .line 203
    if-nez v4, :cond_9

    .line 204
    .line 205
    and-int/lit8 v4, v5, 0x2

    .line 206
    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0, p4, v8, v3, v10}, Landroidx/mediarouter/media/g$d;->g(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;Landroidx/mediarouter/media/j$f;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    invoke-virtual {v0, p4}, Landroidx/mediarouter/media/g$d;->f(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_6
    iget-object v0, p0, Landroidx/mediarouter/media/g;->d:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    .line 217
    .line 218
    iget-object v3, v0, Landroidx/mediarouter/media/MediaRouteProviderService$d;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Lx6/a;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->j:Landroidx/mediarouter/media/n;

    .line 229
    .line 230
    invoke-virtual {v2, v3, v0}, Landroidx/mediarouter/media/j$b;->r(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/j$b$b;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final onDeselectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p3}, Landroid/media/MediaRoute2ProviderService;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MR2ProviderService"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p3, "onDeselectRoute: Couldn\'t find a session"

    .line 10
    .line 11
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "onDeselectRoute"

    .line 20
    .line 21
    invoke-direct {p0, p4, v0}, Landroidx/mediarouter/media/g;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x3

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v2}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/g;->c(Ljava/lang/String;)Landroidx/mediarouter/media/j$b;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    const-string p3, "onDeselectRoute: Couldn\'t find a controller"

    .line 39
    .line 40
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v2}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p3, p4}, Landroidx/mediarouter/media/j$b;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onDiscoveryPreferenceChanged(Landroid/media/RouteDiscoveryPreference;)V
    .locals 4
    .param p1    # Landroid/media/RouteDiscoveryPreference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/media/t;->c(Landroid/media/RouteDiscoveryPreference;)Landroidx/mediarouter/media/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/g;->d:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, v0, Landroidx/mediarouter/media/MediaRouteProviderService$d;->d:Landroidx/mediarouter/media/i;

    .line 15
    .line 16
    invoke-static {v3, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/mediarouter/media/i;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    iput-object p1, v0, Landroidx/mediarouter/media/MediaRouteProviderService$d;->d:Landroidx/mediarouter/media/i;

    .line 31
    .line 32
    iput-wide v1, v0, Landroidx/mediarouter/media/MediaRouteProviderService$d;->e:J

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService$d;->x()Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onReleaseSession(JLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p3}, Landroid/media/MediaRoute2ProviderService;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/g;->e:Landroidx/collection/a;

    .line 12
    .line 13
    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroidx/mediarouter/media/g$d;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    const-string p3, "MR2ProviderService"

    .line 23
    .line 24
    const-string v0, "onReleaseSession: Couldn\'t find a session"

    .line 25
    .line 26
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p3, p1}, Landroidx/mediarouter/media/g$d;->d(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final onSelectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p3}, Landroid/media/MediaRoute2ProviderService;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MR2ProviderService"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p3, "onSelectRoute: Couldn\'t find a session"

    .line 10
    .line 11
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "onSelectRoute"

    .line 20
    .line 21
    invoke-direct {p0, p4, v0}, Landroidx/mediarouter/media/g;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x3

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v2}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/g;->c(Ljava/lang/String;)Landroidx/mediarouter/media/j$b;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    const-string p3, "onSelectRoute: Couldn\'t find a controller"

    .line 39
    .line 40
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v2}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p3, p4}, Landroidx/mediarouter/media/j$b;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onSetRouteVolume(JLjava/lang/String;I)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/g;->b(Ljava/lang/String;)Landroidx/mediarouter/media/j$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "onSetRouteVolume: Couldn\'t find a controller for routeId="

    .line 10
    .line 11
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string p4, "MR2ProviderService"

    .line 22
    .line 23
    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x3

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0, p4}, Landroidx/mediarouter/media/j$e;->g(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onSetSessionVolume(JLjava/lang/String;I)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p3}, Landroid/media/MediaRoute2ProviderService;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MR2ProviderService"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p3, "onSetSessionVolume: Couldn\'t find a session"

    .line 10
    .line 11
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/g;->c(Ljava/lang/String;)Landroidx/mediarouter/media/j$b;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    const-string p3, "onSetSessionVolume: Couldn\'t find a controller"

    .line 26
    .line 27
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x3

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p3, p4}, Landroidx/mediarouter/media/j$e;->g(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onTransferToRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p3}, Landroid/media/MediaRoute2ProviderService;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MR2ProviderService"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p3, "onTransferToRoute: Couldn\'t find a session"

    .line 10
    .line 11
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "onTransferToRoute"

    .line 20
    .line 21
    invoke-direct {p0, p4, v0}, Landroidx/mediarouter/media/g;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x3

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v2}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/g;->c(Ljava/lang/String;)Landroidx/mediarouter/media/j$b;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    const-string p3, "onTransferToRoute: Couldn\'t find a controller"

    .line 39
    .line 40
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v2}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Landroidx/mediarouter/media/j$b;->q(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
