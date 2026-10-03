.class public final Lcom/google/android/gms/internal/ads/zzgik;
.super Lcom/google/android/gms/internal/ads/zzgeu;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgij;

.field private final zzb:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgij;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgik;->zza:Lcom/google/android/gms/internal/ads/zzgij;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzb:I

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzgij;I)Lcom/google/android/gms/internal/ads/zzgik;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgik;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgik;-><init>(Lcom/google/android/gms/internal/ads/zzgij;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p0, "Salt size must be between 8 and 12 bytes"

    .line 16
    .line 17
    invoke-static {p0}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgik;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgik;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgik;->zza:Lcom/google/android/gms/internal/ads/zzgij;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgik;->zza:Lcom/google/android/gms/internal/ads/zzgij;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgik;->zzb:I

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzb:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zza:Lcom/google/android/gms/internal/ads/zzgij;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzb:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzgik;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zza:Lcom/google/android/gms/internal/ads/zzgij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgij;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "X-AES-GCM Parameters (variant: "

    .line 8
    .line 9
    const-string v2, "salt_size_bytes: "

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzb:I

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lc1/o0;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zza:Lcom/google/android/gms/internal/ads/zzgij;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgij;->zzb:Lcom/google/android/gms/internal/ads/zzgij;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzb:I

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgij;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zza:Lcom/google/android/gms/internal/ads/zzgij;

    return-object v0
.end method
