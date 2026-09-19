.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzaex;
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
.method abstract zza(Ljava/lang/Object;IJ)V
.end method

.method abstract zzb(Ljava/lang/Object;II)V
.end method

.method abstract zzc(Ljava/lang/Object;IJ)V
.end method

.method abstract zzd(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzabt;)V
.end method

.method abstract zze(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method abstract zzf()Ljava/lang/Object;
.end method

.method abstract zzg(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zzh(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zzi(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract zzj(Ljava/lang/Object;)V
.end method

.method final zzk(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaeh;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->zzc()I

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
    if-eqz v0, :cond_a

    .line 11
    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_8

    .line 16
    .line 17
    const-string v3, "Protocol message end-group tag did not match expected tag."

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v0, v5, :cond_3

    .line 22
    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x5

    .line 26
    if-ne v0, p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->zzj()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->zzb(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/e;->a()V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_1
    if-eqz p3, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/c;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->zzf()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    shl-int/lit8 v5, v1, 0x3

    .line 54
    .line 55
    add-int/2addr p3, v2

    .line 56
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->zza:I

    .line 57
    .line 58
    if-ge p3, v6, :cond_7

    .line 59
    .line 60
    :cond_4
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->zzb()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const v7, 0x7fffffff

    .line 65
    .line 66
    .line 67
    if-eq v6, v7, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->zzk(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaeh;I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    :cond_5
    or-int/lit8 p3, v5, 0x4

    .line 76
    .line 77
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->zzc()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ne p3, p2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->zze(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_6
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/c;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/c;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->zzp()Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->zzd(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzabt;)V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->zzi()J

    .line 110
    .line 111
    .line 112
    move-result-wide p2

    .line 113
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->zzc(Ljava/lang/Object;IJ)V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_a
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->zzg()J

    .line 118
    .line 119
    .line 120
    move-result-wide p2

    .line 121
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->zza(Ljava/lang/Object;IJ)V

    .line 122
    .line 123
    .line 124
    return v2
.end method
