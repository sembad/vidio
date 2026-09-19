.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/n0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/a;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/dynamic/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/work/b$a;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroidx/work/impl/e0;->t(Landroid/content/Context;Landroidx/work/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :try_start_1
    invoke-static {p1}, Landroidx/work/impl/e0;->j(Landroid/content/Context;)Landroidx/work/impl/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    const-string v0, "offline_ping_sender_work"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/work/impl/e0;->b(Ljava/lang/String;)Landroidx/work/impl/o;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lpd/b$a;

    .line 33
    .line 34
    invoke-direct {v1}, Lpd/b$a;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lpd/k;->d:Lpd/k;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lpd/b$a;->c(Lpd/k;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lpd/b$a;->b()Lpd/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lpd/l$a;

    .line 47
    .line 48
    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lpd/l$a;-><init>(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lpd/t$a;->h(Lpd/b;)Lpd/t$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lpd/l$a;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lpd/t$a;->a(Ljava/lang/String;)Lpd/t$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lpd/l$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lpd/t$a;->b()Lpd/t;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lpd/l;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroidx/work/impl/e0;->e(Ljava/util/List;)Lpd/m;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_1
    move-exception p1

    .line 80
    const-string v0, "Failed to instantiate WorkManager."

    .line 81
    .line 82
    invoke-static {v0, p1}, Log/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/dynamic/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/work/b$a;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroidx/work/impl/e0;->t(Landroid/content/Context;Landroidx/work/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    new-instance v0, Lpd/b$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lpd/b$a;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lpd/k;->d:Lpd/k;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lpd/b$a;->c(Lpd/k;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lpd/b$a;->b()Lpd/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroidx/work/c$a;

    .line 38
    .line 39
    invoke-direct {v1}, Landroidx/work/c$a;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "uri"

    .line 43
    .line 44
    iget-object v3, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroidx/work/c$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "gws_query_id"

    .line 50
    .line 51
    iget-object v3, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroidx/work/c$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "image_url"

    .line 57
    .line 58
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, p2}, Landroidx/work/c$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/work/c$a;->a()Landroidx/work/c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v1, Lpd/l$a;

    .line 68
    .line 69
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lpd/l$a;-><init>(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lpd/t$a;->h(Lpd/b;)Lpd/t$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lpd/l$a;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lpd/t$a;->j(Landroidx/work/c;)Lpd/t$a;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lpd/l$a;

    .line 85
    .line 86
    const-string v0, "offline_notification_work"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lpd/t$a;->a(Ljava/lang/String;)Lpd/t$a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lpd/l$a;

    .line 93
    .line 94
    invoke-virtual {p2}, Lpd/t$a;->b()Lpd/t;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lpd/l;

    .line 99
    .line 100
    :try_start_1
    invoke-static {p1}, Landroidx/work/impl/e0;->j(Landroid/content/Context;)Landroidx/work/impl/e0;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroidx/work/impl/e0;->e(Ljava/util/List;)Lpd/m;

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    return p1

    .line 116
    :catch_1
    move-exception p1

    .line 117
    const-string p2, "Failed to instantiate WorkManager."

    .line 118
    .line 119
    invoke-static {p2, p1}, Log/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    return p1
.end method
