.class public final Lcom/google/android/gms/internal/ads/zzefh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedc;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdfu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzb:Lcom/google/android/gms/internal/ads/zzdfu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzecz;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfcq;,
            Lcom/google/android/gms/internal/ads/zzegu;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefb;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzecz;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbrd;

    .line 6
    .line 7
    sget-object v2, Lgg/c;->e:Lgg/c;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzbrd;Lgg/c;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrp;

    .line 13
    .line 14
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzecz;->zza:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdeu;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdeu;-><init>(Lcom/google/android/gms/internal/ads/zzdgc;Lcom/google/android/gms/internal/ads/zzcex;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzb:Lcom/google/android/gms/internal/ads/zzdfu;

    .line 26
    .line 27
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzdfu;->zze(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzdeu;)Lcom/google/android/gms/internal/ads/zzder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzder;->zzc()Lcom/google/android/gms/internal/ads/zzcwl;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzefb;->zzb(Lcom/google/android/gms/internal/ads/zzcwl;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzecz;->zzc:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 39
    .line 40
    check-cast p2, Lcom/google/android/gms/internal/ads/zzees;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzj()Lcom/google/android/gms/internal/ads/zzeie;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzees;->zzc(Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzder;->zzg()Lcom/google/android/gms/internal/ads/zzdeq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzecz;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfcq;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzecz;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd;

    .line 4
    .line 5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzZ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zzq(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzecz;->zzb:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbrd;

    .line 14
    .line 15
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzU:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzv:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfca;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 26
    .line 27
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->c3(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeff;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(Lcom/google/android/gms/internal/ads/zzefh;Lcom/google/android/gms/internal/ads/zzecz;Lcom/google/android/gms/internal/ads/zzefg;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzecz;->zzc:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbpk;

    .line 45
    .line 46
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbrd;->zzl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbqu;Lcom/google/android/gms/internal/ads/zzbpk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    const-string p2, "Remote exception loading a interstitial RTB ad"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/j1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
