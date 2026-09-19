.class public final Lcom/google/android/gms/internal/location/zzbe;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/b;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:J

.field private final zzc:S

.field private final zzd:D

.field private final zze:D

.field private final zzf:F

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzbf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    cmpg-float v0, p8, v0

    .line 18
    .line 19
    if-lez v0, :cond_4

    .line 20
    .line 21
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, p4, v0

    .line 27
    .line 28
    if-gtz v0, :cond_3

    .line 29
    .line 30
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v0, p4, v0

    .line 36
    .line 37
    if-ltz v0, :cond_3

    .line 38
    .line 39
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpl-double v0, p6, v0

    .line 45
    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmpg-double v0, p6, v0

    .line 54
    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    and-int/lit8 v0, p2, 0x7

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iput-short p3, p0, Lcom/google/android/gms/internal/location/zzbe;->zzc:S

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbe;->zza:Ljava/lang/String;

    .line 64
    .line 65
    iput-wide p4, p0, Lcom/google/android/gms/internal/location/zzbe;->zzd:D

    .line 66
    .line 67
    iput-wide p6, p0, Lcom/google/android/gms/internal/location/zzbe;->zze:D

    .line 68
    .line 69
    iput p8, p0, Lcom/google/android/gms/internal/location/zzbe;->zzf:F

    .line 70
    .line 71
    iput-wide p9, p0, Lcom/google/android/gms/internal/location/zzbe;->zzb:J

    .line 72
    .line 73
    iput v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zzg:I

    .line 74
    .line 75
    iput p11, p0, Lcom/google/android/gms/internal/location/zzbe;->zzh:I

    .line 76
    .line 77
    iput p12, p0, Lcom/google/android/gms/internal/location/zzbe;->zzi:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/16 p1, 0x2e

    .line 81
    .line 82
    const-string p3, "No supported transition specified: "

    .line 83
    .line 84
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/g;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 p3, 0x2b

    .line 98
    .line 99
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string p3, "invalid longitude: "

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const/16 p3, 0x2a

    .line 123
    .line 124
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string p3, "invalid latitude: "

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const/16 p3, 0x1f

    .line 148
    .line 149
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string p3, "invalid radius: "

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    const-string p4, "requestId is null or too long: "

    .line 179
    .line 180
    if-eqz p3, :cond_6

    .line 181
    .line 182
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {p1, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/location/zzbe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzf:F

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/gms/internal/location/zzbe;->zzf:F

    .line 15
    .line 16
    cmpl-float v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbe;->zzd:D

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzbe;->zzd:D

    .line 23
    .line 24
    cmpl-double v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbe;->zze:D

    .line 29
    .line 30
    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzbe;->zze:D

    .line 31
    .line 32
    cmpl-double v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzc:S

    .line 37
    .line 38
    iget-short p1, p1, Lcom/google/android/gms/internal/location/zzbe;->zzc:S

    .line 39
    .line 40
    if-ne v1, p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zzd:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzbe;->zze:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long v5, v0, v4

    .line 16
    .line 17
    xor-long/2addr v0, v5

    .line 18
    long-to-int v0, v0

    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/2addr v0, v1

    .line 23
    ushr-long v4, v2, v4

    .line 24
    .line 25
    xor-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/location/zzbe;->zzf:F

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-short v2, p0, Lcom/google/android/gms/internal/location/zzbe;->zzc:S

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzg:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzc:S

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    const-string v1, "UNKNOWN"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "CIRCLE"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v1, "INVALID"

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzbe;->zza:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "\\p{C}"

    .line 22
    .line 23
    const-string v5, "?"

    .line 24
    .line 25
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v4, p0, Lcom/google/android/gms/internal/location/zzbe;->zzg:I

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v5, p0, Lcom/google/android/gms/internal/location/zzbe;->zzd:D

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-wide v6, p0, Lcom/google/android/gms/internal/location/zzbe;->zze:D

    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v7, p0, Lcom/google/android/gms/internal/location/zzbe;->zzf:F

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget v8, p0, Lcom/google/android/gms/internal/location/zzbe;->zzh:I

    .line 54
    .line 55
    div-int/lit16 v8, v8, 0x3e8

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget v9, p0, Lcom/google/android/gms/internal/location/zzbe;->zzi:I

    .line 62
    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-wide v10, p0, Lcom/google/android/gms/internal/location/zzbe;->zzb:J

    .line 68
    .line 69
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/16 v11, 0x9

    .line 74
    .line 75
    new-array v11, v11, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    aput-object v1, v11, v12

    .line 79
    .line 80
    aput-object v2, v11, v3

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    aput-object v4, v11, v1

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    aput-object v5, v11, v1

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    aput-object v6, v11, v1

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    aput-object v7, v11, v1

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    aput-object v8, v11, v1

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    aput-object v9, v11, v1

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    aput-object v10, v11, v1

    .line 103
    .line 104
    const-string v1, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    .line 105
    .line 106
    invoke-static {v0, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lsh/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zza:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v0, v1}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzb:J

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lsh/a;->w(Landroid/os/Parcel;IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzc:S

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lsh/a;->C(Landroid/os/Parcel;IS)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzd:D

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lsh/a;->m(Landroid/os/Parcel;ID)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zze:D

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lsh/a;->m(Landroid/os/Parcel;ID)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzf:F

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lsh/a;->p(Landroid/os/Parcel;IF)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzg:I

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzh:I

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzi:I

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
