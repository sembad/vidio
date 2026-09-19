.class final Lcom/google/android/gms/internal/cast/zzxg;
.super Lcom/google/android/gms/internal/cast/zzxi;
.source "SourceFile"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private final zzd:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzxi;-><init>([B)V

    .line 3
    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/zzxk;->zzj(III)I

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzb:[B

    .line 12
    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzc:I

    .line 14
    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzd:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzd:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    or-int/2addr v1, p1

    .line 8
    if-gez v1, :cond_1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0xb

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Index < 0: "

    .line 30
    .line 31
    invoke-static {p1, v1, v2}, Lp9/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v2, v2, 0x12

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v2, v3

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v2, "Index > length: "

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, ", "

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzb:[B

    .line 90
    .line 91
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzc:I

    .line 92
    .line 93
    add-int/2addr v1, p1

    .line 94
    aget-byte p1, v0, v1

    .line 95
    .line 96
    return p1
.end method

.method final zzb(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzc:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzb:[B

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    aget-byte p1, v1, v0

    .line 7
    .line 8
    return p1
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzd:I

    return v0
.end method

.method public final zzd(II)Lcom/google/android/gms/internal/cast/zzxk;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzd:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/cast/zzxk;->zzj(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/cast/zzxk;->zza:Lcom/google/android/gms/internal/cast/zzxk;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzb:[B

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzc:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/cast/zzxg;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzxg;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method final zze(Lcom/google/android/gms/internal/cast/zzxd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzxn;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzb:[B

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzc:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzd:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzxn;->zzs([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final zzf(Lcom/google/android/gms/internal/cast/zzxk;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzxj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/cast/zzxg;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/cast/zzxk;->zzf(Lcom/google/android/gms/internal/cast/zzxk;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzd:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxk;->zzc()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt v1, v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxk;->zzc()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gt v1, v2, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/internal/cast/zzxj;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzb:[B

    .line 35
    .line 36
    iget v3, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzc:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxj;->zzh()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, v3, p1, v2, v1}, Lcom/google/android/gms/internal/cast/zzxk;->zzk([BI[BII)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzxg;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/gms/internal/cast/zzxg;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzb:[B

    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzc:I

    .line 56
    .line 57
    iget-object v3, p1, Lcom/google/android/gms/internal/cast/zzxg;->zzb:[B

    .line 58
    .line 59
    iget p1, p1, Lcom/google/android/gms/internal/cast/zzxg;->zzc:I

    .line 60
    .line 61
    invoke-static {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/cast/zzxk;->zzk([BI[BII)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_3
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/cast/zzxk;->zzd(II)Lcom/google/android/gms/internal/cast/zzxk;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzc:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzxg;->zzd(II)Lcom/google/android/gms/internal/cast/zzxk;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzxk;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxk;->zzc()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    add-int/lit8 v0, v0, 0x1b

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v0, v2

    .line 105
    const-string v2, "Ran off end of other: 0, "

    .line 106
    .line 107
    const-string v3, ", "

    .line 108
    .line 109
    invoke-static {v0, v2, v1, v3, p1}, Lcom/google/android/gms/internal/cast/b;->a(ILjava/lang/Object;ILjava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    return p1

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    add-int/lit8 v0, v0, 0x12

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v0, v2

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string v0, "Length too large: "

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method protected final zzg(III)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzb:[B

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzc:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/cast/zzym;->zzb(I[BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method final synthetic zzh()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzb:[B

    return-object v0
.end method

.method final synthetic zzi()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzc:I

    return v0
.end method
