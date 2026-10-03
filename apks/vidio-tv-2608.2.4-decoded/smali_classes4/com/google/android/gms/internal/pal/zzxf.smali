.class public final Lcom/google/android/gms/internal/pal/zzxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzyk;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzxe;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzxe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxf;->zza:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([BI)V
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
    if-eqz v0, :cond_1

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
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzxf;->zzb:Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/pal/zzxf;->zza:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljavax/crypto/Cipher;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/pal/zzxf;->zzd:I

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    if-lt p2, v0, :cond_0

    .line 41
    .line 42
    if-gt p2, p1, :cond_0

    .line 43
    .line 44
    iput p2, p0, Lcom/google/android/gms/internal/pal/zzxf;->zzc:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "invalid IV size"

    .line 48
    .line 49
    invoke-static {p1}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_1
    const-string p1, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    .line 55
    .line 56
    invoke-static {p1}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
.end method


# virtual methods
.method public final zza([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v3, p1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzxf;->zzc:I

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    sub-int v2, v1, v0

    .line 8
    .line 9
    if-gt v3, v2, :cond_1

    .line 10
    .line 11
    add-int v1, v0, v3

    .line 12
    .line 13
    new-array v4, v1, [B

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzyq;->zza(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/pal/zzxf;->zzc:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget v5, p0, Lcom/google/android/gms/internal/pal/zzxf;->zzc:I

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/pal/zzxf;->zza:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljavax/crypto/Cipher;

    .line 34
    .line 35
    iget v6, p0, Lcom/google/android/gms/internal/pal/zzxf;->zzd:I

    .line 36
    .line 37
    new-array v6, v6, [B

    .line 38
    .line 39
    iget v7, p0, Lcom/google/android/gms/internal/pal/zzxf;->zzc:I

    .line 40
    .line 41
    invoke-static {v0, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 45
    .line 46
    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iget-object v6, p0, Lcom/google/android/gms/internal/pal/zzxf;->zzb:Ljavax/crypto/spec/SecretKeySpec;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v6, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    move-object v0, v1

    .line 57
    move-object v1, p1

    .line 58
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v3, :cond_0

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_0
    const-string p1, "stored output\'s length does not match input\'s length"

    .line 66
    .line 67
    invoke-static {p1}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzxf;->zzc:I

    .line 75
    .line 76
    sub-int/2addr v1, v0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "plaintext length can not exceed "

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
