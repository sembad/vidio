.class public final Lcom/google/android/gms/internal/ads/zzgvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpy;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;

.field private final zzc:[B

.field private final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgvh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvi;->zza:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
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
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvm;->zza(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string v1, "AES"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvi;->zzb:Ljavax/crypto/SecretKey;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvi;->zzb()Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpp;->zza([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvi;->zzc:[B

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpp;->zza([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvi;->zzd:[B

    .line 44
    .line 45
    return-void
.end method

.method private static zzb()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgks;->zza(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvi;->zza:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljavax/crypto/Cipher;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private static zzc([B[BI[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    add-int v2, v0, p2

    .line 9
    .line 10
    aget-byte v2, p1, v2

    .line 11
    .line 12
    xor-int/2addr v1, v2

    .line 13
    int-to-byte v1, v1

    .line 14
    aput-byte v1, p3, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p2, v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvi;->zzb:Ljavax/crypto/SecretKey;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvi;->zzb()Ljavax/crypto/Cipher;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 20
    .line 21
    shr-int/lit8 v4, v4, 0x4

    .line 22
    .line 23
    add-int/2addr v3, v4

    .line 24
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 25
    .line 26
    mul-int/lit8 v5, v4, 0x10

    .line 27
    .line 28
    mul-int/2addr v3, v0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne v3, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvi;->zzc:[B

    .line 33
    .line 34
    invoke-static {p1, v5, v1, v6, v0}, Lcom/google/android/gms/internal/ads/zzguo;->zzc([BI[BII)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    array-length v3, v1

    .line 44
    if-ge v3, v0, :cond_7

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v5, -0x80

    .line 51
    .line 52
    aput-byte v5, v1, v3

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgvi;->zzd:[B

    .line 55
    .line 56
    array-length v5, v1

    .line 57
    if-ne v5, v0, :cond_6

    .line 58
    .line 59
    invoke-static {v1, v6, v3, v6, v0}, Lcom/google/android/gms/internal/ads/zzguo;->zzc([BI[BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    new-array v3, v0, [B

    .line 64
    .line 65
    new-array v5, v0, [B

    .line 66
    .line 67
    move v7, v6

    .line 68
    :goto_2
    const-string v8, "Cipher didn\'t write full block"

    .line 69
    .line 70
    if-ge v7, v4, :cond_3

    .line 71
    .line 72
    mul-int/lit8 v9, v7, 0x10

    .line 73
    .line 74
    invoke-static {v3, p1, v9, v5}, Lcom/google/android/gms/internal/ads/zzgvi;->zzc([B[BI[B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5, v6, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-ne v9, v0, :cond_2

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {v8}, Lf4/s;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    const/4 p1, 0x0

    .line 90
    return-object p1

    .line 91
    :cond_3
    invoke-static {v3, v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzgvi;->zzc([B[BI[B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5, v6, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    if-ne p2, v0, :cond_4

    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_4
    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_5
    invoke-static {v8}, Lf4/s;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const-string p1, "The lengths of x and y should match."

    .line 113
    .line 114
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const-string p1, "x must be smaller than a block."

    .line 119
    .line 120
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 125
    .line 126
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
