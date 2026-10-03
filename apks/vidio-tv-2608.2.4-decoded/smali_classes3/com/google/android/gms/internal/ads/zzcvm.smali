.class public final Lcom/google/android/gms/internal/ads/zzcvm;
.super Lcom/google/android/gms/ads/internal/client/o2;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:J

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzedb;

.field private final zzi:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzedb;Lcom/google/android/gms/internal/ads/zzfbr;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/o2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfbo;->zzab:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    move-object p5, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzd:Ljava/lang/String;

    .line 22
    .line 23
    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 24
    .line 25
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-nez p5, :cond_2

    .line 30
    .line 31
    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 32
    .line 33
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbo;->zzv:Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string p5, "class_name"

    .line 44
    .line 45
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object p2, v0

    .line 52
    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zza:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzedb;->zzc()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zze:Ljava/util/List;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzh:Lcom/google/android/gms/internal/ads/zzedb;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    const-wide/16 v0, 0x3e8

    .line 74
    .line 75
    div-long/2addr p1, v0

    .line 76
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzf:J

    .line 77
    .line 78
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzgE:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    if-eqz p4, :cond_5

    .line 97
    .line 98
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfbr;->zzk:Landroid/os/Bundle;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzi:Landroid/os/Bundle;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzi:Landroid/os/Bundle;

    .line 109
    .line 110
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzje:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    if-eqz p4, :cond_7

    .line 129
    .line 130
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfbr;->zzi:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfbr;->zzi:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    :goto_3
    const-string p1, ""

    .line 143
    .line 144
    :goto_4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzg:Ljava/lang/String;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzf:J

    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzi:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzh:Lcom/google/android/gms/internal/ads/zzedb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedb;->zza()Lcom/google/android/gms/ads/internal/client/zzw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzd:Ljava/lang/String;

    return-object v0
.end method
