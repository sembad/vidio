.class public final Lcom/google/android/gms/internal/ads/zzbzd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;I)Lcom/google/common/util/concurrent/s;
    .locals 2

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcab;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcab;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Luf/f;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/common/d;->c()Lcom/google/android/gms/common/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0xbdfcb8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p2

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzc;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzc;-><init>(Lcom/google/android/gms/internal/ads/zzbzd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcab;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method
