.class final Landroidx/mediarouter/media/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/collection/a;

.field private final b:Landroidx/mediarouter/media/j$b;

.field private final c:J

.field private final d:I

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/MediaRouteProviderService$c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Landroid/media/RoutingSessionInfo;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field final synthetic k:Landroidx/mediarouter/media/g;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/j$b;JILandroidx/mediarouter/media/MediaRouteProviderService$c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/g$d;->k:Landroidx/mediarouter/media/g;

    .line 5
    .line 6
    new-instance p1, Landroidx/collection/a;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/media/g$d;->a:Landroidx/collection/a;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/mediarouter/media/g$d;->f:Z

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/mediarouter/media/g$d;->b:Landroidx/mediarouter/media/j$b;

    .line 17
    .line 18
    iput-wide p3, p0, Landroidx/mediarouter/media/g$d;->c:J

    .line 19
    .line 20
    iput p5, p0, Landroidx/mediarouter/media/g$d;->d:I

    .line 21
    .line 22
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/mediarouter/media/g$d;->e:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroidx/mediarouter/media/j$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->i(Ljava/lang/String;)Landroidx/mediarouter/media/j$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->a:Landroidx/collection/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/mediarouter/media/j$e;

    .line 23
    .line 24
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/g$d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method final c()Landroidx/mediarouter/media/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->b:Landroidx/mediarouter/media/j$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/g$d;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/mediarouter/media/g$d;->d:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x3

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->h:Landroid/media/RoutingSessionInfo;

    .line 13
    .line 14
    sget-object v2, Landroidx/mediarouter/media/j$f;->b:Landroidx/mediarouter/media/j$f;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0, v3, v1, v3, v2}, Landroidx/mediarouter/media/g$d;->g(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;Landroidx/mediarouter/media/j$f;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    iget-object v2, p0, Landroidx/mediarouter/media/g$d;->b:Landroidx/mediarouter/media/j$b;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/mediarouter/media/j$e;->i(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/mediarouter/media/j$e;->e()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 p1, v0, 0x1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/mediarouter/media/g$d;->e:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    instance-of v0, v2, Landroidx/mediarouter/media/g$b;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v2, Landroidx/mediarouter/media/g$b;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/mediarouter/media/g$b;->g:Landroidx/mediarouter/media/j$e;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->j(Landroidx/mediarouter/media/j$e;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-boolean v1, p0, Landroidx/mediarouter/media/g$d;->g:Z

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/mediarouter/media/g$d;->k:Landroidx/mediarouter/media/g;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/media/MediaRoute2ProviderService;->notifySessionReleased(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method final e(Landroid/media/RoutingSessionInfo;)V
    .locals 4
    .param p1    # Landroid/media/RoutingSessionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->h:Landroid/media/RoutingSessionInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MR2ProviderService"

    .line 6
    .line 7
    const-string v0, "setSessionInfo: This shouldn\'t be called after sessionInfo is set"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Messenger;

    .line 14
    .line 15
    new-instance v1, Landroidx/mediarouter/media/g$c;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/mediarouter/media/g$d;->k:Landroidx/mediarouter/media/g;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/mediarouter/media/g$d;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroidx/mediarouter/media/g$c;-><init>(Landroidx/mediarouter/media/g;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/media/RoutingSessionInfo$Builder;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Landroid/media/RoutingSessionInfo;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "androidx.mediarouter.media.KEY_MESSENGER"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    const-string v0, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/media/RoutingSessionInfo$Builder;->setControlHints(Landroid/os/Bundle;)Landroid/media/RoutingSessionInfo$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/mediarouter/media/g$d;->h:Landroid/media/RoutingSessionInfo;

    .line 72
    .line 73
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->a:Landroidx/collection/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->b:Landroidx/mediarouter/media/j$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;Landroidx/mediarouter/media/j$f;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p3}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Landroidx/mediarouter/media/g$d;->a:Landroidx/collection/a;

    .line 28
    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/g$d;->a(Ljava/lang/String;)Landroidx/mediarouter/media/j$e;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/mediarouter/media/j$e;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_3
    iget-object v3, p0, Landroidx/mediarouter/media/g$d;->k:Landroidx/mediarouter/media/g;

    .line 53
    .line 54
    iget-object v3, v3, Landroidx/mediarouter/media/g;->e:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouteProviderService$d;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v4, v3, Landroidx/mediarouter/media/MediaRouteProviderService;->v:Landroidx/mediarouter/media/j;

    .line 65
    .line 66
    :goto_3
    invoke-virtual {v4, v1, p4}, Landroidx/mediarouter/media/j;->i(Ljava/lang/String;Landroidx/mediarouter/media/j$f;)Landroidx/mediarouter/media/j$e;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouteProviderService$d;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    iget-object v4, v3, Landroidx/mediarouter/media/MediaRouteProviderService;->v:Landroidx/mediarouter/media/j;

    .line 77
    .line 78
    :goto_4
    invoke-virtual {v4, v1, p1}, Landroidx/mediarouter/media/j;->j(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/j$e;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_5
    if-eqz v3, :cond_7

    .line 83
    .line 84
    invoke-virtual {v2, v1, v3}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_6
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/mediarouter/media/j$e;->f()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_9
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_a

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-nez p4, :cond_9

    .line 114
    .line 115
    invoke-virtual {v2, p2}, Landroidx/collection/e1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroidx/mediarouter/media/j$e;

    .line 120
    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    const/4 p4, 0x0

    .line 124
    invoke-virtual {p2, p4}, Landroidx/mediarouter/media/j$e;->i(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroidx/mediarouter/media/j$e;->e()V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    return-void
.end method

.method public final h(Landroidx/mediarouter/media/h;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/h;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/j$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->h:Landroid/media/RoutingSessionInfo;

    .line 2
    .line 3
    const-string v1, "MR2ProviderService"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "updateSessionInfo: mSessionInfo is null. This shouldn\'t happen."

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Landroidx/mediarouter/media/g$d;->k:Landroidx/mediarouter/media/g;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v4, p1, Landroidx/mediarouter/media/h;->a:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v5, "enabled"

    .line 21
    .line 22
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2, v0}, Landroidx/mediarouter/media/g;->onReleaseSession(JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v4, Landroid/media/RoutingSessionInfo$Builder;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Landroid/media/RoutingSessionInfo;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, p0, Landroidx/mediarouter/media/g$d;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Landroid/media/RoutingSessionInfo$Builder;->setName(Ljava/lang/CharSequence;)Landroid/media/RoutingSessionInfo$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->h()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v5, v6}, Landroid/media/RoutingSessionInfo$Builder;->setVolume(I)Landroid/media/RoutingSessionInfo$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->j()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v5, v6}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeMax(I)Landroid/media/RoutingSessionInfo$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->i()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v5, v6}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeHandling(I)Landroid/media/RoutingSessionInfo$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo$Builder;->clearSelectedRoutes()Landroid/media/RoutingSessionInfo$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->d()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    iget-object v5, p0, Landroidx/mediarouter/media/g$d;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->d()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getControlHints()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    const-string v5, "updateSessionInfo: controlHints is null. This shouldn\'t happen."

    .line 130
    .line 131
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    new-instance v5, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_4
    const-string v6, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->g()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v6, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    .line 149
    .line 150
    iget-object v7, p1, Landroidx/mediarouter/media/h;->a:Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Landroid/media/RoutingSessionInfo$Builder;->setControlHints(Landroid/os/Bundle;)Landroid/media/RoutingSessionInfo$Builder;

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iput-object v5, p0, Landroidx/mediarouter/media/g$d;->h:Landroid/media/RoutingSessionInfo;

    .line 163
    .line 164
    if-eqz p2, :cond_c

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_c

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo$Builder;->clearSelectedRoutes()Landroid/media/RoutingSessionInfo$Builder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo$Builder;->clearSelectableRoutes()Landroid/media/RoutingSessionInfo$Builder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo$Builder;->clearDeselectableRoutes()Landroid/media/RoutingSessionInfo$Builder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo$Builder;->clearTransferableRoutes()Landroid/media/RoutingSessionInfo$Builder;

    .line 182
    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const/4 v5, 0x0

    .line 189
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_b

    .line 194
    .line 195
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Landroidx/mediarouter/media/j$b$a;

    .line 200
    .line 201
    iget-object v7, v6, Landroidx/mediarouter/media/j$b$a;->a:Landroidx/mediarouter/media/h;

    .line 202
    .line 203
    invoke-virtual {v7}, Landroidx/mediarouter/media/h;->f()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget v8, v6, Landroidx/mediarouter/media/j$b$a;->b:I

    .line 208
    .line 209
    const/4 v9, 0x2

    .line 210
    if-eq v8, v9, :cond_7

    .line 211
    .line 212
    const/4 v9, 0x3

    .line 213
    if-ne v8, v9, :cond_8

    .line 214
    .line 215
    :cond_7
    invoke-virtual {v4, v7}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 216
    .line 217
    .line 218
    move v5, v2

    .line 219
    :cond_8
    iget-boolean v8, v6, Landroidx/mediarouter/media/j$b$a;->d:Z

    .line 220
    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    invoke-virtual {v4, v7}, Landroid/media/RoutingSessionInfo$Builder;->addSelectableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-boolean v8, v6, Landroidx/mediarouter/media/j$b$a;->c:Z

    .line 227
    .line 228
    if-eqz v8, :cond_a

    .line 229
    .line 230
    invoke-virtual {v4, v7}, Landroid/media/RoutingSessionInfo$Builder;->addDeselectableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-boolean v6, v6, Landroidx/mediarouter/media/j$b$a;->e:Z

    .line 234
    .line 235
    if-eqz v6, :cond_6

    .line 236
    .line 237
    invoke-virtual {v4, v7}, Landroid/media/RoutingSessionInfo$Builder;->addTransferableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_b
    if-eqz v5, :cond_c

    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iput-object p2, p0, Landroidx/mediarouter/media/g$d;->h:Landroid/media/RoutingSessionInfo;

    .line 248
    .line 249
    :cond_c
    sget p2, Landroidx/mediarouter/media/g;->F:I

    .line 250
    .line 251
    iget p2, p0, Landroidx/mediarouter/media/g$d;->d:I

    .line 252
    .line 253
    const/4 v4, 0x5

    .line 254
    and-int/2addr p2, v4

    .line 255
    if-ne p2, v4, :cond_d

    .line 256
    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->f()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object p2, p0, Landroidx/mediarouter/media/g$d;->h:Landroid/media/RoutingSessionInfo;

    .line 264
    .line 265
    sget-object v4, Landroidx/mediarouter/media/j$f;->b:Landroidx/mediarouter/media/j$f;

    .line 266
    .line 267
    invoke-virtual {p0, p1, v0, p2, v4}, Landroidx/mediarouter/media/g$d;->g(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;Landroidx/mediarouter/media/j$f;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    iget-boolean p1, p0, Landroidx/mediarouter/media/g$d;->f:Z

    .line 271
    .line 272
    if-nez p1, :cond_f

    .line 273
    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    const-string p1, "notifySessionCreated: Routing session is already created."

    .line 277
    .line 278
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_e
    iput-boolean v2, p0, Landroidx/mediarouter/media/g$d;->f:Z

    .line 283
    .line 284
    iget-wide p1, p0, Landroidx/mediarouter/media/g$d;->c:J

    .line 285
    .line 286
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->h:Landroid/media/RoutingSessionInfo;

    .line 287
    .line 288
    invoke-virtual {v3, p1, p2, v0}, Landroid/media/MediaRoute2ProviderService;->notifySessionCreated(JLandroid/media/RoutingSessionInfo;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_f
    iget-object p1, p0, Landroidx/mediarouter/media/g$d;->h:Landroid/media/RoutingSessionInfo;

    .line 293
    .line 294
    invoke-virtual {v3, p1}, Landroid/media/MediaRoute2ProviderService;->notifySessionUpdated(Landroid/media/RoutingSessionInfo;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method
