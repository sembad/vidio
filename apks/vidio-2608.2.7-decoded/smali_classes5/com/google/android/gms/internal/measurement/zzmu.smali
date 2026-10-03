.class abstract Lcom/google/android/gms/internal/measurement/zzmu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static volatile zza:I = 0x64


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zziy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/google/android/gms/internal/measurement/zziy;",
            ")V"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznl;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zznl;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zza(Lcom/google/android/gms/internal/measurement/zzmf;)Z
.end method

.method final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmf;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lcom/google/android/gms/internal/measurement/zzmf;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzd()I

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
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_3

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
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzf()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/zzmu;->zza(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_1
    if-eqz p3, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzb()Lcom/google/android/gms/internal/measurement/zzkp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmu;->zza()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    shl-int/lit8 v4, v1, 0x3

    .line 53
    .line 54
    or-int/2addr v3, v4

    .line 55
    add-int/2addr p3, v2

    .line 56
    sget v4, Lcom/google/android/gms/internal/measurement/zzmu;->zza:I

    .line 57
    .line 58
    if-ge p3, v4, :cond_7

    .line 59
    .line 60
    :cond_4
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzc()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const v5, 0x7fffffff

    .line 65
    .line 66
    .line 67
    if-eq v4, v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmf;I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    :cond_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzd()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-ne v3, p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmu;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/zzmu;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzb()Lcom/google/android/gms/internal/measurement/zzkp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzh()Lcom/google/android/gms/internal/measurement/zzkp;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1

    .line 99
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzp()Lcom/google/android/gms/internal/measurement/zziy;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/zzmu;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zziy;)V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzk()J

    .line 108
    .line 109
    .line 110
    move-result-wide p2

    .line 111
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmu;->zza(Ljava/lang/Object;IJ)V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :cond_a
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzl()J

    .line 116
    .line 117
    .line 118
    move-result-wide p2

    .line 119
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmu;->zzb(Ljava/lang/Object;IJ)V

    .line 120
    .line 121
    .line 122
    return v2
.end method

.method abstract zzb(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznl;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zznl;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method abstract zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method abstract zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method abstract zze(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method abstract zzf(Ljava/lang/Object;)V
.end method
