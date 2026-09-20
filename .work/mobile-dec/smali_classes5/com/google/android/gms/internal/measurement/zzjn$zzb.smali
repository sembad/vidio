.class final Lcom/google/android/gms/internal/measurement/zzjn$zzb;
.super Lcom/google/android/gms/internal/measurement/zzjn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzjn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn;-><init>(Lcom/google/android/gms/internal/measurement/zzjq;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    sub-int/2addr p2, p3

    .line 9
    or-int/2addr p2, p3

    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    .line 16
    .line 17
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    const-string p2, "Array range is invalid. Buffer.length="

    .line 24
    .line 25
    const-string v0, ", offset=0, length="

    .line 26
    .line 27
    invoke-static {p1, p3, p2, v0}, Lcom/facebook/r;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :cond_1
    const-string p1, "buffer"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method private final zzc([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjn$zza;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc:I

    .line 20
    .line 21
    invoke-direct {p2, v0, v1, p3, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zza;-><init>(IIILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zza(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjn$zza;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zza;-><init>(IIILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc([BII)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/measurement/zzlm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzj(II)V

    const/4 v2, 0x2

    .line 91
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzk(II)V

    .line 92
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzj(II)V

    .line 93
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc(Lcom/google/android/gms/internal/measurement/zzlm;)V

    const/4 p1, 0x4

    .line 94
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzj(II)V

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzj(II)V

    .line 96
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzj(II)V

    int-to-byte p1, p2

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zza(B)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zziy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzk(I)V

    .line 89
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zziy;->zza(Lcom/google/android/gms/internal/measurement/zziv;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zza()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzna;->zza(Ljava/lang/String;[BII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    .line 38
    .line 39
    sub-int v3, v1, v0

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzk(I)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzna;->zza(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzk(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B

    .line 60
    .line 61
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zza()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzna;->zza(Ljava/lang/String;[BII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zznd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-void

    .line 74
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjn$zza;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zza;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zznd;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final zzb([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzk(I)V

    const/4 p2, 0x0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc([BII)V

    return-void
.end method

.method public final zzc(ILcom/google/android/gms/internal/measurement/zziy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzj(II)V

    .line 26
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb(Lcom/google/android/gms/internal/measurement/zziy;)V

    return-void
.end method

.method final zzc(ILcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzj(II)V

    .line 28
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Lcom/google/android/gms/internal/measurement/zzme;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzk(I)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzme;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznl;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzlm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzcf()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzk(I)V

    .line 31
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(Lcom/google/android/gms/internal/measurement/zzjn;)V

    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/measurement/zziy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzj(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzk(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc(ILcom/google/android/gms/internal/measurement/zziy;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzj(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzf(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzj(II)V

    .line 92
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzf(J)V

    return-void
.end method

.method public final zzf(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    int-to-byte v3, v3

    .line 9
    aput-byte v3, v2, v0

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    shr-long v4, p1, v1

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v2, v3

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v2, v3

    .line 48
    .line 49
    add-int/lit8 v3, v0, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v2, v3

    .line 68
    .line 69
    add-int/lit8 v3, v0, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjn$zza;

    .line 84
    .line 85
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc:I

    .line 86
    .line 87
    invoke-direct {p2, v0, v2, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zza;-><init>(IIILjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public final zzg(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzj(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzh(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzh(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    const/4 v1, 0x4

    .line 96
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 97
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 98
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    .line 99
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    .line 100
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    return-void

    :catch_0
    move-exception p1

    .line 101
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjn$zza;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc:I

    invoke-direct {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zza;-><init>(IIILjava/lang/Throwable;)V

    throw v2
.end method

.method public final zzh(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzj(II)V

    .line 92
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzi(I)V

    return-void
.end method

.method public final zzh(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzj(II)V

    .line 94
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzh(J)V

    return-void
.end method

.method public final zzh(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x7

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-wide/16 v5, -0x80

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zza()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v7, 0xa

    .line 19
    .line 20
    if-lt v1, v7, :cond_1

    .line 21
    .line 22
    :goto_0
    and-long v7, p1, v5

    .line 23
    .line 24
    cmp-long v1, v7, v3

    .line 25
    .line 26
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    int-to-long v2, v0

    .line 33
    long-to-int p1, p1

    .line 34
    int-to-byte p1, p1

    .line 35
    invoke-static {v7, v2, v3, p1}, Lcom/google/android/gms/internal/measurement/zzmz;->zza([BJB)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    int-to-long v8, v0

    .line 42
    long-to-int v0, p1

    .line 43
    or-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    int-to-byte v0, v0

    .line 46
    invoke-static {v7, v8, v9, v0}, Lcom/google/android/gms/internal/measurement/zzmz;->zza([BJB)V

    .line 47
    .line 48
    .line 49
    ushr-long/2addr p1, v2

    .line 50
    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 53
    .line 54
    cmp-long v1, v7, v3

    .line 55
    .line 56
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    add-int/lit8 v1, v0, 0x1

    .line 61
    .line 62
    long-to-int p1, p1

    .line 63
    int-to-byte p1, p1

    .line 64
    :try_start_0
    aput-byte p1, v7, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    long-to-int v8, p1

    .line 74
    or-int/lit16 v8, v8, 0x80

    .line 75
    .line 76
    int-to-byte v8, v8

    .line 77
    :try_start_1
    aput-byte v8, v7, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    ushr-long/2addr p1, v2

    .line 80
    move v0, v1

    .line 81
    goto :goto_1

    .line 82
    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjn$zza;

    .line 83
    .line 84
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc:I

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {p2, v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zza;-><init>(IIILjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public final zzi(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzk(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzh(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzj(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzk(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzk(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    or-int/lit16 v3, p1, 0x80

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    ushr-int/lit8 p1, p1, 0x7

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjn$zza;

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zza;-><init>(IIILjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final zzk(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzj(II)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzk(I)V

    return-void
.end method
