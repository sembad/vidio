.class public final Lcom/google/android/gms/internal/ads/zzefw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedc;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdgq;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbpt;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdgq;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefw;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzb:Lcom/google/android/gms/internal/ads/zzdgq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzbpt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzecz;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfcq;,
            Lcom/google/android/gms/internal/ads/zzegu;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfca;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzg:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdif;->zzt(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzdif;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfca;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdif;->zzc()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzg:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzb:Lcom/google/android/gms/internal/ads/zzdgq;

    .line 45
    .line 46
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzecz;->zza:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcrp;

    .line 49
    .line 50
    invoke-direct {v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdir;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdir;-><init>(Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdkk;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p2, v2, v2, v0}, Lcom/google/android/gms/internal/ads/zzdkk;-><init>(Lcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/internal/ads/zzbpp;Lcom/google/android/gms/internal/ads/zzbpt;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdgq;->zze(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzdir;Lcom/google/android/gms/internal/ads/zzdkk;)Lcom/google/android/gms/internal/ads/zzdih;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzecz;->zzc:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 71
    .line 72
    check-cast p2, Lcom/google/android/gms/internal/ads/zzees;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzj()Lcom/google/android/gms/internal/ads/zzeie;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzees;->zzc(Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdii;->zza()Lcom/google/android/gms/internal/ads/zzdia;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegu;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    const-string p3, "No corresponding native ad listener"

    .line 90
    .line 91
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegu;

    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    const-string p3, "Unified must be used for RTB."

    .line 99
    .line 100
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzecz;)V
    .locals 11
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->i:I

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzbP:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzecz;->zzb:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    :try_start_1
    move-object v4, v2

    .line 36
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbrd;

    .line 37
    .line 38
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzU:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzv:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfca;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 49
    .line 50
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefw;->zza:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->Y2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v9, Lcom/google/android/gms/internal/ads/zzefu;

    .line 59
    .line 60
    invoke-direct {v9, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecz;Lcom/google/android/gms/internal/ads/zzefv;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzecz;->zzc:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 64
    .line 65
    move-object v10, p1

    .line 66
    check-cast v10, Lcom/google/android/gms/internal/ads/zzbpk;

    .line 67
    .line 68
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzbrd;->zzm(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbqx;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v0, v2

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd;

    .line 77
    .line 78
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzU:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzv:Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfca;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 87
    .line 88
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 89
    .line 90
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzefw;->zza:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v4}, Lcom/google/android/gms/dynamic/b;->Y2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Lcom/google/android/gms/internal/ads/zzefu;

    .line 99
    .line 100
    invoke-direct {v5, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecz;Lcom/google/android/gms/internal/ads/zzefv;)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzecz;->zzc:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 104
    .line 105
    move-object v6, p3

    .line 106
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbpk;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfca;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 111
    .line 112
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 113
    .line 114
    move-object v3, p2

    .line 115
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbrd;->zzn(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbqx;Lcom/google/android/gms/internal/ads/zzbpk;Lcom/google/android/gms/internal/ads/zzbfl;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_0
    invoke-static {p1}, Lb0/p;->b(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
