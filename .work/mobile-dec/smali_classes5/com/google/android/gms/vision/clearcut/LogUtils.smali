.class public Lcom/google/android/gms/vision/clearcut/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzfi$zza;
    .locals 2

    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zza;->zza()Lcom/google/android/gms/internal/vision/zzfi$zza$zza;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzfi$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/zzfi$zza$zza;

    move-result-object v0

    .line 116
    invoke-static {p0}, Lcom/google/android/gms/vision/clearcut/LogUtils;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 117
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzfi$zza$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/zzfi$zza$zza;

    .line 118
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zzf()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzjb;

    check-cast p0, Lcom/google/android/gms/internal/vision/zzfi$zza;

    return-object p0
.end method

.method public static zza(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/vision/zzs;)Lcom/google/android/gms/internal/vision/zzfi$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzn;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzs;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzfi$zzo;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zza()Lcom/google/android/gms/internal/vision/zzfi$zzi$zza;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zza()Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;->zza(J)Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;->zzb(J)Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zzf()Lcom/google/android/gms/internal/vision/zzkk;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/gms/internal/vision/zzjb;

    .line 35
    .line 36
    check-cast p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzi$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/vision/zzfi$zzi$zza;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzj;->zza()Lcom/google/android/gms/internal/vision/zzfi$zzj$zzb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p2, p6, Lcom/google/android/gms/internal/vision/zzs;->zzb:I

    .line 50
    .line 51
    int-to-long p2, p2

    .line 52
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzfi$zzj$zzb;->zzb(J)Lcom/google/android/gms/internal/vision/zzfi$zzj$zzb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p2, p6, Lcom/google/android/gms/internal/vision/zzs;->zza:I

    .line 57
    .line 58
    int-to-long p2, p2

    .line 59
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzfi$zzj$zzb;->zza(J)Lcom/google/android/gms/internal/vision/zzfi$zzj$zzb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p2, p6, Lcom/google/android/gms/internal/vision/zzs;->zzc:I

    .line 64
    .line 65
    int-to-long p2, p2

    .line 66
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzfi$zzj$zzb;->zzc(J)Lcom/google/android/gms/internal/vision/zzfi$zzj$zzb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-wide p2, p6, Lcom/google/android/gms/internal/vision/zzs;->zzd:J

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzfi$zzj$zzb;->zzd(J)Lcom/google/android/gms/internal/vision/zzfi$zzj$zzb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zzf()Lcom/google/android/gms/internal/vision/zzkk;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjb;

    .line 81
    .line 82
    check-cast p1, Lcom/google/android/gms/internal/vision/zzfi$zzj;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzi$zza;->zza(Lcom/google/android/gms/internal/vision/zzfi$zzj;)Lcom/google/android/gms/internal/vision/zzfi$zzi$zza;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zzf()Lcom/google/android/gms/internal/vision/zzkk;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/google/android/gms/internal/vision/zzjb;

    .line 93
    .line 94
    check-cast p0, Lcom/google/android/gms/internal/vision/zzfi$zzi;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zza()Lcom/google/android/gms/internal/vision/zzfi$zzo$zza;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/vision/zzfi$zzo$zza;->zza(Lcom/google/android/gms/internal/vision/zzfi$zzi;)Lcom/google/android/gms/internal/vision/zzfi$zzo$zza;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zzf()Lcom/google/android/gms/internal/vision/zzkk;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/google/android/gms/internal/vision/zzjb;

    .line 109
    .line 110
    check-cast p0, Lcom/google/android/gms/internal/vision/zzfi$zzo;

    .line 111
    .line 112
    return-object p0
.end method

.method private static zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lai/d;->a(Landroid/content/Context;)Lai/c;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v0, v2}, Lai/c;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v2, v0

    .line 26
    .line 27
    const-string p0, "Unable to find calling package info for %s"

    .line 28
    .line 29
    invoke-static {v1, p0, v2}, Lsi/c;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
