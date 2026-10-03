.class final Lcom/google/android/gms/internal/pal/zzoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzoc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zznx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pal/zznx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzoo;->zza:Lcom/google/android/gms/internal/pal/zznx;

    return-void
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/pal/zzod;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzyt;->zzb()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/zzyt;->zza([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzyt;->zzc([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [[B

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object p1, Lcom/google/android/gms/internal/pal/zzol;->zzb:[B

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzol;->zzd([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzoo;->zza:Lcom/google/android/gms/internal/pal/zznx;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zznx;->zza()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const-string v4, "eae_prk"

    .line 39
    .line 40
    const-string v6, "shared_secret"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/pal/zznx;->zzb([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/pal/zzod;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/pal/zzod;-><init>([B[B)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final zzb()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzoo;->zza:Lcom/google/android/gms/internal/pal/zznx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zznx;->zzc()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/pal/zzol;->zzf:[B

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/pal/zzol;->zzb:[B

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "Could not determine HPKE KEM ID"

    .line 19
    .line 20
    invoke-static {v0}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
