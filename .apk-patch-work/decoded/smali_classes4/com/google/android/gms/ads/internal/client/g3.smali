.class public final Lcom/google/android/gms/ads/internal/client/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lcom/google/android/gms/ads/internal/client/g3;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/ArrayList;

.field private c:Z

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/ads/internal/client/s1;

.field private g:Lgg/s;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lgg/c;

    .line 5
    .line 6
    sget-object v2, Lgg/c;->H:Lgg/c;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lgg/c;->e:Lgg/c;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v2, Lgg/c;->i:Lgg/c;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/g3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/g3;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/g3;->d:Z

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/g3;->e:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lgg/s$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lgg/s$a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lgg/s$a;->a()Lgg/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/g3;->g:Lgg/s;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/g3;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzblw;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbln;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbln;->zza:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzblv;

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbln;->zzb:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v4, Llg/a$a;->d:Llg/a$a;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v4, Llg/a$a;->c:Llg/a$a;

    .line 34
    .line 35
    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbln;->zzd:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbln;->zzc:I

    .line 38
    .line 39
    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzblv;-><init>(Llg/a$a;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzblw;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzblw;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method private final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbow;->zza()Lcom/google/android/gms/internal/ads/zzbow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbow;->zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/g3;->f:Lcom/google/android/gms/ads/internal/client/s1;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/s1;->zzk()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/g3;->f:Lcom/google/android/gms/ads/internal/client/s1;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->c3(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/client/s1;->zzl(Ljava/lang/String;Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v0, "MobileAdsSettingManager initialization failed"

    .line 26
    .line 27
    invoke-static {v0, p1}, Log/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static bridge synthetic e(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzblw;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/g3;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzblw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g()Lcom/google/android/gms/ads/internal/client/g3;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/ads/internal/client/g3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/g3;->h:Lcom/google/android/gms/ads/internal/client/g3;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/ads/internal/client/g3;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/g3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/ads/internal/client/g3;->h:Lcom/google/android/gms/ads/internal/client/g3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/g3;->h:Lcom/google/android/gms/ads/internal/client/g3;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method static bridge synthetic h(Lcom/google/android/gms/ads/internal/client/g3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/g3;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/ads/internal/client/g3;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/g3;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/ads/internal/client/g3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/g3;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/ads/internal/client/g3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/g3;->c:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/g3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/g3;->f:Lcom/google/android/gms/ads/internal/client/s1;

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v2

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/s1;->zze()F

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_2
    const-string v3, "Unable to get app volume."

    .line 21
    .line 22
    invoke-static {v3, v1}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return v2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v1
.end method

.method public final d()Lgg/s;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/g3;->g:Lgg/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Llg/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/g3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/g3;->f:Lcom/google/android/gms/ads/internal/client/s1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/g3;->f:Lcom/google/android/gms/ads/internal/client/s1;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/s1;->zzg()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/g3;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzblw;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    const-string v1, "Unable to get Initialization status."

    .line 31
    .line 32
    invoke-static {v1}, Log/o;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/ads/internal/client/b3;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v1
.end method

.method public final l(Landroid/content/Context;Lcom/vidio/android/home/presentation/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/g3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/g3;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/g3;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/g3;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/g3;->f()Llg/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lcom/vidio/android/home/presentation/l;->a(Llg/b;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/g3;->c:Z

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/g3;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/g3;->e:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter p2

    .line 45
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/g3;->f:Lcom/google/android/gms/ads/internal/client/s1;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->a()Lcom/google/android/gms/ads/internal/client/u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/google/android/gms/ads/internal/client/r;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/ads/internal/client/r;-><init>(Lcom/google/android/gms/ads/internal/client/u;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/ads/internal/client/v;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/ads/internal/client/s1;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/g3;->f:Lcom/google/android/gms/ads/internal/client/s1;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/g3;->f:Lcom/google/android/gms/ads/internal/client/s1;

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/ads/internal/client/f3;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/f3;-><init>(Lcom/google/android/gms/ads/internal/client/g3;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/s1;->zzs(Lcom/google/android/gms/internal/ads/zzblu;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/g3;->f:Lcom/google/android/gms/ads/internal/client/s1;

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpa;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbpa;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/s1;->zzo(Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/g3;->g:Lgg/s;

    .line 88
    .line 89
    invoke-virtual {v0}, Lgg/s;->c()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, -0x1

    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/g3;->g:Lgg/s;

    .line 97
    .line 98
    invoke-virtual {v0}, Lgg/s;->d()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq v0, v1, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/g3;->g:Lgg/s;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/g3;->f:Lcom/google/android/gms/ads/internal/client/s1;

    .line 113
    .line 114
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzfv;-><init>(Lgg/s;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/s1;->zzu(Lcom/google/android/gms/ads/internal/client/zzfv;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception v0

    .line 124
    :try_start_3
    const-string v1, "Unable to set request configuration parcel."

    .line 125
    .line 126
    invoke-static {v1, v0}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    :try_start_4
    const-string v1, "MobileAdsSettingManager initialization failed"

    .line 131
    .line 132
    invoke-static {v1, v0}, Log/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbej;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzkZ:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    const-string v0, "Initializing on bg thread"

    .line 171
    .line 172
    invoke-static {v0}, Log/o;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Log/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 176
    .line 177
    new-instance v1, Lcom/google/android/gms/ads/internal/client/c3;

    .line 178
    .line 179
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/client/c3;-><init>(Lcom/google/android/gms/ads/internal/client/g3;Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbej;->zzb:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzkZ:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 201
    .line 202
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    sget-object v0, Log/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 219
    .line 220
    new-instance v1, Lcom/google/android/gms/ads/internal/client/d3;

    .line 221
    .line 222
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/client/d3;-><init>(Lcom/google/android/gms/ads/internal/client/g3;Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    const-string v0, "Initializing on calling thread"

    .line 230
    .line 231
    invoke-static {v0}, Log/o;->b(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/g3;->b(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    monitor-exit p2

    .line 238
    return-void

    .line 239
    :goto_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    throw p1

    .line 241
    :cond_7
    const-string p1, "Context cannot be null."

    .line 242
    .line 243
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    throw p1
.end method

.method final synthetic m(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/g3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/g3;->b(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method final synthetic n(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/g3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/g3;->b(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/g3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/g3;->f:Lcom/google/android/gms/ads/internal/client/s1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting the plugin."

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/g3;->f:Lcom/google/android/gms/ads/internal/client/s1;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/s1;->zzt(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p1

    .line 25
    :try_start_2
    const-string v1, "Unable to set plugin."

    .line 26
    .line 27
    invoke-static {v1, p1}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method public final p(Lgg/s;)V
    .locals 4
    .param p1    # Lgg/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/g3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/g3;->g:Lgg/s;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/g3;->g:Lgg/s;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/g3;->f:Lcom/google/android/gms/ads/internal/client/s1;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v1}, Lgg/s;->c()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lgg/s;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lgg/s;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lgg/s;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/g3;->f:Lcom/google/android/gms/ads/internal/client/s1;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/internal/client/zzfv;-><init>(Lgg/s;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/s1;->zzu(Lcom/google/android/gms/ads/internal/client/zzfv;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    :try_start_2
    const-string v1, "Unable to set request configuration parcel."

    .line 49
    .line 50
    invoke-static {v1, p1}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/g3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/g3;->f:Lcom/google/android/gms/ads/internal/client/s1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/s1;->zzv()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    :try_start_2
    const-string v3, "Unable to get app mute state."

    .line 20
    .line 21
    invoke-static {v3, v1}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return v2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v1
.end method
