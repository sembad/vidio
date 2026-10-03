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
    .locals 3
    .param p1    # Lcom/google/android/gms/dynamic/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

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
    invoke-static {v0, v1}, Landroidx/work/impl/e0;->r(Landroid/content/Context;Landroidx/work/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :try_start_1
    invoke-static {p1}, Landroidx/work/impl/e0;->k(Landroid/content/Context;)Landroidx/work/impl/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    invoke-virtual {p1}, Landroidx/work/impl/e0;->e()Landroidx/work/impl/o;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ldc/b$a;

    .line 31
    .line 32
    invoke-direct {v0}, Ldc/b$a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ldc/b$a;->b()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ldc/b$a;->a()Ldc/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ldc/k$a;

    .line 43
    .line 44
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ldc/k$a;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ldc/p$a;->h(Ldc/b;)Ldc/p$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ldc/k$a;

    .line 54
    .line 55
    const-string v1, "offline_ping_sender_work"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ldc/p$a;->a(Ljava/lang/String;)Ldc/p$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ldc/k$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Ldc/p$a;->b()Ldc/p;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ldc/k;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroidx/work/impl/e0;->g(Ljava/util/List;)Ldc/l;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_1
    move-exception p1

    .line 78
    const-string v0, "Failed to instantiate WorkManager."

    .line 79
    .line 80
    invoke-static {v0, p1}, Luf/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
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
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

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
    invoke-static {v0, v1}, Landroidx/work/impl/e0;->r(Landroid/content/Context;Landroidx/work/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    new-instance v0, Ldc/b$a;

    .line 24
    .line 25
    invoke-direct {v0}, Ldc/b$a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ldc/b$a;->b()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ldc/b$a;->a()Ldc/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroidx/work/c$a;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/work/c$a;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "uri"

    .line 41
    .line 42
    iget-object v3, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroidx/work/c$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "gws_query_id"

    .line 48
    .line 49
    iget-object v3, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroidx/work/c$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "image_url"

    .line 55
    .line 56
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2, p2}, Landroidx/work/c$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/work/c$a;->a()Landroidx/work/c;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v1, Ldc/k$a;

    .line 66
    .line 67
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ldc/k$a;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ldc/p$a;->h(Ldc/b;)Ldc/p$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ldc/k$a;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ldc/p$a;->i(Landroidx/work/c;)Ldc/p$a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ldc/k$a;

    .line 83
    .line 84
    const-string v0, "offline_notification_work"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ldc/p$a;->a(Ljava/lang/String;)Ldc/p$a;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ldc/k$a;

    .line 91
    .line 92
    invoke-virtual {p2}, Ldc/p$a;->b()Ldc/p;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ldc/k;

    .line 97
    .line 98
    :try_start_1
    invoke-static {p1}, Landroidx/work/impl/e0;->k(Landroid/content/Context;)Landroidx/work/impl/e0;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Landroidx/work/impl/e0;->g(Ljava/util/List;)Ldc/l;

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    return p1

    .line 114
    :catch_1
    move-exception p1

    .line 115
    const-string p2, "Failed to instantiate WorkManager."

    .line 116
    .line 117
    invoke-static {p2, p1}, Luf/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    return p1
.end method
