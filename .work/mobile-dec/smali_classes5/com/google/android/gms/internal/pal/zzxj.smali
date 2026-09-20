.class public final Lcom/google/android/gms/internal/pal/zzxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzmq;


# direct methods
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
    new-instance v0, Lcom/google/android/gms/internal/pal/zzmq;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/pal/zzmq;-><init>([BZ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzxj;->zza:Lcom/google/android/gms/internal/pal/zzmq;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzyq;->zza(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzxj;->zza:Lcom/google/android/gms/internal/pal/zzmq;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzmq;->zza([B[B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
