.class Lcom/google/android/gms/internal/icing/zzcd;
.super Lcom/google/android/gms/internal/icing/zzcc;
.source "SourceFile"


# instance fields
.field protected final zza:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzcc;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzcd;->zza:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/icing/zzcf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcd;->zzc()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/icing/zzcf;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzcf;->zzc()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcd;->zzc()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v1, p1, Lcom/google/android/gms/internal/icing/zzcd;

    .line 33
    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/icing/zzcd;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcf;->zzl()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcf;->zzl()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    if-ne v1, v3, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return v2

    .line 54
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcd;->zzc()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcd;->zzc()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-gt v1, v3, :cond_9

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcd;->zzc()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-gt v1, v3, :cond_8

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/icing/zzcd;->zza:[B

    .line 71
    .line 72
    iget-object v4, p1, Lcom/google/android/gms/internal/icing/zzcd;->zza:[B

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcd;->zzd()I

    .line 75
    .line 76
    .line 77
    move p1, v2

    .line 78
    move v5, p1

    .line 79
    :goto_1
    if-ge p1, v1, :cond_7

    .line 80
    .line 81
    aget-byte v6, v3, p1

    .line 82
    .line 83
    aget-byte v7, v4, v5

    .line 84
    .line 85
    if-eq v6, v7, :cond_6

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    return v0

    .line 94
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcd;->zzc()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const-string v0, "Ran off end of other: 0, "

    .line 99
    .line 100
    const-string v2, ", "

    .line 101
    .line 102
    const/16 v3, 0x3b

    .line 103
    .line 104
    invoke-static {v3, v1, p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    const/4 p1, 0x0

    .line 112
    return p1

    .line 113
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcd;->zzc()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/16 v0, 0x28

    .line 118
    .line 119
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/icing/a;->a(III)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method public zza(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcd;->zza:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method zzb(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcd;->zza:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcd;->zza:[B

    array-length v0, v0

    return v0
.end method

.method protected zzd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zze(II)Lcom/google/android/gms/internal/icing/zzcf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcd;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/icing/zzcf;->zzm(III)I

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/icing/zzcf;->zzb:Lcom/google/android/gms/internal/icing/zzcf;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/icing/zzca;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcd;->zza:[B

    .line 17
    .line 18
    invoke-direct {p1, v1, v0, p2}, Lcom/google/android/gms/internal/icing/zzca;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method final zzf(Lcom/google/android/gms/internal/icing/zzbw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcd;->zza:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcd;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/icing/zzck;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/icing/zzck;->zzp([BII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcd;->zza:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcd;->zzc()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final zzh()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcd;->zza:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcd;->zzc()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzfr;->zzb([BII)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method protected final zzi(III)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/icing/zzcd;->zza:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/icing/zzdh;->zzh(I[BII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
