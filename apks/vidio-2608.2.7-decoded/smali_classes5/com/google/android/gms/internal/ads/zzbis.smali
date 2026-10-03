.class public final synthetic Lcom/google/android/gms/internal/ads/zzbis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcge;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjo;->zza:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 4
    .line 5
    const-string v0, "u"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p1, "URL missing from httpTrack GMSG."

    .line 16
    .line 17
    invoke-static {p1}, Log/o;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/zzceo;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzD()Lcom/google/android/gms/internal/ads/zzfbo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzD()Lcom/google/android/gms/internal/ads/zzfbo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbo;->zzax:Log/t;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/internal/util/t0;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcge;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgl;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1, v2, p1, p2, v0}, Lcom/google/android/gms/ads/internal/util/t0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Log/t;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/a0;->zzb()Lcom/google/common/util/concurrent/q;

    .line 56
    .line 57
    .line 58
    return-void
.end method
