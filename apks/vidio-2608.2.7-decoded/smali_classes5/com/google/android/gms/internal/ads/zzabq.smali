.class public final Lcom/google/android/gms/internal/ads/zzabq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzabo;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x3

    .line 42
    if-ne v1, v4, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v5, v1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    add-int/lit8 v1, v5, 0x3

    .line 57
    .line 58
    :cond_2
    move v5, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    shl-int/lit8 v1, v5, 0x2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-lez v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const v7, 0xbb80

    .line 91
    .line 92
    .line 93
    const v9, 0xac44

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    if-eq v10, v6, :cond_5

    .line 98
    .line 99
    move v6, v7

    .line 100
    move v7, v9

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v6, v7

    .line 103
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-ne v7, v9, :cond_7

    .line 108
    .line 109
    const/16 v9, 0xd

    .line 110
    .line 111
    if-ne p0, v9, :cond_7

    .line 112
    .line 113
    sget-object p0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:[I

    .line 114
    .line 115
    aget v2, p0, v9

    .line 116
    .line 117
    :cond_6
    :goto_4
    move v9, v2

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    if-ne v7, v6, :cond_6

    .line 120
    .line 121
    const/16 v6, 0xe

    .line 122
    .line 123
    if-ge p0, v6, :cond_6

    .line 124
    .line 125
    sget-object v2, Lcom/google/android/gms/internal/ads/zzabq;->zzb:[I

    .line 126
    .line 127
    aget v2, v2, p0

    .line 128
    .line 129
    rem-int/lit8 v1, v1, 0x5

    .line 130
    .line 131
    const/16 v6, 0x8

    .line 132
    .line 133
    if-eq v1, v10, :cond_b

    .line 134
    .line 135
    const/16 v9, 0xb

    .line 136
    .line 137
    if-eq v1, v0, :cond_a

    .line 138
    .line 139
    if-eq v1, v4, :cond_b

    .line 140
    .line 141
    if-eq v1, v3, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    if-eq p0, v4, :cond_9

    .line 145
    .line 146
    if-eq p0, v6, :cond_9

    .line 147
    .line 148
    if-ne p0, v9, :cond_6

    .line 149
    .line 150
    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-eq p0, v6, :cond_9

    .line 154
    .line 155
    if-ne p0, v9, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_b
    if-eq p0, v4, :cond_9

    .line 159
    .line 160
    if-ne p0, v6, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzabo;

    .line 164
    .line 165
    const/4 v6, 0x2

    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzabo;-><init>(IIIIILcom/google/android/gms/internal/ads/zzabp;)V

    .line 168
    .line 169
    .line 170
    return-object v4
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzdy;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, -0x54

    .line 11
    .line 12
    aput-byte v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    aput-byte v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    aput-byte v1, p1, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte v1, p1, v0

    .line 25
    .line 26
    shr-int/lit8 v0, p0, 0x10

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    aput-byte v0, p1, v1

    .line 33
    .line 34
    shr-int/lit8 v0, p0, 0x8

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    aput-byte v0, p1, v1

    .line 41
    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 43
    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-byte p0, p1, v0

    .line 47
    .line 48
    return-void
.end method
