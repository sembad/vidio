.class public final Lcom/google/android/gms/internal/pal/zzxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjw;


# static fields
.field private static final zza:Ljava/util/Collection;

.field private static final zzb:[B


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/pal/zzyl;

.field private final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxk;->zza:Ljava/util/Collection;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxk;->zzb:[B

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
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
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzna;->zza(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/pal/zzxk;->zza:Ljava/util/Collection;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    shr-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzxk;->zzd:[B

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/pal/zzyl;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/pal/zzyl;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzxk;->zzc:Lcom/google/android/gms/internal/pal/zzyl;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 46
    .line 47
    const-string v0, "invalid key size: "

    .line 48
    .line 49
    const-string v2, " bytes; key must have 64 bytes"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    const-string p1, "Can not use AES-SIV in FIPS-mode."

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffef

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_5

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zza:Lcom/google/android/gms/internal/pal/zzxz;

    .line 9
    .line 10
    const-string v1, "AES/CTR/NoPadding"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzxz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljavax/crypto/Cipher;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v3, v1, [[B

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object p2, v3, v4

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    aput-object p1, v3, p2

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/gms/internal/pal/zzxk;->zzc:Lcom/google/android/gms/internal/pal/zzyl;

    .line 28
    .line 29
    sget-object v6, Lcom/google/android/gms/internal/pal/zzxk;->zzb:[B

    .line 30
    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/pal/zzyl;->zza([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move v6, v4

    .line 38
    :goto_0
    if-gtz v6, :cond_1

    .line 39
    .line 40
    aget-object v8, v3, v6

    .line 41
    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    new-array v8, v4, [B

    .line 45
    .line 46
    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/pal/zzqy;->zzb([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v9, p0, Lcom/google/android/gms/internal/pal/zzxk;->zzc:Lcom/google/android/gms/internal/pal/zzyl;

    .line 51
    .line 52
    invoke-virtual {v9, v8, v7}, Lcom/google/android/gms/internal/pal/zzyl;->zza([BI)[B

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/pal/zzxo;->zzd([B[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    aget-object v3, v3, p2

    .line 64
    .line 65
    array-length v6, v3

    .line 66
    if-lt v6, v7, :cond_3

    .line 67
    .line 68
    array-length v8, v5

    .line 69
    if-lt v6, v8, :cond_2

    .line 70
    .line 71
    sub-int v2, v6, v8

    .line 72
    .line 73
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move v6, v4

    .line 78
    :goto_1
    array-length v8, v5

    .line 79
    if-ge v6, v8, :cond_4

    .line 80
    .line 81
    add-int v8, v2, v6

    .line 82
    .line 83
    aget-byte v9, v3, v8

    .line 84
    .line 85
    aget-byte v10, v5, v6

    .line 86
    .line 87
    xor-int/2addr v9, v10

    .line 88
    int-to-byte v9, v9

    .line 89
    aput-byte v9, v3, v8

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string p1, "xorEnd requires a.length >= b.length"

    .line 95
    .line 96
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/zzqy;->zza([B)[B

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v5}, Lcom/google/android/gms/internal/pal/zzqy;->zzb([B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/pal/zzxo;->zzd([B[B)[B

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzxk;->zzc:Lcom/google/android/gms/internal/pal/zzyl;

    .line 113
    .line 114
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/pal/zzyl;->zza([BI)[B

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, [B

    .line 123
    .line 124
    const/16 v5, 0x8

    .line 125
    .line 126
    aget-byte v6, v3, v5

    .line 127
    .line 128
    and-int/lit8 v6, v6, 0x7f

    .line 129
    .line 130
    int-to-byte v6, v6

    .line 131
    aput-byte v6, v3, v5

    .line 132
    .line 133
    const/16 v5, 0xc

    .line 134
    .line 135
    aget-byte v6, v3, v5

    .line 136
    .line 137
    and-int/lit8 v6, v6, 0x7f

    .line 138
    .line 139
    int-to-byte v6, v6

    .line 140
    aput-byte v6, v3, v5

    .line 141
    .line 142
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 143
    .line 144
    iget-object v6, p0, Lcom/google/android/gms/internal/pal/zzxk;->zzd:[B

    .line 145
    .line 146
    const-string v7, "AES"

    .line 147
    .line 148
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 152
    .line 153
    invoke-direct {v6, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p2, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-array v0, v1, [[B

    .line 164
    .line 165
    aput-object v2, v0, v4

    .line 166
    .line 167
    aput-object p1, v0, p2

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_5
    const-string p1, "plaintext too long"

    .line 175
    .line 176
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v2
.end method
