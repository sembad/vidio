.class public final Lcom/google/android/gms/internal/ads/zzgoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgod;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzb:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgod;->zzd:Lcom/google/android/gms/internal/ads/zzgod;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzc:Lcom/google/android/gms/internal/ads/zzgod;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgoe;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzb:Ljava/lang/Integer;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgod;->zzd:Lcom/google/android/gms/internal/ads/zzgod;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzc:Lcom/google/android/gms/internal/ads/zzgod;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgoc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zza:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgoc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzb:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v1, "Invalid tag size for AesCmacParameters: "

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgod;)Lcom/google/android/gms/internal/ads/zzgoc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzc:Lcom/google/android/gms/internal/ads/zzgod;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgof;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zza:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzb:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzc:Lcom/google/android/gms/internal/ads/zzgod;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgof;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzb:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzc:Lcom/google/android/gms/internal/ads/zzgod;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgof;-><init>(IILcom/google/android/gms/internal/ads/zzgod;Lcom/google/android/gms/internal/ads/zzgoe;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const-string v0, "variant not set"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v0, "tag size not set"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "key size not set"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method
