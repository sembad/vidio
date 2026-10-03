.class public final Lcom/google/android/gms/internal/ads/zzgka;
.super Lcom/google/android/gms/internal/ads/zzgjx;
.source "SourceFile"


# direct methods
.method public constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgjx;-><init>([BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final zza()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method final zzb([II)[I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjx;->zza:[I

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgjv;->zzd([I[I)[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjv;->zzb([I[I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    aput p2, v0, v1

    .line 22
    .line 23
    const/16 p2, 0xd

    .line 24
    .line 25
    aput v2, v0, p2

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    aget p2, p1, p2

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    aput p2, v0, v1

    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    aget p1, p1, p2

    .line 36
    .line 37
    const/16 p2, 0xf

    .line 38
    .line 39
    aput p1, v0, p2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x1

    .line 49
    new-array p2, p2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, p2, v2

    .line 52
    .line 53
    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pal/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method
