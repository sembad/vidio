.class public final Lcom/google/ads/interactivemedia/pal/NonceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/pal/zzagc;

.field static final zzb:Lcom/google/android/gms/internal/pal/zzagc;

.field public static final synthetic zzc:I


# instance fields
.field private final zzd:Landroid/content/Context;

.field private final zze:Ljava/util/concurrent/ExecutorService;

.field private final zzf:Lcom/google/android/gms/tasks/Task;

.field private final zzg:Lcom/google/ads/interactivemedia/pal/zzax;

.field private final zzh:Lcom/google/ads/interactivemedia/pal/zzav;

.field private final zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzagc;->zzc(J)Lcom/google/android/gms/internal/pal/zzagc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zza:Lcom/google/android/gms/internal/pal/zzagc;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzagc;->zzc(J)Lcom/google/android/gms/internal/pal/zzagc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzb:Lcom/google/android/gms/internal/pal/zzagc;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/tasks/Task;Lcom/google/ads/interactivemedia/pal/zzax;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/ads/interactivemedia/pal/zzax;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzj:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzd:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zze:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzf:Lcom/google/android/gms/tasks/Task;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzg:Lcom/google/ads/interactivemedia/pal/zzax;

    new-instance p1, Lcom/google/ads/interactivemedia/pal/zzav;

    sget-object p3, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzb:Lcom/google/android/gms/internal/pal/zzagc;

    invoke-direct {p1, p2, p3}, Lcom/google/ads/interactivemedia/pal/zzav;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/pal/zzagc;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzh:Lcom/google/ads/interactivemedia/pal/zzav;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzi:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/ads/interactivemedia/pal/NonceManager;)Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzd:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/ads/interactivemedia/pal/NonceManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzd:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/ads/interactivemedia/pal/NonceManager;)V
    .locals 2
    .param p0    # Lcom/google/ads/interactivemedia/pal/NonceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzg:Lcom/google/ads/interactivemedia/pal/zzax;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzk:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/google/ads/interactivemedia/pal/zzax;->zza(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getNonce()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public sendAdClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzf:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zze:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzan;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/pal/zzan;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lri/c;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/ads/interactivemedia/pal/NonceManager;->zza:Lcom/google/android/gms/internal/pal/zzagc;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v0, v1, v2}, Lri/k;->j(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zze:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzao;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/pal/zzao;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lri/c;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public sendAdImpression()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public sendAdTouch(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzf:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zze:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzal;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcom/google/ads/interactivemedia/pal/zzal;-><init>(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lri/c;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zza:Lcom/google/android/gms/internal/pal/zzagc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1}, Lri/k;->j(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zze:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzam;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/pal/zzam;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lri/c;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public sendPlaybackEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzh:Lcom/google/ads/interactivemedia/pal/zzav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzav;->zzd()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzj:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzj:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzg:Lcom/google/ads/interactivemedia/pal/zzax;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzk:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/pal/zzax;->zza(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public sendPlaybackStart()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzj:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzf:Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zze:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzas;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/pal/zzas;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lri/c;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/ads/interactivemedia/pal/NonceManager;->zza:Lcom/google/android/gms/internal/pal/zzagc;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v0, v1, v2}, Lri/k;->j(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zze:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzap;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/pal/zzap;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lri/c;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzaq;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/pal/zzaq;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->h(Lri/c;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/pal/zzfm;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzd:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzft;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzg:Lcom/google/ads/interactivemedia/pal/zzax;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v2, p1}, Lcom/google/ads/interactivemedia/pal/zzax;->zza(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method final synthetic zze(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzg:Lcom/google/ads/interactivemedia/pal/zzax;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/pal/zzax;->zza(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method final synthetic zzf(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzk:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzg:Lcom/google/ads/interactivemedia/pal/zzax;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-virtual {v0, v2, p1}, Lcom/google/ads/interactivemedia/pal/zzax;->zza(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method final synthetic zzg(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzj:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzh:Lcom/google/ads/interactivemedia/pal/zzav;

    .line 6
    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzar;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/pal/zzar;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/pal/zzav;->zzc(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
