.class public final Lcom/google/android/gms/ads/internal/util/t0;
.super Lcom/google/android/gms/ads/internal/util/a0;
.source "SourceFile"


# instance fields
.field private final a:Log/s;

.field private final b:Ljava/lang/String;

.field private final c:Log/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Log/t;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/w1;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/a0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Log/s;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Log/s;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/t0;->a:Log/s;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/t0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/t0;->c:Log/t;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t0;->c:Log/t;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/t0;->a:Log/s;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Log/t;->b()Log/v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfiq;

    .line 14
    .line 15
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbzw;->zze:Lcom/google/android/gms/internal/ads/zzgct;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzfiq;-><init>(Log/v;Log/s;Lcom/google/android/gms/internal/ads/zzgct;Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(Ljava/lang/String;)Lcom/google/common/util/concurrent/q;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v2, v0}, Log/s;->zza(Ljava/lang/String;)Log/r;

    .line 26
    .line 27
    .line 28
    return-void
.end method
