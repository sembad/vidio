.class public final Lcom/google/ads/interactivemedia/v3/internal/zznt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zznf;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzns;

.field private zze:Lcom/google/android/gms/tasks/Task;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zznf;Lcom/google/ads/interactivemedia/v3/internal/zznh;Lcom/google/ads/interactivemedia/v3/internal/zznp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzns;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zznf;Lcom/google/ads/interactivemedia/v3/internal/zznh;)Lcom/google/ads/interactivemedia/v3/internal/zznt;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/zznf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/interactivemedia/v3/internal/zznh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 2
    .line 3
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zznp;

    .line 4
    .line 5
    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/zznp;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zznt;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zznf;Lcom/google/ads/interactivemedia/v3/internal/zznh;Lcom/google/ads/interactivemedia/v3/internal/zznp;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zznr;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zznt;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zzb:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lvh/k;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zznq;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zznt;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lvh/e;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zze:Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzba;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzns;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zze:Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzns;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzba;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzba;

    .line 21
    .line 22
    return-object v0
.end method

.method final synthetic zzc()Lcom/google/ads/interactivemedia/v3/internal/zzba;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zznm;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzba;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 13
    .line 14
    const/16 v1, 0x7e9

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    return-void
.end method
