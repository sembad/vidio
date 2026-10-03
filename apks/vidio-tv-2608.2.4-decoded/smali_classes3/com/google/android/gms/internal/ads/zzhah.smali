.class abstract Lcom/google/android/gms/internal/ads/zzhah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:I = 0x64


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zzb()Ljava/lang/Object;
.end method

.method abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zzd(Ljava/lang/Object;II)V
.end method

.method abstract zze(Ljava/lang/Object;IJ)V
.end method

.method abstract zzf(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method abstract zzg(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgwj;)V
.end method

.method abstract zzh(Ljava/lang/Object;IJ)V
.end method

.method abstract zzi(Ljava/lang/Object;)V
.end method

.method abstract zzj(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method final zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzp;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    if-eq v0, v2, :cond_8

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x5

    .line 24
    if-ne v0, p3, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzf()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhah;->zzd(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/h;->a()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhah;->zzb()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    shl-int/lit8 v4, v1, 0x3

    .line 46
    .line 47
    add-int/2addr p3, v2

    .line 48
    sget v5, Lcom/google/android/gms/internal/ads/zzhah;->zza:I

    .line 49
    .line 50
    if-ge p3, v5, :cond_6

    .line 51
    .line 52
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzc()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const v6, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-eq v5, v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhah;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzp;I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    :cond_4
    or-int/lit8 p3, v4, 0x4

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzd()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-ne p3, p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhah;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhah;->zzf(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_5
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzp()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhah;->zzg(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgwj;)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzk()J

    .line 104
    .line 105
    .line 106
    move-result-wide p2

    .line 107
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhah;->zze(Ljava/lang/Object;IJ)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzl()J

    .line 112
    .line 113
    .line 114
    move-result-wide p2

    .line 115
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhah;->zzh(Ljava/lang/Object;IJ)V

    .line 116
    .line 117
    .line 118
    return v2
.end method
