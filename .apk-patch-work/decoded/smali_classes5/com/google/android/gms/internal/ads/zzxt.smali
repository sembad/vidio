.class public final Lcom/google/android/gms/internal/ads/zzxt;
.super Lcom/google/android/gms/internal/ads/zzxy;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzll;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfyy;


# instance fields
.field public final zza:Landroid/content/Context;

.field private final zzd:Ljava/lang/Object;

.field private final zze:Z

.field private zzf:Lcom/google/android/gms/internal/ads/zzxh;

.field private zzg:Lcom/google/android/gms/internal/ads/zzxl;

.field private zzh:Lcom/google/android/gms/internal/ads/zze;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyy;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfyy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxh;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzxh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxy;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzi:Lcom/google/android/gms/internal/ads/zzwp;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zze;->zza:Lcom/google/android/gms/internal/ads/zze;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzh:Lcom/google/android/gms/internal/ads/zze;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzei;->zzM(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    if-lt v0, v1, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzxl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzxl;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxh;->zzN:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    const-string p1, "DefaultTrackSelector"

    .line 75
    .line 76
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method static bridge synthetic zzb(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method protected static zzc(Lcom/google/android/gms/internal/ads/zzab;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzab;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxt;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzab;->zzd:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzxt;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 48
    .line 49
    const-string p2, "-"

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aget-object p0, p0, v0

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 75
    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_7
    return v0
.end method

.method static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzfyy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:Lcom/google/android/gms/internal/ads/zzfyy;

    return-object v0
.end method

.method protected static zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzxt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxt;->zzu()V

    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzab;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzxh;->zzN:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v1, v3, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-le v1, v3, :cond_3

    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sparse-switch v4, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const-string v4, "audio/eac3"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v4, "audio/ac4"

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v4, "audio/ac3"

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v4, "audio/eac3-joc"

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    :goto_0
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 74
    .line 75
    if-lt v1, v3, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzxl;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxl;->zzg()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    :goto_1
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    if-lt v1, v3, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzxl;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxl;->zzg()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxl;->zze()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzxl;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxl;->zzf()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzxl;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzh:Lcom/google/android/gms/internal/ads/zze;

    .line 122
    .line 123
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzxl;->zzd(Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzab;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move v2, v4

    .line 131
    :cond_3
    :goto_2
    monitor-exit v0

    .line 132
    return v2

    .line 133
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p0

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zzt(Lcom/google/android/gms/internal/ads/zzwj;Lcom/google/android/gms/internal/ads/zzbw;Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzb:I

    .line 3
    .line 4
    if-ge p2, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzwj;->zzb(I)Lcom/google/android/gms/internal/ads/zzbr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbw;->zzB:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbs;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method private final zzu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzxh;->zzN:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzxl;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxl;->zzg()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzs()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method private static final zzv(ILcom/google/android/gms/internal/ads/zzxx;[[[ILcom/google/android/gms/internal/ads/zzxn;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move/from16 v6, p0

    .line 17
    .line 18
    if-ne v6, v5, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxx;->zzd(I)Lcom/google/android/gms/internal/ads/zzwj;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzwj;->zzb:I

    .line 26
    .line 27
    if-ge v7, v8, :cond_6

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzwj;->zzb(I)Lcom/google/android/gms/internal/ads/zzbr;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aget-object v9, p2, v3

    .line 34
    .line 35
    aget-object v9, v9, v7

    .line 36
    .line 37
    move-object/from16 v10, p3

    .line 38
    .line 39
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzxn;->zza(ILcom/google/android/gms/internal/ads/zzbr;[I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzbr;->zza:I

    .line 44
    .line 45
    new-array v11, v11, [Z

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_2
    iget v13, v8, Lcom/google/android/gms/internal/ads/zzbr;->zza:I

    .line 49
    .line 50
    if-ge v12, v13, :cond_5

    .line 51
    .line 52
    add-int/lit8 v13, v12, 0x1

    .line 53
    .line 54
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    check-cast v14, Lcom/google/android/gms/internal/ads/zzxo;

    .line 59
    .line 60
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzxo;->zzb()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    aget-boolean v12, v11, v12

    .line 65
    .line 66
    if-nez v12, :cond_4

    .line 67
    .line 68
    if-nez v15, :cond_0

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_0
    const/4 v12, 0x1

    .line 72
    if-ne v15, v12, :cond_1

    .line 73
    .line 74
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move/from16 v16, v12

    .line 88
    .line 89
    move v12, v13

    .line 90
    :goto_3
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzbr;->zza:I

    .line 91
    .line 92
    if-ge v12, v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/google/android/gms/internal/ads/zzxo;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxo;->zzb()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzxo;->zzc(Lcom/google/android/gms/internal/ads/zzxo;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    aput-boolean v16, v11, v12

    .line 116
    .line 117
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object v12, v15

    .line 123
    :goto_4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_5
    move-object/from16 v0, p1

    .line 127
    .line 128
    move v12, v13

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    move-object/from16 v0, p1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move-object/from16 v10, p3

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    move-object/from16 v0, p1

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    return-object v0

    .line 151
    :cond_8
    move-object/from16 v0, p4

    .line 152
    .line 153
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    new-array v1, v1, [I

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ge v2, v3, :cond_9

    .line 171
    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/google/android/gms/internal/ads/zzxo;

    .line 177
    .line 178
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzxo;->zzc:I

    .line 179
    .line 180
    aput v3, v1, v2

    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    const/4 v2, 0x0

    .line 186
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/google/android/gms/internal/ads/zzxo;

    .line 191
    .line 192
    new-instance v3, Lcom/google/android/gms/internal/ads/zzxu;

    .line 193
    .line 194
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzxo;->zzb:Lcom/google/android/gms/internal/ads/zzbr;

    .line 195
    .line 196
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(Lcom/google/android/gms/internal/ads/zzbr;[II)V

    .line 197
    .line 198
    .line 199
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxo;->zza:I

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzlj;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxh;->zzR:Z

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/ads/zzxx;[[[I[ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbq;)Landroid/util/Pair;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzxh;->zzN:Z

    if-eqz v6, :cond_0

    sget v6, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v7, 0x20

    if-lt v6, v7, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v6, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzxl;->zzb(Lcom/google/android/gms/internal/ads/zzxt;Landroid/os/Looper;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    .line 3
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzxu;

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    const/4 v9, 0x1

    if-ge v8, v4, :cond_2

    .line 4
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    move-result v10

    if-ne v10, v4, :cond_1

    .line 5
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzxx;->zzd(I)Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v10

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzwj;->zzb:I

    if-lez v10, :cond_1

    move v8, v9

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzwy;

    invoke-direct {v10, v1, v5, v8, v3}, Lcom/google/android/gms/internal/ads/zzwy;-><init>(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzxh;Z[I)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzwz;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzwz;-><init>()V

    .line 6
    invoke-static {v9, v0, v2, v10, v8}, Lcom/google/android/gms/internal/ads/zzxt;->zzv(ILcom/google/android/gms/internal/ads/zzxx;[[[ILcom/google/android/gms/internal/ads/zzxn;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 7
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzxu;

    aput-object v11, v6, v10

    :cond_3
    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    .line 8
    :cond_4
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Lcom/google/android/gms/internal/ads/zzxu;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzxu;->zza:Lcom/google/android/gms/internal/ads/zzbr;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzxu;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzxu;->zzb:[I

    aget v8, v8, v7

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzbr;->zzb(I)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzab;->zzd:Ljava/lang/String;

    .line 9
    :goto_3
    new-instance v11, Lcom/google/android/gms/internal/ads/zzww;

    invoke-direct {v11, v5, v8, v3}, Lcom/google/android/gms/internal/ads/zzww;-><init>(Lcom/google/android/gms/internal/ads/zzxh;Ljava/lang/String;[I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzwx;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzwx;-><init>()V

    .line 10
    invoke-static {v4, v0, v2, v11, v3}, Lcom/google/android/gms/internal/ads/zzxt;->zzv(ILcom/google/android/gms/internal/ads/zzxx;[[[ILcom/google/android/gms/internal/ads/zzxn;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    const/4 v11, 0x4

    if-nez v3, :cond_5

    .line 11
    new-instance v12, Lcom/google/android/gms/internal/ads/zzwu;

    invoke-direct {v12, v5}, Lcom/google/android/gms/internal/ads/zzwu;-><init>(Lcom/google/android/gms/internal/ads/zzxh;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzwv;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzwv;-><init>()V

    .line 12
    invoke-static {v11, v0, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzxt;->zzv(ILcom/google/android/gms/internal/ads/zzxx;[[[ILcom/google/android/gms/internal/ads/zzxn;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v12

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_6

    .line 13
    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzxu;

    aput-object v12, v6, v3

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    .line 14
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzxu;

    aput-object v3, v6, v12

    .line 15
    :cond_7
    :goto_5
    new-instance v3, Lcom/google/android/gms/internal/ads/zzxb;

    invoke-direct {v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzxb;-><init>(Lcom/google/android/gms/internal/ads/zzxh;Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzxc;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzxc;-><init>()V

    const/4 v12, 0x3

    .line 16
    invoke-static {v12, v0, v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzxt;->zzv(ILcom/google/android/gms/internal/ads/zzxx;[[[ILcom/google/android/gms/internal/ads/zzxn;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 17
    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzxu;

    aput-object v3, v6, v8

    :cond_8
    move v3, v7

    :goto_6
    if-ge v3, v4, :cond_f

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    move-result v8

    if-eq v8, v4, :cond_e

    if-eq v8, v9, :cond_e

    if-eq v8, v12, :cond_e

    if-eq v8, v11, :cond_e

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxx;->zzd(I)Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v8

    aget-object v13, v2, v3

    move v14, v7

    move/from16 v16, v14

    const/16 p4, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 20
    :goto_7
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzwj;->zzb:I

    if-ge v14, v10, :cond_c

    .line 21
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzwj;->zzb(I)Lcom/google/android/gms/internal/ads/zzbr;

    move-result-object v10

    .line 22
    aget-object v18, v13, v14

    move v12, v7

    move-object/from16 v11, v17

    .line 23
    :goto_8
    iget v9, v10, Lcom/google/android/gms/internal/ads/zzbr;->zza:I

    if-ge v12, v9, :cond_b

    .line 24
    aget v9, v18, v12

    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzxh;->zzO:Z

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzlk;->zza(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 25
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzbr;->zzb(I)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v4

    new-instance v9, Lcom/google/android/gms/internal/ads/zzxf;

    .line 26
    aget v7, v18, v12

    invoke-direct {v9, v4, v7}, Lcom/google/android/gms/internal/ads/zzxf;-><init>(Lcom/google/android/gms/internal/ads/zzab;I)V

    if-eqz v11, :cond_9

    .line 27
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzxf;->zza(Lcom/google/android/gms/internal/ads/zzxf;)I

    move-result v4

    if-lez v4, :cond_a

    :cond_9
    move-object v11, v9

    move-object v15, v10

    move/from16 v16, v12

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v17, v11

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x3

    goto :goto_7

    :cond_c
    if-nez v15, :cond_d

    move-object/from16 v4, p4

    goto :goto_9

    .line 28
    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/ads/zzxu;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v7

    const/4 v8, 0x0

    .line 29
    invoke-direct {v4, v15, v7, v8}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(Lcom/google/android/gms/internal/ads/zzbr;[II)V

    .line 30
    :goto_9
    aput-object v4, v6, v3

    goto :goto_a

    :cond_e
    const/16 p4, 0x0

    :goto_a
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x3

    goto :goto_6

    :cond_f
    const/16 p4, 0x0

    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v3, :cond_10

    .line 33
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzxx;->zzd(I)Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v4

    .line 34
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzxt;->zzt(Lcom/google/android/gms/internal/ads/zzwj;Lcom/google/android/gms/internal/ads/zzbw;Ljava/util/Map;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxx;->zze()Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v4

    .line 35
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzxt;->zzt(Lcom/google/android/gms/internal/ads/zzwj;Lcom/google/android/gms/internal/ads/zzbw;Ljava/util/Map;)V

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v3, :cond_12

    .line 36
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbs;

    if-nez v4, :cond_11

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 38
    :cond_11
    throw p4

    :cond_12
    const/4 v8, 0x0

    :goto_d
    if-ge v8, v3, :cond_15

    .line 39
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzxx;->zzd(I)Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v2

    .line 40
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/ads/zzxh;->zzg(ILcom/google/android/gms/internal/ads/zzwj;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_e

    .line 41
    :cond_13
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/ads/zzxh;->zze(ILcom/google/android/gms/internal/ads/zzwj;)Lcom/google/android/gms/internal/ads/zzxi;

    move-result-object v2

    if-nez v2, :cond_14

    .line 42
    aput-object p4, v6, v8

    :goto_e
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    goto :goto_d

    .line 43
    :cond_14
    throw p4

    :cond_15
    const/4 v8, 0x0

    :goto_f
    if-ge v8, v3, :cond_18

    .line 44
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    move-result v2

    .line 45
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzxh;->zzf(I)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzbw;->zzC:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfxi;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 47
    :cond_16
    aput-object p4, v6, v8

    :cond_17
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    goto :goto_f

    :cond_18
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzxt;->zzi:Lcom/google/android/gms/internal/ads/zzwp;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyb;->zzq()Lcom/google/android/gms/internal/ads/zzyj;

    move-result-object v13

    .line 49
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzwq;->zzh([Lcom/google/android/gms/internal/ads/zzxu;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzxv;

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v3, :cond_1c

    .line 50
    aget-object v3, v6, v8

    if-eqz v3, :cond_19

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzxu;->zzb:[I

    .line 51
    array-length v7, v11

    if-nez v7, :cond_1a

    :cond_19
    const/4 v3, 0x1

    const/16 v19, 0x0

    goto :goto_12

    .line 52
    :cond_1a
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzxu;->zza:Lcom/google/android/gms/internal/ads/zzbr;

    const/4 v3, 0x1

    if-ne v7, v3, :cond_1b

    .line 53
    new-instance v20, Lcom/google/android/gms/internal/ads/zzxw;

    const/16 v19, 0x0

    .line 54
    aget v22, v11, v19

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v10

    .line 55
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzxw;-><init>(Lcom/google/android/gms/internal/ads/zzbr;IIILjava/lang/Object;)V

    goto :goto_11

    :cond_1b
    const/16 v19, 0x0

    .line 56
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcom/google/android/gms/internal/ads/zzfxn;

    const/4 v12, 0x0

    .line 57
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzwp;->zza(Lcom/google/android/gms/internal/ads/zzbr;[IILcom/google/android/gms/internal/ads/zzyj;Lcom/google/android/gms/internal/ads/zzfxn;)Lcom/google/android/gms/internal/ads/zzwq;

    move-result-object v20

    :goto_11
    aput-object v20, v4, v8

    :goto_12
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    goto :goto_10

    :cond_1c
    move v7, v3

    const/16 v19, 0x0

    new-array v2, v7, [Lcom/google/android/gms/internal/ads/zzln;

    move/from16 v3, v19

    :goto_13
    if-ge v3, v7, :cond_20

    .line 58
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    move-result v6

    .line 59
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzxh;->zzf(I)Z

    move-result v8

    if-nez v8, :cond_1d

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzbw;->zzC:Lcom/google/android/gms/internal/ads/zzfxs;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzfxi;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    :cond_1d
    move-object/from16 v6, p4

    goto :goto_14

    .line 60
    :cond_1e
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    move-result v6

    const/4 v8, -0x2

    if-eq v6, v8, :cond_1f

    aget-object v6, v4, v3

    if-eqz v6, :cond_1d

    :cond_1f
    sget-object v6, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzln;

    .line 61
    :goto_14
    aput-object v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 62
    :cond_20
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 63
    :goto_15
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzll;
    .locals 0

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzxh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzxl;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxl;->zzc()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzj()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zze;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzh:Lcom/google/android/gms/internal/ads/zze;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzh:Lcom/google/android/gms/internal/ads/zze;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxt;->zzu()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzxg;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzxh;-><init>(Lcom/google/android/gms/internal/ads/zzxg;Lcom/google/android/gms/internal/ads/zzxs;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzxh;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    .line 17
    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzxh;->zzN:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Landroid/content/Context;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "DefaultTrackSelector"

    .line 30
    .line 31
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzs()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final zzn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
