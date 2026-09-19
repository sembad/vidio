.class public final Lcom/google/android/gms/internal/ads/zzem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzax;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:[B

.field public final zzc:I

.field public final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/internal/ads/zzel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzem;->zza:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:[B

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzem;->zzd:I

    .line 29
    .line 30
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzb(Ljava/lang/String;[BI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzem;->zzb(Ljava/lang/String;[BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzem;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzem;->zzd:I

    return-void
.end method

.method private static zzb(Ljava/lang/String;[BI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :sswitch_0
    const-string p1, "editable.tracks.map"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_5

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    const-string v0, "editable.tracks.offset"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "editable.tracks.length"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    :goto_1
    const/16 p0, 0x4e

    .line 46
    .line 47
    if-ne p2, p0, :cond_1

    .line 48
    .line 49
    array-length p0, p1

    .line 50
    const/16 p1, 0x8

    .line 51
    .line 52
    if-ne p0, p1, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v1, v2

    .line 56
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_3
    const-string v0, "editable.tracks.samples.location"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    const/16 p0, 0x4b

    .line 69
    .line 70
    if-ne p2, p0, :cond_2

    .line 71
    .line 72
    array-length p0, p1

    .line 73
    if-ne p0, v1, :cond_2

    .line 74
    .line 75
    aget-byte p0, p1, v2

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    if-ne p0, v1, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move v1, v2

    .line 83
    :cond_3
    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    const/16 p0, 0x17

    .line 96
    .line 97
    if-ne p2, p0, :cond_4

    .line 98
    .line 99
    array-length p0, p1

    .line 100
    const/4 p1, 0x4

    .line 101
    if-ne p0, p1, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v1, v2

    .line 105
    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x5cb938ea -> :sswitch_3
        0x611a902 -> :sswitch_2
        0xb3ad2af -> :sswitch_1
        0x6b964cc0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzem;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzem;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzem;->zza:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzem;->zza:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:[B

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzem;->zzb:[B

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    .line 40
    .line 41
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzem;->zzd:I

    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzem;->zzd:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:[B

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzd:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x43

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x4b

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x4e

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:[B

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:[B

    .line 45
    .line 46
    aget-byte v0, v0, v1

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:[B

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgaq;->zzd([B)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:[B

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgaq;->zzd([B)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:[B

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzei;->zzB([B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zza:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "editable.tracks.map"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zza:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-string v3, "Metadata is not an editable tracks map"

    .line 108
    .line 109
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzg(ZLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:[B

    .line 113
    .line 114
    aget-byte v0, v0, v2

    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    :goto_0
    if-ge v1, v0, :cond_6

    .line 122
    .line 123
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:[B

    .line 124
    .line 125
    add-int/lit8 v4, v1, 0x2

    .line 126
    .line 127
    aget-byte v3, v3, v4

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "track types = "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ","

    .line 150
    .line 151
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfuf;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:[B

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    array-length v3, v0

    .line 164
    add-int/2addr v3, v3

    .line 165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 166
    .line 167
    .line 168
    :goto_2
    array-length v3, v0

    .line 169
    if-ge v1, v3, :cond_8

    .line 170
    .line 171
    aget-byte v3, v0, v1

    .line 172
    .line 173
    shr-int/lit8 v3, v3, 0x4

    .line 174
    .line 175
    and-int/lit8 v3, v3, 0xf

    .line 176
    .line 177
    const/16 v4, 0x10

    .line 178
    .line 179
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    aget-byte v3, v0, v1

    .line 187
    .line 188
    and-int/lit8 v3, v3, 0xf

    .line 189
    .line 190
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzem;->zza:Ljava/lang/String;

    .line 205
    .line 206
    const-string v2, "mdta: key="

    .line 207
    .line 208
    const-string v3, ", value="

    .line 209
    .line 210
    invoke-static {v2, v1, v3, v0}, Lj0/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzem;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:[B

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzem;->zzd:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzat;)V
    .locals 0

    return-void
.end method
