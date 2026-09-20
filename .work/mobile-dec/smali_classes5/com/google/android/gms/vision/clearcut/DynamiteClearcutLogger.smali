.class public Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final zza:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private zzb:Lcom/google/android/gms/vision/clearcut/b;

.field private zzc:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zze;->zza()Lcom/google/android/gms/internal/vision/zzf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    sget v2, Lcom/google/android/gms/internal/vision/zzi;->zza:I

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzf;->zza(II)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/vision/clearcut/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/vision/clearcut/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzb:Lcom/google/android/gms/vision/clearcut/b;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzc:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzc:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    return-object p0
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/vision/zzfi$zzo;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzb:Lcom/google/android/gms/vision/clearcut/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/vision/clearcut/b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    const-string p2, "Vision"

    .line 14
    .line 15
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "Skipping image analysis log due to rate limiting"

    .line 22
    .line 23
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object v0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/vision/clearcut/a;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/vision/clearcut/a;-><init>(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;ILcom/google/android/gms/internal/vision/zzfi$zzo;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
