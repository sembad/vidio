.class public final Lcom/google/android/gms/internal/cast/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Loh/b;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/cast/zzgb;

.field private final zzd:J

.field private final zze:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loh/b;

    .line 2
    .line 3
    const-string v1, "AnalyticsConsent"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzcn;->zzb:Loh/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/cast/zzga;->zza:Lcom/google/android/gms/common/api/a;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfu;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/cast/zzfz;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/cast/zzfz;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzfu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/zzfz;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcn;->zzc:Lcom/google/android/gms/internal/cast/zzgb;

    .line 17
    .line 18
    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/zzcn;->zzd:J

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/cast/zzfk;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzfk;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcn;->zze:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic zzb(Lri/i;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzcn;->zzb:Loh/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "get checkbox consent failed"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v2, v1}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lri/i;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic zzc(Lri/i;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzcn;->zzb:Loh/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "get checkbox consent timed out"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lri/i;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lri/i;

    .line 3
    .line 4
    invoke-direct {v0}, Lri/i;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcn;->zzc:Lcom/google/android/gms/internal/cast/zzgb;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/cast/zzgb;->zza()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/cast/zzcm;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/zzcm;-><init>(Lri/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->f(Lri/f;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/cast/zzck;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/zzck;-><init>(Lri/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->d(Lri/e;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/cast/zzcl;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zzcl;-><init>(Lri/i;)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/zzcn;->zzd:J

    .line 36
    .line 37
    const-wide/16 v4, 0x3e8

    .line 38
    .line 39
    mul-long/2addr v2, v4

    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzcn;->zze:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lri/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method
