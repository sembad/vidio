.class public final Lf0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/f2;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final H:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Z

.field private J:Z

.field private final c:Lf0/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lob0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0/a<",
            "Lb0/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lb0/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb0/d2;",
            "Lh0/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/a0;La90/a;Lb0/a1;Lqb0/d;)V
    .locals 0
    .param p1    # Lf0/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb0/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lqb0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lf0/d0;->c:Lf0/a0;

    .line 11
    .line 12
    iput-object p2, p0, Lf0/d0;->d:Lob0/a;

    .line 13
    .line 14
    iput-object p3, p0, Lf0/d0;->e:Lb0/a1;

    .line 15
    .line 16
    iput-object p4, p0, Lf0/d0;->i:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lf0/d0;->v:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Lqb0/d;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lh0/h;

    .line 59
    .line 60
    invoke-interface {p3}, Lh0/h;->getSurface()Landroid/view/Surface;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-object p1, p0, Lf0/d0;->w:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lf0/d0;->H:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lf0/d0;->I:Z

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/d0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lf0/d0;->I:Z

    .line 6
    .line 7
    iget-object v1, p0, Lf0/d0;->H:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lf0/d0;->H:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 40
    .line 41
    instance-of v2, v1, Ljava/lang/AutoCloseable;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    invoke-static {v1}, Lx/k;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v2, v1, Landroid/content/res/TypedArray;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    check-cast v1, Landroid/content/res/TypedArray;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of v2, v1, Landroid/media/MediaMetadataRetriever;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    instance-of v2, v1, Landroid/media/MediaDrm;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    check-cast v1, Landroid/media/MediaDrm;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    instance-of v2, v1, Landroid/drm/DrmManagerClient;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    check-cast v1, Landroid/drm/DrmManagerClient;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/drm/DrmManagerClient;->release()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    instance-of v2, v1, Landroid/content/ContentProviderClient;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    check-cast v1, Landroid/content/ContentProviderClient;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    monitor-exit v0

    .line 115
    throw v1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/d0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf0/d0;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lf0/d0;->J:Z

    .line 12
    .line 13
    iget-object v1, p0, Lf0/d0;->w:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf0/d0;->H:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lf0/d0;->H:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 51
    .line 52
    instance-of v2, v1, Ljava/lang/AutoCloseable;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    invoke-static {v1}, Lx/k;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v2, v1, Landroid/content/res/TypedArray;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    check-cast v1, Landroid/content/res/TypedArray;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    instance-of v2, v1, Landroid/media/MediaMetadataRetriever;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v2, v1, Landroid/media/MediaDrm;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    check-cast v1, Landroid/media/MediaDrm;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v2, v1, Landroid/drm/DrmManagerClient;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    check-cast v1, Landroid/drm/DrmManagerClient;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/drm/DrmManagerClient;->release()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    instance-of v2, v1, Landroid/content/ContentProviderClient;

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    check-cast v1, Landroid/content/ContentProviderClient;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    .line 121
    .line 122
    .line 123
    :cond_8
    return-void

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    monitor-exit v0

    .line 126
    throw v1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/d0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf0/d0;->J:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lf0/d0;->w:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/Surface;

    .line 29
    .line 30
    iget-object v3, p0, Lf0/d0;->e:Lb0/a1;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lb0/a1;->d(Landroid/view/Surface;)Lb0/a1$b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lf0/d0;->H:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lf0/d0;->I:Z

    .line 46
    .line 47
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "Check failed."

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_1
    monitor-exit v0

    .line 60
    throw v1
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf0/d0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lf0/d0;->c:Lf0/a0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lf0/a0;->C()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lf0/a0$b;

    .line 30
    .line 31
    invoke-virtual {v3}, Lf0/a0$b;->j()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lb0/y0;

    .line 50
    .line 51
    iget-object v6, p0, Lf0/d0;->w:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v5}, Lb0/y0;->a()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7}, Lb0/d2;->a(I)Lb0/d2;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/view/Surface;

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Lf0/a0$b;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_2
    monitor-exit v0

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Lb0/y0;->a()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v5}, Lb0/d2;->a(I)Lb0/d2;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object v0, p0, Lf0/d0;->d:Lob0/a;

    .line 103
    .line 104
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lb0/e0;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lb0/e0;->l(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_2
    monitor-exit v0

    .line 115
    throw v1
.end method

.method public final f(ILandroid/view/Surface;)V
    .locals 6
    .param p2    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "Surface ("

    .line 2
    .line 3
    const-string v1, "Removed surface for "

    .line 4
    .line 5
    const-string v2, "Configured "

    .line 6
    .line 7
    const-string v3, "Refusing to configure "

    .line 8
    .line 9
    iget-object v4, p0, Lf0/d0;->i:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p1}, Lb0/d2;->a(I)Lb0/d2;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_e

    .line 24
    .line 25
    iget-object v4, p0, Lf0/d0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    iget-boolean v5, p0, Lf0/d0;->J:Z

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string v0, "CXCP"

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lb0/d2;->b(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " with "

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " after close!"

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    :goto_0
    monitor-exit v4

    .line 73
    return-void

    .line 74
    :cond_1
    :try_start_1
    const-string v3, "CXCP"

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lb0/d2;->b(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " with "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lb0/d2;->b(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lf0/d0;->w:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    if-nez p2, :cond_3

    .line 125
    .line 126
    :try_start_2
    invoke-static {p1}, Lb0/d2;->a(I)Lb0/d2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/view/Surface;

    .line 135
    .line 136
    iget-boolean p2, p0, Lf0/d0;->I:Z

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget-object p2, p0, Lf0/d0;->H:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static {p1}, Lb0/d2;->a(I)Lb0/d2;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/view/Surface;

    .line 160
    .line 161
    iget-object v2, p0, Lf0/d0;->w:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-static {p1}, Lb0/d2;->a(I)Lb0/d2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-boolean p1, p0, Lf0/d0;->I:Z

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    iget-object p1, p0, Lf0/d0;->H:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_4

    .line 187
    .line 188
    iget-object p1, p0, Lf0/d0;->H:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-static {p1}, Lkotlin/jvm/internal/x0;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 199
    .line 200
    iget-object v0, p0, Lf0/d0;->e:Lb0/a1;

    .line 201
    .line 202
    invoke-virtual {v0, p2}, Lb0/a1;->d(Landroid/view/Surface;)Lb0/a1$b;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Lf0/d0;->H:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p2, ") is already in use!"

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    :cond_5
    const/4 p1, 0x0

    .line 240
    :goto_2
    monitor-exit v4

    .line 241
    invoke-virtual {p0}, Lf0/d0;->e()V

    .line 242
    .line 243
    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    instance-of p2, p1, Ljava/lang/AutoCloseable;

    .line 247
    .line 248
    if-eqz p2, :cond_6

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    instance-of p2, p1, Ljava/util/concurrent/ExecutorService;

    .line 255
    .line 256
    if-eqz p2, :cond_7

    .line 257
    .line 258
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 259
    .line 260
    invoke-static {p1}, Lx/k;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    instance-of p2, p1, Landroid/content/res/TypedArray;

    .line 265
    .line 266
    if-eqz p2, :cond_8

    .line 267
    .line 268
    check-cast p1, Landroid/content/res/TypedArray;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_8
    instance-of p2, p1, Landroid/media/MediaMetadataRetriever;

    .line 275
    .line 276
    if-eqz p2, :cond_9

    .line 277
    .line 278
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_9
    instance-of p2, p1, Landroid/media/MediaDrm;

    .line 285
    .line 286
    if-eqz p2, :cond_a

    .line 287
    .line 288
    check-cast p1, Landroid/media/MediaDrm;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_a
    instance-of p2, p1, Landroid/drm/DrmManagerClient;

    .line 295
    .line 296
    if-eqz p2, :cond_b

    .line 297
    .line 298
    check-cast p1, Landroid/drm/DrmManagerClient;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/drm/DrmManagerClient;->release()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_b
    instance-of p2, p1, Landroid/content/ContentProviderClient;

    .line 305
    .line 306
    if-eqz p2, :cond_c

    .line 307
    .line 308
    check-cast p1, Landroid/content/ContentProviderClient;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_c
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    .line 315
    .line 316
    .line 317
    :cond_d
    return-void

    .line 318
    :goto_3
    monitor-exit v4

    .line 319
    throw p1

    .line 320
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v0, "Cannot configure surface for "

    .line 323
    .line 324
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Lb0/d2;->b(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, ", it is permanently assigned to "

    .line 335
    .line 336
    iget-object v1, p0, Lf0/d0;->i:Ljava/util/Map;

    .line 337
    .line 338
    invoke-static {p1}, Lb0/d2;->a(I)Lb0/d2;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p2, v0, p1}, Lf0/c0;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method
