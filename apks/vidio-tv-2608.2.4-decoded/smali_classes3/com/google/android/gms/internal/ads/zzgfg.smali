.class public final Lcom/google/android/gms/internal/ads/zzgfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Ljava/lang/Integer;

.field private zzd:Ljava/lang/Integer;

.field private zze:Lcom/google/android/gms/internal/ads/zzgfh;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgfi;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzc:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzd:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zze:Lcom/google/android/gms/internal/ads/zzgfh;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfi;->zzc:Lcom/google/android/gms/internal/ads/zzgfi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzf:Lcom/google/android/gms/internal/ads/zzgfi;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgfj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzc:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzd:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zze:Lcom/google/android/gms/internal/ads/zzgfh;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgfi;->zzc:Lcom/google/android/gms/internal/ads/zzgfi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzf:Lcom/google/android/gms/internal/ads/zzgfi;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgfg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zza:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgfh;)Lcom/google/android/gms/internal/ads/zzgfg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zze:Lcom/google/android/gms/internal/ads/zzgfh;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgfg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzb:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzgfg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzc:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzgfg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzd:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgfi;)Lcom/google/android/gms/internal/ads/zzgfg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzf:Lcom/google/android/gms/internal/ads/zzgfi;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgfk;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zza:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzb:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzc:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzd:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zze:Lcom/google/android/gms/internal/ads/zzgfh;

    .line 19
    .line 20
    if-eqz v2, :cond_b

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzf:Lcom/google/android/gms/internal/ads/zzgfi;

    .line 23
    .line 24
    if-eqz v2, :cond_a

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zze:Lcom/google/android/gms/internal/ads/zzgfh;

    .line 31
    .line 32
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgfh;->zza:Lcom/google/android/gms/internal/ads/zzgfh;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    if-gt v2, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    new-array v2, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v0, v2, v5

    .line 48
    .line 49
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 50
    .line 51
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgfh;->zzb:Lcom/google/android/gms/internal/ads/zzgfh;

    .line 60
    .line 61
    if-ne v3, v4, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x1c

    .line 64
    .line 65
    if-gt v2, v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    new-array v2, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v0, v2, v5

    .line 73
    .line 74
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 75
    .line 76
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgfh;->zzc:Lcom/google/android/gms/internal/ads/zzgfh;

    .line 85
    .line 86
    if-ne v3, v4, :cond_5

    .line 87
    .line 88
    const/16 v1, 0x20

    .line 89
    .line 90
    if-gt v2, v1, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    new-array v2, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v0, v2, v5

    .line 98
    .line 99
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 100
    .line 101
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgfh;->zzd:Lcom/google/android/gms/internal/ads/zzgfh;

    .line 110
    .line 111
    if-ne v3, v4, :cond_7

    .line 112
    .line 113
    const/16 v1, 0x30

    .line 114
    .line 115
    if-gt v2, v1, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    new-array v2, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v0, v2, v5

    .line 123
    .line 124
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 125
    .line 126
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgfh;->zze:Lcom/google/android/gms/internal/ads/zzgfh;

    .line 135
    .line 136
    if-ne v3, v4, :cond_9

    .line 137
    .line 138
    const/16 v1, 0x40

    .line 139
    .line 140
    if-gt v2, v1, :cond_8

    .line 141
    .line 142
    :goto_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgfk;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zza:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzb:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzc:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzd:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzf:Lcom/google/android/gms/internal/ads/zzgfi;

    .line 169
    .line 170
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zze:Lcom/google/android/gms/internal/ads/zzgfh;

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzgfk;-><init>(IIIILcom/google/android/gms/internal/ads/zzgfi;Lcom/google/android/gms/internal/ads/zzgfh;Lcom/google/android/gms/internal/ads/zzgfj;)V

    .line 174
    .line 175
    .line 176
    return-object v7

    .line 177
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 178
    .line 179
    new-array v2, v6, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v0, v2, v5

    .line 182
    .line 183
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 184
    .line 185
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_9
    const-string v0, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 194
    .line 195
    invoke-static {v0}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_a
    const-string v0, "variant is not set"

    .line 200
    .line 201
    invoke-static {v0}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_b
    const-string v0, "hash type is not set"

    .line 206
    .line 207
    invoke-static {v0}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_c
    const-string v0, "tag size is not set"

    .line 212
    .line 213
    invoke-static {v0}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_d
    const-string v0, "iv size is not set"

    .line 218
    .line 219
    invoke-static {v0}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_e
    const-string v0, "HMAC key size is not set"

    .line 224
    .line 225
    invoke-static {v0}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_f
    const-string v0, "AES key size is not set"

    .line 230
    .line 231
    invoke-static {v0}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v1
.end method
