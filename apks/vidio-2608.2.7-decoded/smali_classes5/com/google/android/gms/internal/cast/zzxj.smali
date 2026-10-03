.class final Lcom/google/android/gms/internal/cast/zzxj;
.super Lcom/google/android/gms/internal/cast/zzxi;
.source "SourceFile"


# instance fields
.field private final zzb:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzxi;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzxj;->zzb:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzxj;->zzb:[B

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
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzxj;->zzb:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzxj;->zzb:[B

    array-length v0, v0

    return v0
.end method

.method public final zzd(II)Lcom/google/android/gms/internal/cast/zzxk;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzxj;->zzb:[B

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/cast/zzxk;->zzj(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/cast/zzxk;->zza:Lcom/google/android/gms/internal/cast/zzxk;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/zzxg;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/cast/zzxg;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzxj;->zzb:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/cast/zzxn;->zzs([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final zzf(Lcom/google/android/gms/internal/cast/zzxk;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzxj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzxj;->zzb:[B

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/cast/zzxj;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzxj;->zzb:[B

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
    instance-of v1, p1, Lcom/google/android/gms/internal/cast/zzxg;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzxj;->zzb:[B

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxk;->zzc()I

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxk;->zzc()I

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
    check-cast p1, Lcom/google/android/gms/internal/cast/zzxj;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzxj;->zzb:[B

    .line 41
    .line 42
    invoke-static {v2, v3, p1, v3, v4}, Lcom/google/android/gms/internal/cast/zzxk;->zzk([BI[BII)Z

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
    check-cast p1, Lcom/google/android/gms/internal/cast/zzxg;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxg;->zzh()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxg;->zzi()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v2, v3, v0, p1, v4}, Lcom/google/android/gms/internal/cast/zzxk;->zzk([BI[BII)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_2
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/cast/zzxk;->zzd(II)Lcom/google/android/gms/internal/cast/zzxk;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/cast/zzxj;->zzd(II)Lcom/google/android/gms/internal/cast/zzxk;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzxk;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxk;->zzc()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    add-int/lit8 v0, v0, 0x1b

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    const-string v1, "Ran off end of other: 0, "

    .line 101
    .line 102
    const-string v2, ", "

    .line 103
    .line 104
    invoke-static {v0, v1, v4, v2, p1}, Lcom/google/android/gms/internal/cast/b;->a(ILjava/lang/Object;ILjava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    return p1

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    add-int/lit8 v0, v0, 0x12

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v0, "Length too large: "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/cast/zzxk;->zzf(Lcom/google/android/gms/internal/cast/zzxk;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1
.end method

.method protected final zzg(III)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzxj;->zzb:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/cast/zzym;->zzb(I[BII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method final synthetic zzh()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzxj;->zzb:[B

    return-object v0
.end method
