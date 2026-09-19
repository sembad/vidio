.class public final Lcom/google/android/gms/internal/ads/zzguj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvg;


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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgui;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgui;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzguj;->zza:Ljava/lang/ThreadLocal;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgks;->zza(I)Z

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvm;->zza(I)V

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzguj;->zzb:Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzguj;->zza:Ljava/lang/ThreadLocal;

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
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzguj;->zzd:I

    .line 37
    .line 38
    if-gt p2, p1, :cond_0

    .line 39
    .line 40
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzguj;->zzc:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "invalid IV size"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_1
    const-string p1, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method


# virtual methods
.method public final zza([B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzguj;->zzc:I

    .line 3
    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzguj;->zzc:I

    .line 13
    .line 14
    sub-int v7, v0, v6

    .line 15
    .line 16
    new-array v8, v7, [B

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzguj;->zza:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Ljavax/crypto/Cipher;

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzguj;->zzd:I

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzguj;->zzc:I

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzguj;->zzb:Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    .line 44
    invoke-virtual {v4, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v5, p1

    .line 49
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v7, :cond_0

    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_0
    const-string p1, "stored output\'s length does not match input\'s length"

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :cond_1
    const-string p1, "ciphertext too short"

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method
