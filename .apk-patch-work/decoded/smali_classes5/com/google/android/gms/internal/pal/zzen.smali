.class public final Lcom/google/android/gms/internal/pal/zzen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzdu;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzdu;Lcom/google/android/gms/internal/pal/zzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzen;->zza:Lcom/google/android/gms/internal/pal/zzdu;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzen;->zzb:Lcom/google/android/gms/internal/pal/zzr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzen;->zza:Lcom/google/android/gms/internal/pal/zzdu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzdu;->zzl()Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzen;->zza:Lcom/google/android/gms/internal/pal/zzdu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzdu;->zzl()Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzen;->zza:Lcom/google/android/gms/internal/pal/zzdu;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzdu;->zzc()Lcom/google/android/gms/internal/pal/zzaf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzen;->zzb:Lcom/google/android/gms/internal/pal/zzr;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzen;->zzb:Lcom/google/android/gms/internal/pal/zzr;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzabi;->zzas()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    array-length v4, v0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v2, v0, v5, v4, v3}, Lcom/google/android/gms/internal/pal/zzacv;->zzam([BIILcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzacv;

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method
