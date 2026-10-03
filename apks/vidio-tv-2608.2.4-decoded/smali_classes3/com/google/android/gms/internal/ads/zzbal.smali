.class public final Lcom/google/android/gms/internal/ads/zzbal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/s0;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/x2;

.field private final zze:I

.field private final zzf:Lof/a$a;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbpa;

.field private final zzh:Lcom/google/android/gms/ads/internal/client/k4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/x2;ILof/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpa;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzg:Lcom/google/android/gms/internal/ads/zzbpa;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzd:Lcom/google/android/gms/ads/internal/client/x2;

    .line 16
    .line 17
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbal;->zze:I

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzf:Lof/a$a;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/ads/internal/client/k4;->a:Lcom/google/android/gms/ads/internal/client/k4;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzh:Lcom/google/android/gms/ads/internal/client/k4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->u0()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->a()Lcom/google/android/gms/ads/internal/client/u;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzb:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzg:Lcom/google/android/gms/internal/ads/zzbpa;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/google/android/gms/ads/internal/client/u;->e(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)Lcom/google/android/gms/ads/internal/client/s0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbal;->zza:Lcom/google/android/gms/ads/internal/client/s0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbal;->zze:I

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzy;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/internal/client/zzy;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbal;->zza:Lcom/google/android/gms/ads/internal/client/s0;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/client/s0;->zzI(Lcom/google/android/gms/ads/internal/client/zzy;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzd:Lcom/google/android/gms/ads/internal/client/x2;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/client/x2;->l(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbal;->zza:Lcom/google/android/gms/ads/internal/client/s0;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/zzazy;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzf:Lof/a$a;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzc:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazy;-><init>(Lof/a$a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/s0;->zzH(Lcom/google/android/gms/internal/ads/zzbag;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbal;->zza:Lcom/google/android/gms/ads/internal/client/s0;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzh:Lcom/google/android/gms/ads/internal/client/k4;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzb:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzd:Lcom/google/android/gms/ads/internal/client/x2;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/client/k4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/x2;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/s0;->zzab(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 84
    .line 85
    invoke-static {v1, v0}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
