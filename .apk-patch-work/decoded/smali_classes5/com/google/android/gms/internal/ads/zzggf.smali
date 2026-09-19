.class public final Lcom/google/android/gms/internal/ads/zzggf;
.super Lcom/google/android/gms/internal/ads/zzgeu;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzggd;


# direct methods
.method synthetic constructor <init>(IIILcom/google/android/gms/internal/ads/zzggd;Lcom/google/android/gms/internal/ads/zzgge;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgeu;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:I

    const/16 p1, 0xc

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzb:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzd:Lcom/google/android/gms/internal/ads/zzggd;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzggc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzggc;-><init>(Lcom/google/android/gms/internal/ads/zzgge;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzggf;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzggf;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzggf;->zza:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzggf;->zzd:Lcom/google/android/gms/internal/ads/zzggd;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzd:Lcom/google/android/gms/internal/ads/zzggd;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzd:Lcom/google/android/gms/internal/ads/zzggd;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const-class v5, Lcom/google/android/gms/internal/ads/zzggf;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v5, v4, v6

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v0, v4, v5

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v2, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v3, v4, v0

    .line 40
    .line 41
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzd:Lcom/google/android/gms/internal/ads/zzggd;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AesGcm Parameters (variant: "

    .line 8
    .line 9
    const-string v2, ", 12-byte IV, 16-byte tag, and "

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lh/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:I

    .line 16
    .line 17
    const-string v2, "-byte key)"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lk7/j;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzd:Lcom/google/android/gms/internal/ads/zzggd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggd;->zzc:Lcom/google/android/gms/internal/ads/zzggd;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:I

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzggd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzd:Lcom/google/android/gms/internal/ads/zzggd;

    return-object v0
.end method
