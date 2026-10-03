.class final Lcom/google/android/gms/internal/play_billing/zzet;
.super Lcom/google/android/gms/internal/play_billing/zzes;
.source "SourceFile"


# instance fields
.field private final zzb:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzes;-><init>(Lcom/google/android/gms/internal/play_billing/zzeu;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:[B

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzet;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:[B

    return-object p0
.end method


# virtual methods
.method public final zza(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method final zzb(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method protected final zzd(III)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb(I[BII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final zze()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:[B

    array-length v0, v0

    return v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/play_billing/zzev;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:[B

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzev;->zzj(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzep;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzep;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method final zzg(Lcom/google/android/gms/internal/play_billing/zzem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzez;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzez;->zzc([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final zzh(Lcom/google/android/gms/internal/play_billing/zzev;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:[B

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzet;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:[B

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/zzep;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:[B

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    array-length v4, v2

    .line 27
    if-gt v4, v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt v4, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzet;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:[B

    .line 41
    .line 42
    invoke-static {v2, v3, p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzev;->zzl([BI[BII)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzep;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzi(Lcom/google/android/gms/internal/play_billing/zzep;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzc(Lcom/google/android/gms/internal/play_billing/zzep;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v2, v3, v0, p1, v4}, Lcom/google/android/gms/internal/play_billing/zzev;->zzl([BI[BII)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_2
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzev;->zzf(II)Lcom/google/android/gms/internal/play_billing/zzev;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzet;->zzf(II)Lcom/google/android/gms/internal/play_billing/zzev;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzev;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const-string v0, "Ran off end of other: 0, "

    .line 82
    .line 83
    const-string v1, ", "

    .line 84
    .line 85
    invoke-static {v4, p1, v0, v1}, Lx0/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    return p1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Length too large: "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzev;->zzh(Lcom/google/android/gms/internal/play_billing/zzev;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1
.end method
