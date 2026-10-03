.class final Lcom/google/android/gms/internal/ads/zzedj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgc;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzb:Lcom/google/common/util/concurrent/s;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfbo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcex;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbjs;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzebv;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdrw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzfcj;ZLcom/google/android/gms/internal/ads/zzbjs;Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedj;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzb:Lcom/google/common/util/concurrent/s;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedj;->zze:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzg:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzf:Lcom/google/android/gms/internal/ads/zzbjs;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzh:Lcom/google/android/gms/internal/ads/zzebv;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzi:Lcom/google/android/gms/internal/ads/zzdrw;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwg;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzb:Lcom/google/common/util/concurrent/s;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgch;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcnx;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzaq(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/ads/internal/zzl;

    .line 18
    .line 19
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzg:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzf:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbjs;->zze(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move v5, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v3

    .line 32
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzg:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzf:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbjs;->zzd()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    :goto_1
    move v7, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzf:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbjs;->zza()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_3
    move v8, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    goto :goto_3

    .line 58
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 59
    .line 60
    iget-boolean v10, v2, Lcom/google/android/gms/internal/ads/zzfbo;->zzO:Z

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    move/from16 v9, p1

    .line 65
    .line 66
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFZZZ)V

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcwg;->zzf()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->m()V

    .line 75
    .line 76
    .line 77
    move-object v10, v4

    .line 78
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcnx;->zzg()Lcom/google/android/gms/internal/ads/zzdfr;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 87
    .line 88
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzQ:I

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    if-eq v1, v2, :cond_4

    .line 92
    .line 93
    :goto_5
    move v7, v1

    .line 94
    goto :goto_6

    .line 95
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedj;->zze:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzj:Lcom/google/android/gms/ads/internal/client/zzy;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzy;->d:I

    .line 102
    .line 103
    if-ne v1, v3, :cond_5

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/4 v2, 0x2

    .line 108
    if-ne v1, v2, :cond_6

    .line 109
    .line 110
    const/4 v1, 0x6

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    .line 113
    .line 114
    invoke-static {v1}, Luf/o;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 118
    .line 119
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzQ:I

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_6
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzedj;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 125
    .line 126
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzB:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzs:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 129
    .line 130
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzb:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedj;->zze:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfbo;->zzb()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzh:Lcom/google/android/gms/internal/ads/zzebv;

    .line 143
    .line 144
    :goto_7
    move-object v15, v1

    .line 145
    goto :goto_8

    .line 146
    :cond_7
    const/4 v1, 0x0

    .line 147
    goto :goto_7

    .line 148
    :goto_8
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzfcj;->zzf:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    .line 151
    .line 152
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzr()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    move-object/from16 v14, p3

    .line 157
    .line 158
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzdfr;Lcom/google/android/gms/internal/ads/zzcex;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwg;Lcom/google/android/gms/internal/ads/zzebv;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzi:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    invoke-static {v2, v4, v3, v1}, Ltf/j;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdrw;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
