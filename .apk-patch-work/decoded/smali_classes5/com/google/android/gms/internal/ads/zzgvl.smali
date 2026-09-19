.class public final Lcom/google/android/gms/internal/ads/zzgvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgpy;

.field private final zzc:I

.field private final zzd:[B

.field private final zze:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvl;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgnx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnx;->zzd()Lcom/google/android/gms/internal/ads/zzgvp;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdw;->zza()Lcom/google/android/gms/internal/ads/zzgeo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgvp;->zzd(Lcom/google/android/gms/internal/ads/zzgeo;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvi;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnx;->zzb()Lcom/google/android/gms/internal/ads/zzgof;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgof;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnx;->zzc()Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvo;->zzc()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzd:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnx;->zzb()Lcom/google/android/gms/internal/ads/zzgof;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgof;->zzf()Lcom/google/android/gms/internal/ads/zzgod;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgod;->zzc:Lcom/google/android/gms/internal/ads/zzgod;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvl;->zza:[B

    const/4 v0, 0x1

    .line 102
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zze:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgom;)V
    .locals 5
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvk;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgom;->zzb()Lcom/google/android/gms/internal/ads/zzgow;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgow;->zzf()Lcom/google/android/gms/internal/ads/zzgot;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgom;->zzd()Lcom/google/android/gms/internal/ads/zzgvp;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdw;->zza()Lcom/google/android/gms/internal/ads/zzgeo;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgvp;->zzd(Lcom/google/android/gms/internal/ads/zzgeo;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "HMAC"

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgvk;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgom;->zzb()Lcom/google/android/gms/internal/ads/zzgow;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgow;->zzb()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzc:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgom;->zzc()Lcom/google/android/gms/internal/ads/zzgvo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvo;->zzc()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzd:[B

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgom;->zzb()Lcom/google/android/gms/internal/ads/zzgow;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgow;->zzg()Lcom/google/android/gms/internal/ads/zzgou;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgou;->zzc:Lcom/google/android/gms/internal/ads/zzgou;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvl;->zza:[B

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zze:[B

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const/4 p1, 0x0

    .line 93
    new-array p1, p1, [B

    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zze:[B

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpy;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzc:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzd:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zze:[B

    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgpy;->zza([BI)[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgnx;)Lcom/google/android/gms/internal/ads/zzgej;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgvl;-><init>(Lcom/google/android/gms/internal/ads/zzgnx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgom;)Lcom/google/android/gms/internal/ads/zzgej;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgvl;-><init>(Lcom/google/android/gms/internal/ads/zzgom;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzc([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zze:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzd:[B

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 12
    .line 13
    new-array v6, v5, [[B

    .line 14
    .line 15
    aput-object p1, v6, v4

    .line 16
    .line 17
    aput-object v0, v6, v3

    .line 18
    .line 19
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzguo;->zzb([[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzc:I

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgpy;->zza([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v0, v5, [[B

    .line 30
    .line 31
    aput-object v2, v0, v4

    .line 32
    .line 33
    aput-object p1, v0, v3

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguo;->zzb([[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzc:I

    .line 43
    .line 44
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgpy;->zza([BI)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v0, v5, [[B

    .line 49
    .line 50
    aput-object v2, v0, v4

    .line 51
    .line 52
    aput-object p1, v0, v3

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguo;->zzb([[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
