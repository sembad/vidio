.class public final Lcom/google/android/gms/cast/framework/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/ArrayList;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/ArrayList;

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loh/b;

    .line 2
    .line 3
    const-string v1, "CastButtonFactory"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/cast/framework/a;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/cast/framework/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/cast/framework/a;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/cast/framework/a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/Menu;)Landroid/view/MenuItem;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a0353

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    :try_start_0
    const-string v2, "Must be called from the main thread."

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of v2, p1, Lc7/b;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lc7/b;

    .line 30
    .line 31
    invoke-interface {v2}, Lc7/b;->a()Landroidx/core/view/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "MenuItemCompat"

    .line 37
    .line 38
    const-string v3, "getActionProvider: item does not implement SupportMenuItem; returning null"

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-object v2, v1

    .line 44
    :goto_0
    check-cast v2, Landroidx/mediarouter/app/MediaRouteActionProvider;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_1
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/b;->j(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/b;->d()Landroidx/mediarouter/media/p;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->setRouteSelector(Landroidx/mediarouter/media/p;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object p0, Lcom/google/android/gms/cast/framework/a;->b:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    sget-object v1, Lcom/google/android/gms/cast/framework/a;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzH:Lcom/google/android/gms/internal/cast/zzpm;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzb(Lcom/google/android/gms/internal/cast/zzpm;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    throw p1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "cannot refreshButtonSelector with null mediaRouteActionProvider"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 103
    .line 104
    const-string v1, "menu item with ID "

    .line 105
    .line 106
    const-string v2, " doesn\'t have a MediaRouteActionProvider."

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    .line 118
    const-string p0, "menu doesn\'t contain a menu item whose ID is "

    .line 119
    .line 120
    const-string p1, "."

    .line 121
    .line 122
    invoke-static {v0, p0, p1}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/app/MediaRouteButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lri/i;

    .line 10
    .line 11
    invoke-direct {v0}, Lri/i;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/google/android/gms/cast/framework/b;->h(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lcom/google/android/gms/cast/framework/r0;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/cast/framework/r0;-><init>(Landroidx/mediarouter/app/MediaRouteButton;Lri/i;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->f(Lri/f;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/cast/framework/s0;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/google/android/gms/cast/framework/s0;-><init>(Lri/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->d(Lri/e;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lri/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lcom/google/android/gms/cast/framework/n;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/framework/n;-><init>(Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->f(Lri/f;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic c(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/framework/a;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzH:Lcom/google/android/gms/internal/cast/zzpm;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzb(Lcom/google/android/gms/internal/cast/zzpm;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method
