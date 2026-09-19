.class public final Lcom/google/android/gms/internal/ads/zzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzk;


# instance fields
.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:[B

.field public final zzf:I

.field public final zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/16 v4, 0x24

    .line 43
    .line 44
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method synthetic constructor <init>(III[BIILcom/google/android/gms/internal/ads/zzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    return-void
.end method

.method public static zza(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static zzb(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzk;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    if-eq v1, v3, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    return v4

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    if-nez v1, :cond_a

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    const/16 v2, 0x8

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_7

    goto :goto_3

    :cond_7
    return v4

    :cond_8
    :goto_3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    return v4

    :cond_9
    return v0

    :cond_a
    return v4
.end method

.method private static zzh(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Undefined color range "

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Limited range"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "Full range"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    const-string p0, "Unset color range"

    .line 24
    .line 25
    return-object p0
.end method

.method private static zzi(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Undefined color space "

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "BT601"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "BT709"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string p0, "BT2020"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-string p0, "Unset color space"

    .line 30
    .line 31
    return-object p0
.end method

.method private static zzj(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "Undefined color transfer "

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "HLG"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "ST2084 PQ"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "SDR SMPTE 170M"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const-string p0, "sRGB"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    const-string p0, "Linear"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    const-string p0, "Gamma 2.2"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_6
    const-string p0, "Unset color transfer"

    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzk;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzk;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 32
    .line 33
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    .line 38
    .line 39
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    .line 48
    .line 49
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    .line 54
    .line 55
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    .line 56
    .line 57
    if-ne v2, p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzh:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    .line 6
    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzh:I

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzi(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzk;->zzh(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzk;->zzj(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v4, "NA"

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v0, v5, :cond_0

    .line 25
    .line 26
    const-string v6, "bit Luma"

    .line 27
    .line 28
    invoke-static {v0, v6}, Ll9/j;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v4

    .line 34
    :goto_0
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    .line 35
    .line 36
    if-eq v6, v5, :cond_1

    .line 37
    .line 38
    const-string v4, "bit Chroma"

    .line 39
    .line 40
    invoke-static {v6, v4}, Ll9/j;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :goto_1
    const-string v6, "ColorInfo("

    .line 52
    .line 53
    const-string v7, ", "

    .line 54
    .line 55
    invoke-static {v6, v3, v7, v2, v7}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v7, v7, v2, v5}, Lcom/google/android/gms/internal/ads/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 60
    .line 61
    .line 62
    const-string v1, ")"

    .line 63
    .line 64
    invoke-static {v2, v0, v7, v4, v1}, Lcom/android/billingclient/api/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzi;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzi;-><init>(Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzj;)V

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzk;->zzf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzk;->zzi(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzk;->zzh(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzj(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "NA/NA/NA"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzk;->zze()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    .line 63
    .line 64
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v2, "NA/NA"

    .line 86
    .line 87
    :goto_1
    invoke-static {v0, v1, v2}, Lt0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final zze()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
