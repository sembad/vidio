.class final Lcom/google/android/gms/internal/vision/zzii$zza;
.super Lcom/google/android/gms/internal/vision/zzii;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private final zzd:I

.field private zze:I


# direct methods
.method constructor <init>([BII)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzii;-><init>(Lcom/google/android/gms/internal/vision/zzik;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p3

    .line 9
    or-int/2addr v0, p3

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zzb:[B

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zzc:I

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 18
    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zzd:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    array-length p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v2, v1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aput-object v0, v2, p1

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    aput-object p3, v2, p1

    .line 45
    .line 46
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/pal/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_1
    const-string p1, "buffer"

    .line 53
    .line 54
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method private final zzc([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 143
    new-instance p2, Lcom/google/android/gms/internal/vision/zzii$zzb;

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/vision/zzii$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 182
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zza(B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 161
    new-instance v0, Lcom/google/android/gms/internal/vision/zzii$zzb;

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v2, v5, v3

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zzii$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zza(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 163
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzii$zza;->zzb(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 164
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzii$zza;->zza(J)V

    return-void
.end method

.method public final zza(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 165
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzii$zza;->zzb(I)V

    return-void
.end method

.method public final zza(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzii$zza;->zza(II)V

    .line 137
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzii$zza;->zza(J)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/vision/zzht;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 142
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzii$zza;->zza(II)V

    .line 143
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzii$zza;->zza(Lcom/google/android/gms/internal/vision/zzht;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/vision/zzkk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 153
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzii$zza;->zza(II)V

    const/4 v2, 0x2

    .line 154
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/vision/zzii$zza;->zzc(II)V

    .line 155
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/vision/zzii$zza;->zza(II)V

    .line 156
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzii$zza;->zza(Lcom/google/android/gms/internal/vision/zzkk;)V

    const/4 p1, 0x4

    .line 157
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zzii$zza;->zza(II)V

    return-void
.end method

.method final zza(ILcom/google/android/gms/internal/vision/zzkk;Lcom/google/android/gms/internal/vision/zzlc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 146
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzii$zza;->zza(II)V

    .line 147
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/vision/zzhf;

    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhf;->zzi()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 149
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/vision/zzlc;->zzb(Ljava/lang/Object;)I

    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzhf;->zzb(I)V

    .line 151
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzii$zza;->zzb(I)V

    .line 152
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzii;->zza:Lcom/google/android/gms/internal/vision/zzil;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/vision/zzlc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzmr;)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzii$zza;->zza(II)V

    .line 141
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzii$zza;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzii$zza;->zza(II)V

    int-to-byte p1, p2

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzii$zza;->zza(B)V

    return-void
.end method

.method public final zza(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzii;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, -0x80

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzii$zza;->zza()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    if-lt v0, v6, :cond_1

    .line 19
    .line 20
    :goto_0
    and-long v6, p1, v4

    .line 21
    .line 22
    cmp-long v0, v6, v2

    .line 23
    .line 24
    iget-object v6, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zzb:[B

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    long-to-int p1, p1

    .line 36
    int-to-byte p1, p1

    .line 37
    invoke-static {v6, v0, v1, p1}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 42
    .line 43
    add-int/lit8 v7, v0, 0x1

    .line 44
    .line 45
    iput v7, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 46
    .line 47
    int-to-long v7, v0

    .line 48
    long-to-int v0, p1

    .line 49
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x80

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    invoke-static {v6, v7, v8, v0}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    .line 55
    .line 56
    .line 57
    ushr-long/2addr p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 60
    .line 61
    cmp-long v0, v6, v2

    .line 62
    .line 63
    iget-object v6, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zzb:[B

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 68
    .line 69
    add-int/lit8 v1, v0, 0x1

    .line 70
    .line 71
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 72
    .line 73
    long-to-int p1, p1

    .line 74
    int-to-byte p1, p1

    .line 75
    aput-byte p1, v6, v0

    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 81
    .line 82
    add-int/lit8 v7, v0, 0x1

    .line 83
    .line 84
    iput v7, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 85
    .line 86
    long-to-int v7, p1

    .line 87
    and-int/lit8 v7, v7, 0x7f

    .line 88
    .line 89
    or-int/lit16 v7, v7, 0x80

    .line 90
    .line 91
    int-to-byte v7, v7

    .line 92
    aput-byte v7, v6, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    ushr-long/2addr p1, v1

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/vision/zzii$zzb;

    .line 97
    .line 98
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zzd:I

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x3

    .line 116
    new-array v4, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    aput-object v0, v4, v5

    .line 120
    .line 121
    aput-object v1, v4, v2

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    aput-object v3, v4, v0

    .line 125
    .line 126
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 127
    .line 128
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/vision/zzii$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p2
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzht;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzht;->zza()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzii$zza;->zzb(I)V

    .line 145
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/vision/zzht;->zza(Lcom/google/android/gms/internal/vision/zzhq;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzkk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzkk;->zzm()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzii$zza;->zzb(I)V

    .line 159
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/vision/zzkk;->zza(Lcom/google/android/gms/internal/vision/zzii;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 168
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 169
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    move-result v1

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 171
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 172
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzii$zza;->zza()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/vision/zzmd;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 173
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 174
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/vision/zzii$zza;->zzb(I)V

    .line 175
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    .line 176
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzmd;->zza(Ljava/lang/CharSequence;)I

    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzii$zza;->zzb(I)V

    .line 178
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzii$zza;->zza()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/vision/zzmd;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzmg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 179
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/vision/zzii$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/vision/zzii$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 180
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 181
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/vision/zzii;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/vision/zzmg;)V

    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzii$zza;->zzc([BII)V

    return-void
.end method

.method public final zzb(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzii;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhi;->zza()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzii$zza;->zza()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x5

    .line 18
    if-lt v0, v1, :cond_4

    .line 19
    .line 20
    and-int/lit8 v0, p1, -0x80

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zzb:[B

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 27
    .line 28
    add-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 31
    .line 32
    int-to-long v2, v0

    .line 33
    int-to-byte p1, p1

    .line 34
    invoke-static {v1, v2, v3, p1}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    or-int/lit16 v0, p1, 0x80

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    .line 49
    .line 50
    .line 51
    ushr-int/lit8 v0, p1, 0x7

    .line 52
    .line 53
    and-int/lit8 v1, v0, -0x80

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zzb:[B

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 60
    .line 61
    add-int/lit8 v1, p1, 0x1

    .line 62
    .line 63
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 64
    .line 65
    int-to-long v3, p1

    .line 66
    int-to-byte p1, v0

    .line 67
    invoke-static {v2, v3, v4, p1}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 72
    .line 73
    add-int/lit8 v3, v1, 0x1

    .line 74
    .line 75
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 76
    .line 77
    int-to-long v3, v1

    .line 78
    or-int/lit16 v0, v0, 0x80

    .line 79
    .line 80
    int-to-byte v0, v0

    .line 81
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    .line 82
    .line 83
    .line 84
    ushr-int/lit8 v0, p1, 0xe

    .line 85
    .line 86
    and-int/lit8 v1, v0, -0x80

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zzb:[B

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 93
    .line 94
    add-int/lit8 v1, p1, 0x1

    .line 95
    .line 96
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 97
    .line 98
    int-to-long v3, p1

    .line 99
    int-to-byte p1, v0

    .line 100
    invoke-static {v2, v3, v4, p1}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 105
    .line 106
    add-int/lit8 v3, v1, 0x1

    .line 107
    .line 108
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 109
    .line 110
    int-to-long v3, v1

    .line 111
    or-int/lit16 v0, v0, 0x80

    .line 112
    .line 113
    int-to-byte v0, v0

    .line 114
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    .line 115
    .line 116
    .line 117
    ushr-int/lit8 v0, p1, 0x15

    .line 118
    .line 119
    and-int/lit8 v1, v0, -0x80

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zzb:[B

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 126
    .line 127
    add-int/lit8 v1, p1, 0x1

    .line 128
    .line 129
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 130
    .line 131
    int-to-long v3, p1

    .line 132
    int-to-byte p1, v0

    .line 133
    invoke-static {v2, v3, v4, p1}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 138
    .line 139
    add-int/lit8 v3, v1, 0x1

    .line 140
    .line 141
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 142
    .line 143
    int-to-long v3, v1

    .line 144
    or-int/lit16 v0, v0, 0x80

    .line 145
    .line 146
    int-to-byte v0, v0

    .line 147
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    .line 148
    .line 149
    .line 150
    ushr-int/lit8 p1, p1, 0x1c

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zzb:[B

    .line 153
    .line 154
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 155
    .line 156
    add-int/lit8 v2, v1, 0x1

    .line 157
    .line 158
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 159
    .line 160
    int-to-long v1, v1

    .line 161
    int-to-byte p1, p1

    .line 162
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zzb:[B

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 173
    .line 174
    add-int/lit8 v2, v0, 0x1

    .line 175
    .line 176
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 177
    .line 178
    int-to-byte p1, p1

    .line 179
    aput-byte p1, v1, v0

    .line 180
    .line 181
    return-void

    .line 182
    :catch_0
    move-exception p1

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 185
    .line 186
    add-int/lit8 v2, v0, 0x1

    .line 187
    .line 188
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 189
    .line 190
    and-int/lit8 v2, p1, 0x7f

    .line 191
    .line 192
    or-int/lit16 v2, v2, 0x80

    .line 193
    .line 194
    int-to-byte v2, v2

    .line 195
    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    ushr-int/lit8 p1, p1, 0x7

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzii$zzb;

    .line 201
    .line 202
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zzd:I

    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/4 v3, 0x1

    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/4 v5, 0x3

    .line 220
    new-array v5, v5, [Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    aput-object v1, v5, v6

    .line 224
    .line 225
    aput-object v2, v5, v3

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    aput-object v4, v5, v1

    .line 229
    .line 230
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 231
    .line 232
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zzii$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v0
.end method

.method public final zzb(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzii$zza;->zza(II)V

    .line 247
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzii$zza;->zza(I)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/vision/zzht;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 242
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzii$zza;->zza(II)V

    const/4 v2, 0x2

    .line 243
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/vision/zzii$zza;->zzc(II)V

    .line 244
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/vision/zzii$zza;->zza(ILcom/google/android/gms/internal/vision/zzht;)V

    const/4 p1, 0x4

    .line 245
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zzii$zza;->zza(II)V

    return-void
.end method

.method public final zzb([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/zzii$zza;->zzb(I)V

    const/4 p2, 0x0

    .line 241
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzii$zza;->zzc([BII)V

    return-void
.end method

.method public final zzc(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzii$zza;->zza(II)V

    .line 140
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzii$zza;->zzb(I)V

    return-void
.end method

.method public final zzc(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzii$zza;->zza(II)V

    .line 138
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzii$zza;->zzc(J)V

    return-void
.end method

.method public final zzc(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 8
    .line 9
    long-to-int v3, p1

    .line 10
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v0, v1

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    shr-long v5, p1, v4

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    int-to-byte v5, v5

    .line 23
    aput-byte v5, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    shr-long v5, p1, v5

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    int-to-byte v5, v5

    .line 35
    aput-byte v5, v0, v3

    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x4

    .line 38
    .line 39
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 40
    .line 41
    const/16 v5, 0x18

    .line 42
    .line 43
    shr-long v5, p1, v5

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 50
    .line 51
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    shr-long v5, p1, v5

    .line 56
    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v0, v3

    .line 60
    .line 61
    add-int/lit8 v3, v1, 0x6

    .line 62
    .line 63
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 64
    .line 65
    const/16 v5, 0x28

    .line 66
    .line 67
    shr-long v5, p1, v5

    .line 68
    .line 69
    long-to-int v5, v5

    .line 70
    int-to-byte v5, v5

    .line 71
    aput-byte v5, v0, v2

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x7

    .line 74
    .line 75
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 76
    .line 77
    const/16 v5, 0x30

    .line 78
    .line 79
    shr-long v5, p1, v5

    .line 80
    .line 81
    long-to-int v5, v5

    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v3

    .line 84
    .line 85
    add-int/2addr v1, v4

    .line 86
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 87
    .line 88
    const/16 v1, 0x38

    .line 89
    .line 90
    shr-long/2addr p1, v1

    .line 91
    long-to-int p1, p1

    .line 92
    int-to-byte p1, p1

    .line 93
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Lcom/google/android/gms/internal/vision/zzii$zzb;

    .line 98
    .line 99
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zzd:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v4, 0x3

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    aput-object v0, v4, v5

    .line 121
    .line 122
    aput-object v1, v4, v2

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    aput-object v3, v4, v0

    .line 126
    .line 127
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 128
    .line 129
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/vision/zzii$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method

.method public final zzd(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 8
    .line 9
    int-to-byte v3, p1

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 15
    .line 16
    shr-int/lit8 v4, p1, 0x8

    .line 17
    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x3

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 24
    .line 25
    shr-int/lit8 v4, p1, 0x10

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v0, v3

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 33
    .line 34
    ushr-int/lit8 p1, p1, 0x18

    .line 35
    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/vision/zzii$zzb;

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zze:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->zzd:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x3

    .line 61
    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v1, v5, v6

    .line 65
    .line 66
    aput-object v2, v5, v3

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    aput-object v4, v5, v1

    .line 70
    .line 71
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 72
    .line 73
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zzii$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final zze(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzii$zza;->zza(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzii$zza;->zzd(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
