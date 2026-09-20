.class public final Lcom/google/android/gms/internal/pal/zzmq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;

.field private final zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzmp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/zzmq;->zza:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([BZ)V
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
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzna;->zza(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzys;->zza(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    const-string v1, "AES"

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzmq;->zzb:Ljavax/crypto/SecretKey;

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/google/android/gms/internal/pal/zzmq;->zzc:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method


# virtual methods
.method public final zza([B[B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length p3, p1

    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    if-ne p3, v0, :cond_5

    .line 5
    .line 6
    array-length v4, p2

    .line 7
    const p3, 0x7fffffe3

    .line 8
    .line 9
    .line 10
    if-gt v4, p3, :cond_4

    .line 11
    .line 12
    iget-boolean p3, p0, Lcom/google/android/gms/internal/pal/zzmq;->zzc:Z

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v4, 0x1c

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v1, v4, 0x10

    .line 20
    .line 21
    :goto_0
    new-array v5, v1, [B

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzyr;->zza()Z

    .line 30
    .line 31
    .line 32
    new-instance p3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 33
    .line 34
    const/16 v2, 0x80

    .line 35
    .line 36
    invoke-direct {p3, v2, p1, v1, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/pal/zzmq;->zza:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljavax/crypto/Cipher;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzmq;->zzb:Ljavax/crypto/SecretKey;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-virtual {v2, v6, v3, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p3, p0, Lcom/google/android/gms/internal/pal/zzmq;->zzc:Z

    .line 54
    .line 55
    if-eq v6, p3, :cond_2

    .line 56
    .line 57
    move v6, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v6, v0

    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Ljavax/crypto/Cipher;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v2, p2

    .line 69
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p2, v4, 0x10

    .line 74
    .line 75
    if-ne p1, p2, :cond_3

    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_3
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    sub-int/2addr p1, v4

    .line 81
    const-string p3, "encryption failed; GCM tag must be 16 bytes, but got only "

    .line 82
    .line 83
    const-string v0, " bytes"

    .line 84
    .line 85
    invoke-static {p1, p3, v0}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_4
    const-string p1, "plaintext too long"

    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    :cond_5
    const-string p1, "iv is wrong size"

    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2
.end method
