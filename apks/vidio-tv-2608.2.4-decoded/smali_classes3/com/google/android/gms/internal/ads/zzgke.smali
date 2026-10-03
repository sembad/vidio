.class public final Lcom/google/android/gms/internal/ads/zzgke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdn;


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgpy;


# direct methods
.method private constructor <init>([BLcom/google/android/gms/internal/ads/zzgvo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvi;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvi;-><init>([B)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgke;->zzc:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgvo;->zzc()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgke;->zza:[B

    .line 16
    .line 17
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgke;->zzb:I

    .line 18
    .line 19
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgif;)Lcom/google/android/gms/internal/ads/zzgdn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgke;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgif;->zzd()Lcom/google/android/gms/internal/ads/zzgvp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdw;->zza()Lcom/google/android/gms/internal/ads/zzgeo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgvp;->zzd(Lcom/google/android/gms/internal/ads/zzgeo;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgif;->zzc()Lcom/google/android/gms/internal/ads/zzgvo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgif;->zzb()Lcom/google/android/gms/internal/ads/zzgik;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgik;->zzb()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgke;-><init>([BLcom/google/android/gms/internal/ads/zzgvo;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgke;->zza:[B

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgke;->zzb:I

    .line 7
    .line 8
    array-length v3, p1

    .line 9
    array-length v4, v1

    .line 10
    add-int/2addr v4, v2

    .line 11
    add-int/lit8 v4, v4, 0x1c

    .line 12
    .line 13
    const-string v2, "ciphertext too short"

    .line 14
    .line 15
    if-lt v3, v4, :cond_6

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgke;->zza:[B

    .line 24
    .line 25
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgke;->zzb:I

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    add-int/2addr v4, v1

    .line 29
    invoke-static {p1, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    new-array v6, v5, [B

    .line 36
    .line 37
    fill-array-data v6, :array_0

    .line 38
    .line 39
    .line 40
    new-array v7, v5, [B

    .line 41
    .line 42
    fill-array-data v7, :array_1

    .line 43
    .line 44
    .line 45
    array-length v8, v1

    .line 46
    const/16 v9, 0xc

    .line 47
    .line 48
    if-gt v8, v9, :cond_4

    .line 49
    .line 50
    const/16 v10, 0x8

    .line 51
    .line 52
    if-lt v8, v10, :cond_4

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-static {v1, v10, v6, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v10, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgke;->zzc:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    new-array v8, v8, [B

    .line 67
    .line 68
    invoke-interface {v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzgpy;->zza([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v10, v8, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgke;->zzc:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 76
    .line 77
    invoke-interface {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzgpy;->zza([BI)[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v10, v8, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgks;->zza(I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgjd;->zzc([B)Ljavax/crypto/SecretKey;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    add-int/lit8 v6, v4, 0xc

    .line 96
    .line 97
    invoke-static {p1, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    array-length v8, v7

    .line 102
    if-ne v8, v9, :cond_2

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1c

    .line 105
    .line 106
    if-lt v3, v4, :cond_1

    .line 107
    .line 108
    invoke-static {v7, v10, v9}, Lcom/google/android/gms/internal/ads/zzgjd;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjd;->zzb()Ljavax/crypto/Cipher;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 117
    .line 118
    .line 119
    if-eqz p2, :cond_0

    .line 120
    .line 121
    array-length v0, p2

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 125
    .line 126
    .line 127
    :cond_0
    sub-int/2addr v3, v6

    .line 128
    invoke-virtual {v2, p1, v6, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_1
    invoke-static {v2}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_2
    const-string p1, "iv is wrong size"

    .line 138
    .line 139
    invoke-static {p1}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_3
    const-string p1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 144
    .line 145
    invoke-static {p1}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_4
    const-string p1, "invalid salt size"

    .line 150
    .line 151
    invoke-static {p1}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_5
    const-string p1, "Decryption failed (OutputPrefix mismatch)."

    .line 156
    .line 157
    invoke-static {p1}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    invoke-static {v2}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_7
    const-string p1, "ciphertext is null"

    .line 166
    .line 167
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
