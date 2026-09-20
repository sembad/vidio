.class public final Lcom/google/android/gms/internal/ads/zzcbt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbcx;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbda;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/f0;

.field private final zzh:[J

.field private final zzi:[Ljava/lang/String;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzcay;

.field private zzp:Z

.field private zzq:Z

.field private zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->e()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzmA:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzcbt;->zza:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbda;Lcom/google/android/gms/internal/ads/zzbcx;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/util/e0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    const-string v1, "min_1"

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/e0;->a(Ljava/lang/String;DD)V

    .line 16
    .line 17
    .line 18
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 21
    .line 22
    const-string v1, "1_5"

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/e0;->a(Ljava/lang/String;DD)V

    .line 25
    .line 26
    .line 27
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 28
    .line 29
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 30
    .line 31
    const-string v1, "5_10"

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/e0;->a(Ljava/lang/String;DD)V

    .line 34
    .line 35
    .line 36
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 37
    .line 38
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 39
    .line 40
    const-string v1, "10_20"

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/e0;->a(Ljava/lang/String;DD)V

    .line 43
    .line 44
    .line 45
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 46
    .line 47
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 48
    .line 49
    const-string v1, "20_30"

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/e0;->a(Ljava/lang/String;DD)V

    .line 52
    .line 53
    .line 54
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 55
    .line 56
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-string v1, "30_max"

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/e0;->a(Ljava/lang/String;DD)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/e0;->b()Lcom/google/android/gms/ads/internal/util/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzg:Lcom/google/android/gms/ads/internal/util/f0;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzj:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzk:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzl:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzm:Z

    .line 80
    .line 81
    const-wide/16 v1, -0x1

    .line 82
    .line 83
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzr:J

    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzb:Landroid/content/Context;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 88
    .line 89
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzc:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzf:Lcom/google/android/gms/internal/ads/zzbda;

    .line 92
    .line 93
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zze:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 94
    .line 95
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzN:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    if-nez p1, :cond_0

    .line 108
    .line 109
    new-array p1, v0, [Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzi:[Ljava/lang/String;

    .line 112
    .line 113
    new-array p1, v0, [J

    .line 114
    .line 115
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzh:[J

    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    const-string p2, ","

    .line 119
    .line 120
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    array-length p2, p1

    .line 125
    new-array p3, p2, [Ljava/lang/String;

    .line 126
    .line 127
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzi:[Ljava/lang/String;

    .line 128
    .line 129
    new-array p2, p2, [J

    .line 130
    .line 131
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzh:[J

    .line 132
    .line 133
    move p2, v0

    .line 134
    :goto_0
    array-length p3, p1

    .line 135
    if-ge p2, p3, :cond_1

    .line 136
    .line 137
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzh:[J

    .line 138
    .line 139
    aget-object p4, p1, p2

    .line 140
    .line 141
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide p4

    .line 145
    aput-wide p4, p3, p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object p3, v0

    .line 150
    const-string p4, "Unable to parse frame hash target time number."

    .line 151
    .line 152
    invoke-static {p4, p3}, Log/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzh:[J

    .line 156
    .line 157
    aput-wide v1, p3, p2

    .line 158
    .line 159
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcay;)V
    .locals 3

    .line 1
    const-string v0, "vpc2"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzf:Lcom/google/android/gms/internal/ads/zzbda;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zze:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbcs;->zza(Lcom/google/android/gms/internal/ads/zzbda;Lcom/google/android/gms/internal/ads/zzbcx;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzj:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzf:Lcom/google/android/gms/internal/ads/zzbda;

    .line 18
    .line 19
    const-string v1, "vpn"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcay;->zzj()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzo:Lcom/google/android/gms/internal/ads/zzcay;

    .line 29
    .line 30
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzk:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzf:Lcom/google/android/gms/internal/ads/zzbda;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zze:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 13
    .line 14
    const-string v2, "vfr2"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcs;->zza(Lcom/google/android/gms/internal/ads/zzbda;Lcom/google/android/gms/internal/ads/zzbcx;[Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzk:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzn:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzk:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzl:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzf:Lcom/google/android/gms/internal/ads/zzbda;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zze:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 15
    .line 16
    const-string v3, "vfp2"

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbcs;->zza(Lcom/google/android/gms/internal/ads/zzbda;Lcom/google/android/gms/internal/ads/zzbcx;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzl:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzcbt;->zza:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzp:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "type"

    .line 10
    .line 11
    const-string v1, "native-player-metrics"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lzb/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzc:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "request"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzo:Lcom/google/android/gms/internal/ads/zzcay;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcay;->zzj()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "player"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzg:Lcom/google/android/gms/ads/internal/util/f0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/f0;->a()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/gms/ads/internal/util/d0;

    .line 56
    .line 57
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/util/d0;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v4, v2, Lcom/google/android/gms/ads/internal/util/d0;->e:I

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "fps_c_"

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/util/d0;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-wide v4, v2, Lcom/google/android/gms/ads/internal/util/d0;->d:D

    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v4, "fps_p_"

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v1, 0x0

    .line 101
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzh:[J

    .line 102
    .line 103
    array-length v3, v2

    .line 104
    if-ge v1, v3, :cond_2

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzi:[Ljava/lang/String;

    .line 107
    .line 108
    aget-object v3, v3, v1

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    aget-wide v4, v2, v1

    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v4, "fh_"

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzb:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/gms/ads/internal/util/w1;->C(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzp:Z

    .line 149
    .line 150
    :cond_3
    return-void
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzn:Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcay;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcbt;->zzl:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcbt;->zzm:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/j1;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcbt;->zzm:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "VideoMetricsMixin first frame"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbt;->zzf:Lcom/google/android/gms/internal/ads/zzbda;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcbt;->zze:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 30
    .line 31
    const-string v4, "vff2"

    .line 32
    .line 33
    filled-new-array {v4}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbcs;->zza(Lcom/google/android/gms/internal/ads/zzbda;Lcom/google/android/gms/internal/ads/zzbcx;[Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcbt;->zzm:Z

    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcbt;->zzn:Z

    .line 54
    .line 55
    const-wide/16 v5, -0x1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcbt;->zzq:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzcbt;->zzr:J

    .line 64
    .line 65
    cmp-long v1, v7, v5

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const-wide/32 v9, 0x3b9aca00

    .line 70
    .line 71
    .line 72
    long-to-double v9, v9

    .line 73
    sub-long v7, v3, v7

    .line 74
    .line 75
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbt;->zzg:Lcom/google/android/gms/ads/internal/util/f0;

    .line 76
    .line 77
    long-to-double v7, v7

    .line 78
    div-double/2addr v9, v7

    .line 79
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/ads/internal/util/f0;->b(D)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcbt;->zzn:Z

    .line 83
    .line 84
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcbt;->zzq:Z

    .line 85
    .line 86
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcbt;->zzr:J

    .line 87
    .line 88
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzO:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcay;->zza()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-long v7, v1

    .line 109
    const/4 v9, 0x0

    .line 110
    :goto_0
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcbt;->zzi:[Ljava/lang/String;

    .line 111
    .line 112
    array-length v11, v10

    .line 113
    if-ge v9, v11, :cond_8

    .line 114
    .line 115
    aget-object v10, v10, v9

    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    :cond_3
    move-object/from16 v10, p1

    .line 120
    .line 121
    move-wide/from16 v19, v5

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcbt;->zzh:[J

    .line 127
    .line 128
    aget-wide v11, v10, v9

    .line 129
    .line 130
    sub-long v11, v7, v11

    .line 131
    .line 132
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    cmp-long v10, v3, v10

    .line 137
    .line 138
    if-lez v10, :cond_3

    .line 139
    .line 140
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcbt;->zzi:[Ljava/lang/String;

    .line 141
    .line 142
    const/16 v4, 0x8

    .line 143
    .line 144
    move-object/from16 v10, p1

    .line 145
    .line 146
    invoke-virtual {v10, v4, v4}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-wide/16 v10, 0x0

    .line 151
    .line 152
    const-wide/16 v12, 0x3f

    .line 153
    .line 154
    move-wide v14, v10

    .line 155
    const/4 v8, 0x0

    .line 156
    :goto_1
    if-ge v8, v4, :cond_7

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    :goto_2
    if-ge v1, v4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v7, v1, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    .line 172
    .line 173
    .line 174
    move-result v19

    .line 175
    add-int v19, v19, v18

    .line 176
    .line 177
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    add-int v4, v17, v19

    .line 182
    .line 183
    move-wide/from16 v19, v5

    .line 184
    .line 185
    const/16 v5, 0x80

    .line 186
    .line 187
    if-le v4, v5, :cond_5

    .line 188
    .line 189
    const-wide/16 v4, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move-wide v4, v10

    .line 193
    :goto_3
    long-to-int v6, v12

    .line 194
    shl-long/2addr v4, v6

    .line 195
    or-long/2addr v14, v4

    .line 196
    add-long v12, v12, v19

    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    move-wide/from16 v5, v19

    .line 201
    .line 202
    const/16 v4, 0x8

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    move-wide/from16 v19, v5

    .line 206
    .line 207
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    const/16 v4, 0x8

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    const/16 v16, 0x0

    .line 213
    .line 214
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-array v2, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v1, v2, v16

    .line 221
    .line 222
    const-string v1, "%016X"

    .line 223
    .line 224
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    aput-object v1, v3, v9

    .line 229
    .line 230
    return-void

    .line 231
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    move-wide/from16 v5, v19

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_8
    return-void
.end method
