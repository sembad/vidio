.class public final Lng/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/ads/zzcex;

.field private d:Lcom/google/android/gms/internal/ads/zzfse;

.field private e:Z

.field private f:Lcom/google/android/gms/internal/ads/zzftb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lng/q;->c:Lcom/google/android/gms/internal/ads/zzcex;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lng/q;->e:Z

    .line 9
    .line 10
    iput-object v0, p0, Lng/q;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lng/q;->d:Lcom/google/android/gms/internal/ads/zzfse;

    .line 13
    .line 14
    iput-object v0, p0, Lng/q;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private final j()Lcom/google/android/gms/internal/ads/zzftd;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftd;->zzc()Lcom/google/android/gms/internal/ads/zzftc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzlq:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lng/q;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lng/q;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftc;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lng/q;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftc;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "Missing session token and/or appId"

    .line 46
    .line 47
    const-string v2, "onLMDupdate"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Lng/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftc;->zzc()Lcom/google/android/gms/internal/ads/zzftd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzcex;Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lng/q;->c:Lcom/google/android/gms/internal/ads/zzcex;

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lng/q;->i(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Unable to bind"

    .line 11
    .line 12
    const-string p2, "on_play_store_bind"

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lng/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "action"

    .line 27
    .line 28
    const-string v0, "fetch_completed"

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p2, "on_play_store_bind"

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 36
    .line 37
    new-instance v1, Lng/o;

    .line 38
    .line 39
    invoke-direct {v1, p0, p2, p1}, Lng/o;-><init>(Lng/q;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lng/q;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lng/q;->d:Lcom/google/android/gms/internal/ads/zzfse;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lng/q;->j()Lcom/google/android/gms/internal/ads/zzftd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lng/q;->f:Lcom/google/android/gms/internal/ads/zzftb;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfse;->zza(Lcom/google/android/gms/internal/ads/zzftd;Lcom/google/android/gms/internal/ads/zzftb;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 25
    .line 26
    new-instance v2, Lng/o;

    .line 27
    .line 28
    const-string v3, "onLMDOverlayCollapse"

    .line 29
    .line 30
    invoke-direct {v2, p0, v3, v0}, Lng/o;-><init>(Lng/q;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    const-string v0, "LastMileDelivery not connected"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lng/q;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lng/q;->d:Lcom/google/android/gms/internal/ads/zzfse;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsd;->zzc()Lcom/google/android/gms/internal/ads/zzfsc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzlq:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lng/q;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lng/q;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfsc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsc;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lng/q;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfsc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsc;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v2, "Missing session token and/or appId"

    .line 55
    .line 56
    const-string v3, "onLMDupdate"

    .line 57
    .line 58
    invoke-virtual {p0, v2, v3}, Lng/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsc;->zzc()Lcom/google/android/gms/internal/ads/zzfsd;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lng/q;->f:Lcom/google/android/gms/internal/ads/zzftb;

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfse;->zzb(Lcom/google/android/gms/internal/ads/zzfsd;Lcom/google/android/gms/internal/ads/zzftb;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    const-string v0, "LastMileDelivery not connected"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lng/q;->c:Lcom/google/android/gms/internal/ads/zzcex;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "action"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 24
    .line 25
    new-instance p2, Lng/o;

    .line 26
    .line 27
    const-string v1, "onError"

    .line 28
    .line 29
    invoke-direct {p2, p0, v1, v0}, Lng/o;-><init>(Lng/q;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lng/q;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lng/q;->d:Lcom/google/android/gms/internal/ads/zzfse;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lng/q;->j()Lcom/google/android/gms/internal/ads/zzftd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lng/q;->f:Lcom/google/android/gms/internal/ads/zzftb;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfse;->zzc(Lcom/google/android/gms/internal/ads/zzftd;Lcom/google/android/gms/internal/ads/zzftb;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 25
    .line 26
    new-instance v2, Lng/o;

    .line 27
    .line 28
    const-string v3, "onLMDOverlayExpand"

    .line 29
    .line 30
    invoke-direct {v2, p0, v3, v0}, Lng/o;-><init>(Lng/q;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    const-string v0, "LastMileDelivery not connected"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method final synthetic f(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lng/q;->c:Lcom/google/android/gms/internal/ads/zzcex;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbmk;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final g(Lcom/google/android/gms/internal/ads/zzfta;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfta;->zzb()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzlq:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfta;->zzb()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lng/q;->a:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfta;->zza()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :pswitch_0
    return-void

    .line 43
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfta;->zza()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "error"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 62
    .line 63
    new-instance v1, Lng/o;

    .line 64
    .line 65
    const-string v2, "onLMDOverlayFailedToOpen"

    .line 66
    .line 67
    invoke-direct {v1, p0, v2, v0}, Lng/o;-><init>(Lng/q;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lng/q;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, p0, Lng/q;->b:Ljava/lang/String;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lng/q;->e:Z

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    new-instance p1, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 89
    .line 90
    new-instance v1, Lng/o;

    .line 91
    .line 92
    const-string v2, "onLMDOverlayClose"

    .line 93
    .line 94
    invoke-direct {v1, p0, v2, p1}, Lng/o;-><init>(Lng/q;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    new-instance p1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 107
    .line 108
    new-instance v1, Lng/o;

    .line 109
    .line 110
    const-string v2, "onLMDOverlayClicked"

    .line 111
    .line 112
    invoke-direct {v1, p0, v2, p1}, Lng/o;-><init>(Lng/q;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    new-instance p1, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 125
    .line 126
    new-instance v1, Lng/o;

    .line 127
    .line 128
    const-string v2, "onLMDOverlayOpened"

    .line 129
    .line 130
    invoke-direct {v1, p0, v2, p1}, Lng/o;-><init>(Lng/q;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x1fd8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzfsy;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "adWebview missing"

    .line 4
    .line 5
    const-string p2, "onLMDShow"

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lng/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lng/q;->c:Lcom/google/android/gms/internal/ads/zzcex;

    .line 12
    .line 13
    iget-boolean v0, p0, Lng/q;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lng/q;->i(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "LMDOverlay not bound"

    .line 29
    .line 30
    const-string p2, "on_play_store_bind"

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lng/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzlq:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfsy;->zzh()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lng/q;->b:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lng/q;->f:Lcom/google/android/gms/internal/ads/zzftb;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Lng/p;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lng/p;-><init>(Lng/q;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lng/q;->f:Lcom/google/android/gms/internal/ads/zzftb;

    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lng/q;->d:Lcom/google/android/gms/internal/ads/zzfse;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lng/q;->f:Lcom/google/android/gms/internal/ads/zzftb;

    .line 76
    .line 77
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfse;->zzd(Lcom/google/android/gms/internal/ads/zzfsy;Lcom/google/android/gms/internal/ads/zzftb;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final declared-synchronized i(Landroid/content/Context;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzftq;->zza(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfsf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lng/q;->d:Lcom/google/android/gms/internal/ads/zzfse;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    :try_start_2
    const-string v0, "Error connecting LMD Overlay service"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lng/q;->d:Lcom/google/android/gms/internal/ads/zzfse;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Lng/q;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :cond_1
    :try_start_3
    iget-object p1, p0, Lng/q;->f:Lcom/google/android/gms/internal/ads/zzftb;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lng/p;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lng/p;-><init>(Lng/q;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lng/q;->f:Lcom/google/android/gms/internal/ads/zzftb;

    .line 53
    .line 54
    :cond_2
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lng/q;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return p1

    .line 59
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    throw p1
.end method
