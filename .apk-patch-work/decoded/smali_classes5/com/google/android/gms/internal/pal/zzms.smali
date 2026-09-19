.class abstract Lcom/google/android/gms/internal/pal/zzms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:[I

.field private final zzb:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzmo;->zzd([B)[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzms;->zza:[I

    .line 14
    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/pal/zzms;->zzb:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 19
    .line 20
    const-string p2, "The key length in bytes must be 32."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method abstract zza()I
.end method

.method abstract zzb([II)[I
.end method

.method final zzc([BI)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzmo;->zzd([B)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzms;->zzb([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, [I

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/zzmo;->zzc([I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    const/16 v2, 0x10

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    aget v2, p1, v1

    .line 25
    .line 26
    aget v3, p2, v1

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    aput v2, p1, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p2, 0x40

    .line 35
    .line 36
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public final zzd(Ljava/nio/ByteBuffer;[B[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    array-length v0, p2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzms;->zza()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/lit8 v1, v0, 0x40

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    iget v4, p0, Lcom/google/android/gms/internal/pal/zzms;->zzb:I

    .line 31
    .line 32
    add-int/2addr v4, v3

    .line 33
    invoke-virtual {p0, p2, v4}, Lcom/google/android/gms/internal/pal/zzms;->zzc([BI)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v5, 0x40

    .line 38
    .line 39
    if-ne v3, v1, :cond_0

    .line 40
    .line 41
    rem-int/lit8 v5, v0, 0x40

    .line 42
    .line 43
    invoke-static {p1, p3, v4, v5}, Lcom/google/android/gms/internal/pal/zzxo;->zza(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {p1, p3, v4, v5}, Lcom/google/android/gms/internal/pal/zzxo;->zza(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzms;->zza()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "The nonce length (in bytes) must be "

    .line 63
    .line 64
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    const-string p1, "Given ByteBuffer output is too small"

    .line 79
    .line 80
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
