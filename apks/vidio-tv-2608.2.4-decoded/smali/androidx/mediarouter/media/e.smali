.class final Landroidx/mediarouter/media/e;
.super Landroidx/mediarouter/media/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/e$h;,
        Landroidx/mediarouter/media/e$c;,
        Landroidx/mediarouter/media/e$b;,
        Landroidx/mediarouter/media/e$g;,
        Landroidx/mediarouter/media/e$f;,
        Landroidx/mediarouter/media/e$e;,
        Landroidx/mediarouter/media/e$d;,
        Landroidx/mediarouter/media/e$a;
    }
.end annotation


# instance fields
.field final I:Landroid/media/MediaRouter2;

.field final J:Landroidx/mediarouter/media/b$d;

.field final K:Landroid/util/ArrayMap;

.field private final L:Landroid/media/MediaRouter2$RouteCallback;

.field private final M:Landroid/media/MediaRouter2$TransferCallback;

.field private final N:Landroid/media/MediaRouter2$ControllerCallback;

.field private final O:Ld8/p;

.field private P:Z

.field private Q:Ljava/util/ArrayList;

.field private R:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MR2Provider"

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

.method constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/b$d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/b$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/j;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/j$d;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/mediarouter/media/e;->K:Landroid/util/ArrayMap;

    .line 11
    .line 12
    new-instance v0, Landroidx/mediarouter/media/e$h;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/e$h;-><init>(Landroidx/mediarouter/media/e;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/mediarouter/media/e;->M:Landroid/media/MediaRouter2$TransferCallback;

    .line 18
    .line 19
    new-instance v0, Landroidx/mediarouter/media/e$c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/e$c;-><init>(Landroidx/mediarouter/media/e;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/mediarouter/media/e;->N:Landroid/media/MediaRouter2$ControllerCallback;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/mediarouter/media/e;->Q:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/mediarouter/media/e;->R:Landroid/util/ArrayMap;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/mediarouter/media/e;->I:Landroid/media/MediaRouter2;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/mediarouter/media/e;->J:Landroidx/mediarouter/media/b$d;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ld8/p;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Ld8/p;-><init>(Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Landroidx/mediarouter/media/e;->O:Ld8/p;

    .line 63
    .line 64
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 p2, 0x22

    .line 67
    .line 68
    if-lt p1, p2, :cond_0

    .line 69
    .line 70
    new-instance p1, Landroidx/mediarouter/media/e$g;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Landroidx/mediarouter/media/e$g;-><init>(Landroidx/mediarouter/media/e;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Landroidx/mediarouter/media/e;->L:Landroid/media/MediaRouter2$RouteCallback;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p1, Landroidx/mediarouter/media/e$f;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Landroidx/mediarouter/media/e$f;-><init>(Landroidx/mediarouter/media/e;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Landroidx/mediarouter/media/e;->L:Landroid/media/MediaRouter2$RouteCallback;

    .line 84
    .line 85
    return-void
.end method

.method static p(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "androidx.mediarouter.media.KEY_MESSENGER"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/Messenger;

    .line 16
    .line 17
    return-object p0
.end method

.method static r(Landroidx/mediarouter/media/j$e;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/mediarouter/media/e$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p0, Landroidx/mediarouter/media/e$d;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/mediarouter/media/e$d;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;Landroidx/mediarouter/media/j$f;)Landroidx/mediarouter/media/j$b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/j$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/mediarouter/media/e;->K:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/mediarouter/media/e$d;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/mediarouter/media/e$d;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Landroidx/mediarouter/media/j$e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/e;->R:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroidx/mediarouter/media/e$e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/mediarouter/media/e$e;-><init>(Ljava/lang/String;Landroidx/mediarouter/media/e$d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/j$e;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/e;->R:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/mediarouter/media/e;->K:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/mediarouter/media/e$d;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/mediarouter/media/e$d;->r()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance p1, Landroidx/mediarouter/media/e$e;

    .line 42
    .line 43
    invoke-direct {p1, v0, v2}, Landroidx/mediarouter/media/e$e;-><init>(Ljava/lang/String;Landroidx/mediarouter/media/e$d;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Could not find the matching GroupRouteController. routeId="

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ", routeGroupId="

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "MR2Provider"

    .line 70
    .line 71
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroidx/mediarouter/media/e$e;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p1, v0, p2}, Landroidx/mediarouter/media/e$e;-><init>(Ljava/lang/String;Landroidx/mediarouter/media/e$d;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final k(Landroidx/mediarouter/media/i;)V
    .locals 11

    .line 1
    sget-object v0, Landroidx/mediarouter/media/q;->c:Landroidx/mediarouter/media/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/mediarouter/media/b;->r()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/media/e;->N:Landroid/media/MediaRouter2$ControllerCallback;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/mediarouter/media/e;->M:Landroid/media/MediaRouter2$TransferCallback;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/mediarouter/media/e;->L:Landroid/media/MediaRouter2$RouteCallback;

    .line 21
    .line 22
    if-lez v0, :cond_b

    .line 23
    .line 24
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/mediarouter/media/b;->G()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Landroidx/mediarouter/media/i;

    .line 35
    .line 36
    sget-object v5, Landroidx/mediarouter/media/p;->c:Landroidx/mediarouter/media/p;

    .line 37
    .line 38
    invoke-direct {p1, v5, v1}, Landroidx/mediarouter/media/i;-><init>(Landroidx/mediarouter/media/p;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroidx/mediarouter/media/i;->d()Landroidx/mediarouter/media/p;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Landroidx/mediarouter/media/p;->d()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "android.media.intent.category.LIVE_AUDIO"

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    new-instance v0, Landroidx/mediarouter/media/p$a;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroidx/mediarouter/media/p$a;->a(Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/mediarouter/media/p$a;->c()Landroidx/mediarouter/media/p;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v5, Landroidx/mediarouter/media/i;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/mediarouter/media/i;->e()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {v5, v0, p1}, Landroidx/mediarouter/media/i;-><init>(Landroidx/mediarouter/media/p;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Landroidx/mediarouter/media/e;->I:Landroid/media/MediaRouter2;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/mediarouter/media/i;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v5, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 103
    .line 104
    invoke-direct {v5, v0, v1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v5}, Landroidx/mediarouter/media/i;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/mediarouter/media/i;->d()Landroidx/mediarouter/media/p;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Landroidx/mediarouter/media/p;->d()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const/4 v10, -0x1

    .line 154
    sparse-switch v9, :sswitch_data_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :sswitch_0
    const-string v9, "android.media.intent.category.REMOTE_VIDEO_PLAYBACK"

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const/4 v10, 0x4

    .line 168
    goto :goto_3

    .line 169
    :sswitch_1
    const-string v9, "android.media.intent.category.REMOTE_AUDIO_PLAYBACK"

    .line 170
    .line 171
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const/4 v10, 0x3

    .line 179
    goto :goto_3

    .line 180
    :sswitch_2
    const-string v9, "android.media.intent.category.LIVE_VIDEO"

    .line 181
    .line 182
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    const/4 v10, 0x2

    .line 190
    goto :goto_3

    .line 191
    :sswitch_3
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_8

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    const/4 v10, 0x1

    .line 199
    goto :goto_3

    .line 200
    :sswitch_4
    const-string v9, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 201
    .line 202
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_9

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    move v10, v1

    .line 210
    :goto_3
    packed-switch v10, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :pswitch_0
    const-string v8, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :pswitch_1
    const-string v8, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :pswitch_2
    const-string v8, "android.media.route.feature.LIVE_VIDEO"

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_3
    const-string v8, "android.media.route.feature.LIVE_AUDIO"

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :pswitch_4
    const-string v8, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 227
    .line 228
    :goto_4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    new-instance v1, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 233
    .line 234
    invoke-direct {v1, v7, v0}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_5
    iget-object v1, p0, Landroidx/mediarouter/media/e;->O:Ld8/p;

    .line 242
    .line 243
    invoke-virtual {p1, v1, v4, v0}, Landroid/media/MediaRouter2;->registerRouteCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Landroidx/mediarouter/media/e;->I:Landroid/media/MediaRouter2;

    .line 247
    .line 248
    invoke-virtual {p1, v1, v3}, Landroid/media/MediaRouter2;->registerTransferCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Landroidx/mediarouter/media/e;->I:Landroid/media/MediaRouter2;

    .line 252
    .line 253
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaRouter2;->registerControllerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_b
    iget-object p1, p0, Landroidx/mediarouter/media/e;->I:Landroid/media/MediaRouter2;

    .line 258
    .line 259
    invoke-virtual {p1, v4}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Landroidx/mediarouter/media/e;->I:Landroid/media/MediaRouter2;

    .line 263
    .line 264
    invoke-virtual {p1, v3}, Landroid/media/MediaRouter2;->unregisterTransferCallback(Landroid/media/MediaRouter2$TransferCallback;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Landroidx/mediarouter/media/e;->I:Landroid/media/MediaRouter2;

    .line 268
    .line 269
    invoke-virtual {p1, v2}, Landroid/media/MediaRouter2;->unregisterControllerCallback(Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_4
        0x3909bb2a -> :sswitch_3
        0x3a2c33cf -> :sswitch_2
        0x5f7016b6 -> :sswitch_1
        0x64ea87b1 -> :sswitch_0
    .end sparse-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final q(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/e;->Q:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lga/a;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method protected final s()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/ArraySet;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/mediarouter/media/e;->I:Landroid/media/MediaRouter2;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/media/MediaRouter2;->getRoutes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lga/a;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean v4, p0, Landroidx/mediarouter/media/e;->P:Z

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/mediarouter/media/j;->c()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v6, "/"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v1, p0, Landroidx/mediarouter/media/e;->Q:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iput-object v0, p0, Landroidx/mediarouter/media/e;->Q:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/mediarouter/media/e;->R:Landroid/util/ArrayMap;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Landroidx/mediarouter/media/e;->Q:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lga/a;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    const-string v4, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v4, "Cannot find the original route Id. route="

    .line 163
    .line 164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "MR2Provider"

    .line 175
    .line 176
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Landroidx/mediarouter/media/e;->Q:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lga/a;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Landroidx/mediarouter/media/t;->b(Landroid/media/MediaRoute2Info;)Landroidx/mediarouter/media/h;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    new-instance v1, Landroidx/mediarouter/media/m$a;

    .line 216
    .line 217
    invoke-direct {v1}, Landroidx/mediarouter/media/m$a;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/m$a;->d(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_a

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroidx/mediarouter/media/h;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/m$a;->a(Landroidx/mediarouter/media/h;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    invoke-virtual {v1}, Landroidx/mediarouter/media/m$a;->b()Landroidx/mediarouter/media/m;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/j;->m(Landroidx/mediarouter/media/m;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method final t(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/e;->K:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/mediarouter/media/e$d;

    .line 8
    .line 9
    const-string v1, "MR2Provider"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController="

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v2}, Landroidx/mediarouter/media/t;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lga/a;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroidx/mediarouter/media/t;->b(Landroid/media/MediaRoute2Info;)Landroidx/mediarouter/media/h;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p0}, Landroidx/mediarouter/media/j;->c()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const v6, 0x7f130707

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    :try_start_0
    const-string v7, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 95
    .line 96
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_2

    .line 105
    .line 106
    move-object v5, v7

    .line 107
    :cond_2
    const-string v7, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    .line 108
    .line 109
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    new-instance v7, Landroidx/mediarouter/media/h;

    .line 116
    .line 117
    invoke-direct {v7, v4}, Landroidx/mediarouter/media/h;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    move-object v6, v7

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v4

    .line 123
    const-string v7, "Exception while unparceling control hints."

    .line 124
    .line 125
    invoke-static {v1, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    new-instance v6, Landroidx/mediarouter/media/h$a;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-direct {v6, v7, v5}, Landroidx/mediarouter/media/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x2

    .line 141
    invoke-virtual {v6, v5}, Landroidx/mediarouter/media/h$a;->g(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v4}, Landroidx/mediarouter/media/h$a;->p(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    new-instance v5, Landroidx/mediarouter/media/h$a;

    .line 149
    .line 150
    invoke-direct {v5, v6}, Landroidx/mediarouter/media/h$a;-><init>(Landroidx/mediarouter/media/h;)V

    .line 151
    .line 152
    .line 153
    move-object v6, v5

    .line 154
    :goto_1
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolume()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v6, v5}, Landroidx/mediarouter/media/h$a;->r(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeMax()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v6, v5}, Landroidx/mediarouter/media/h$a;->t(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeHandling()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v6, v5}, Landroidx/mediarouter/media/h$a;->s(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Landroidx/mediarouter/media/h$a;->d()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/mediarouter/media/h;->b()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v6, v2}, Landroidx/mediarouter/media/h$a;->a(Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Landroidx/mediarouter/media/h$a;->e()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v3}, Landroidx/mediarouter/media/h$a;->b(Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Landroidx/mediarouter/media/h$a;->c()Landroidx/mediarouter/media/h;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getSelectableRoutes()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5}, Landroidx/mediarouter/media/t;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getDeselectableRoutes()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Landroidx/mediarouter/media/t;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0}, Landroidx/mediarouter/media/j;->d()Landroidx/mediarouter/media/m;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v6, :cond_5

    .line 216
    .line 217
    const-string p1, "setDynamicRouteDescriptors: providerDescriptor is not set."

    .line 218
    .line 219
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v6, v6, Landroidx/mediarouter/media/m;->b:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_7

    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_7

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Landroidx/mediarouter/media/h;

    .line 251
    .line 252
    invoke-virtual {v7}, Landroidx/mediarouter/media/h;->f()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    new-instance v9, Landroidx/mediarouter/media/j$b$a$a;

    .line 257
    .line 258
    invoke-direct {v9, v7}, Landroidx/mediarouter/media/j$b$a$a;-><init>(Landroidx/mediarouter/media/h;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_6

    .line 266
    .line 267
    const/4 v7, 0x3

    .line 268
    goto :goto_3

    .line 269
    :cond_6
    move v7, v4

    .line 270
    :goto_3
    invoke-virtual {v9, v7}, Landroidx/mediarouter/media/j$b$a$a;->e(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-virtual {v9, v7}, Landroidx/mediarouter/media/j$b$a$a;->b(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v9, v7}, Landroidx/mediarouter/media/j$b$a$a;->d(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Landroidx/mediarouter/media/j$b$a$a;->c()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Landroidx/mediarouter/media/j$b$a$a;->a()Landroidx/mediarouter/media/j$b$a;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_7
    iput-object v2, v0, Landroidx/mediarouter/media/e$d;->o:Landroidx/mediarouter/media/h;

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, Landroidx/mediarouter/media/j$b;->m(Landroidx/mediarouter/media/h;Ljava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/mediarouter/media/e;->P:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/mediarouter/media/e;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/e;->q(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "transferTo: Specified route not found. routeId="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "MR2Provider"

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/media/e;->I:Landroid/media/MediaRouter2;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
