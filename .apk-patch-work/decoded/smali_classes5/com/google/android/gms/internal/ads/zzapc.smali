.class final Lcom/google/android/gms/internal/ads/zzapc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzapm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaps;

.field private final zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzaps;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Lcom/google/android/gms/internal/ads/zzaps;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzc:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzw()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Lcom/google/android/gms/internal/ads/zzaps;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaps;->zzc()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaps;->zza:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzo(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaps;->zzc:Lcom/google/android/gms/internal/ads/zzapv;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzn(Lcom/google/android/gms/internal/ads/zzapv;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Lcom/google/android/gms/internal/ads/zzaps;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaps;->zzd:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "intermediate-response"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v0, "done"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzp(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzc:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
