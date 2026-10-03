.class public final Lgg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/internal/client/k0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgg/f;->b:Lcom/google/android/gms/ads/internal/client/k0;

    .line 7
    .line 8
    return-void
.end method

.method private final e(Lcom/google/android/gms/ads/internal/client/x2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgg/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbej;->zzc:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzla:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Log/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v1, Lgg/x;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lgg/x;-><init>(Lgg/f;Lcom/google/android/gms/ads/internal/client/x2;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lgg/f;->b:Lcom/google/android/gms/ads/internal/client/k0;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/client/m4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/x2;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/k0;->zzg(Lcom/google/android/gms/ads/internal/client/zzm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    const-string v0, "Failed to load ad."

    .line 62
    .line 63
    invoke-static {v0, p1}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lgg/g;)V
    .locals 0
    .param p1    # Lgg/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lgg/g;->a:Lcom/google/android/gms/ads/internal/client/x2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgg/f;->e(Lcom/google/android/gms/ads/internal/client/x2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lhg/a;)V
    .locals 0
    .param p1    # Lhg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lgg/g;->a:Lcom/google/android/gms/ads/internal/client/x2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgg/f;->e(Lcom/google/android/gms/ads/internal/client/x2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lgg/g;)V
    .locals 2
    .param p1    # Lgg/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lgg/g;->a:Lcom/google/android/gms/ads/internal/client/x2;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lgg/f;->b:Lcom/google/android/gms/ads/internal/client/k0;

    .line 4
    .line 5
    iget-object v1, p0, Lgg/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/client/m4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/x2;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/ads/internal/client/k0;->zzh(Lcom/google/android/gms/ads/internal/client/zzm;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "Failed to load ads."

    .line 18
    .line 19
    invoke-static {v0, p1}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final synthetic d(Lcom/google/android/gms/ads/internal/client/x2;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lgg/f;->b:Lcom/google/android/gms/ads/internal/client/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lgg/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/client/m4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/x2;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/k0;->zzg(Lcom/google/android/gms/ads/internal/client/zzm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "Failed to load ad."

    .line 15
    .line 16
    invoke-static {v0, p1}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
