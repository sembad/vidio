.class Lcom/google/android/gms/internal/clearcut/zzbi;
.super Lcom/google/android/gms/internal/clearcut/zzbh;


# instance fields
.field protected final zzfp:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzbh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzbi;->zzfp:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/zzbb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbi;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzbb;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbi;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/clearcut/zzbi;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzbi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbb;->zzab()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzbb;->zzab()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbi;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzbi;->zza(Lcom/google/android/gms/internal/clearcut/zzbb;II)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbi;->zzfp:[B

    array-length v0, v0

    return v0
.end method

.method protected final zza(III)I
    .locals 1

    .line 99
    iget-object p2, p0, Lcom/google/android/gms/internal/clearcut/zzbi;->zzfp:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbi;->zzac()I

    move-result v0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/clearcut/zzci;->zza(I[BII)I

    move-result p1

    return p1
.end method

.method public final zza(II)Lcom/google/android/gms/internal/clearcut/zzbb;
    .locals 2

    .line 96
    const/4 p1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbi;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzbb;->zzb(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzbb;->zzfi:Lcom/google/android/gms/internal/clearcut/zzbb;

    return-object p1

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/clearcut/zzbe;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbi;->zzfp:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbi;->zzac()I

    move-result v1

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/zzbe;-><init>([BII)V

    return-object p2
.end method

.method protected final zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 97
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzbi;->zzfp:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbi;->zzac()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbi;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/clearcut/zzba;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbi;->zzfp:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbi;->zzac()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbi;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzba;->zza([BII)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/clearcut/zzbb;II)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzbb;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gt p3, p2, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzbb;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gt p3, p2, :cond_3

    .line 12
    .line 13
    instance-of p2, p1, Lcom/google/android/gms/internal/clearcut/zzbi;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzbi;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/clearcut/zzbi;->zzfp:[B

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzbi;->zzfp:[B

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbi;->zzac()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, p3

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbi;->zzac()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzbi;->zzac()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    if-ge p3, v2, :cond_1

    .line 38
    .line 39
    aget-byte v3, p2, p3

    .line 40
    .line 41
    aget-byte v4, v1, p1

    .line 42
    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    return v0

    .line 46
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/clearcut/zzbb;->zza(II)Lcom/google/android/gms/internal/clearcut/zzbb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/clearcut/zzbi;->zza(II)Lcom/google/android/gms/internal/clearcut/zzbb;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbb;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzbb;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const-string p2, "Ran off end of other: 0, "

    .line 71
    .line 72
    const-string v0, ", "

    .line 73
    .line 74
    const/16 v1, 0x3b

    .line 75
    .line 76
    invoke-static {v1, p3, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbi;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/16 p2, 0x28

    .line 90
    .line 91
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/icing/a;->a(III)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    return p1
.end method

.method public final zzaa()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbi;->zzac()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzbi;->zzfp:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbi;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzff;->zze([BII)Z

    move-result v0

    return v0
.end method

.method protected zzac()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzj(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbi;->zzfp:[B

    aget-byte p1, v0, p1

    return p1
.end method
