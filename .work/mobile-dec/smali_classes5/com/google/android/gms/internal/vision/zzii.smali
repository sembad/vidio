.class public abstract Lcom/google/android/gms/internal/vision/zzii;
.super Lcom/google/android/gms/internal/vision/zzhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzii$zza;,
        Lcom/google/android/gms/internal/vision/zzii$zzb;
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Z


# instance fields
.field zza:Lcom/google/android/gms/internal/vision/zzil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/vision/zzii;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/vision/zzii;->zzb:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzma;->zza()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lcom/google/android/gms/internal/vision/zzii;->zzc:Z

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzhq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzik;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzii;-><init>()V

    return-void
.end method

.method public static zza(ILcom/google/android/gms/internal/vision/zzjt;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    move-result p0

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjt;->zzb()I

    move-result p1

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzjt;)I
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjt;->zzb()I

    move-result p0

    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static zza(Lcom/google/android/gms/internal/vision/zzkk;Lcom/google/android/gms/internal/vision/zzlc;)I
    .locals 2

    .line 56
    check-cast p0, Lcom/google/android/gms/internal/vision/zzhf;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhf;->zzi()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 58
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/vision/zzlc;->zzb(Ljava/lang/Object;)I

    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzhf;->zzb(I)V

    .line 60
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static zza([B)Lcom/google/android/gms/internal/vision/zzii;
    .locals 3

    .line 44
    array-length v0, p0

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/vision/zzii$zza;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/vision/zzii$zza;-><init>([BII)V

    return-object v1
.end method

.method public static zzb(D)I
    .locals 0

    .line 39
    const/16 p0, 0x8

    return p0
.end method

.method public static zzb(F)I
    .locals 0

    .line 28
    const/4 p0, 0x4

    return p0
.end method

.method public static zzb(ID)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzb(IF)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/vision/zzjt;)I
    .locals 2

    const/16 v0, 0x8

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 41
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(II)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x3

    .line 42
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzii;->zza(ILcom/google/android/gms/internal/vision/zzjt;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzb(ILcom/google/android/gms/internal/vision/zzkk;)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->zzb(Lcom/google/android/gms/internal/vision/zzkk;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v0

    .line 26
    add-int/2addr p1, p0

    .line 27
    return p1
.end method

.method static zzb(ILcom/google/android/gms/internal/vision/zzkk;Lcom/google/android/gms/internal/vision/zzlc;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    move-result p0

    .line 38
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->zza(Lcom/google/android/gms/internal/vision/zzkk;Lcom/google/android/gms/internal/vision/zzlc;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzb(ILjava/lang/String;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    move-result p0

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->zzb(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzb(IZ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/vision/zzht;)I
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzht;->zza()I

    move-result p0

    .line 48
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/vision/zzkk;)I
    .locals 1

    .line 51
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzkk;->zzm()I

    move-result p0

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(Ljava/lang/String;)I
    .locals 1

    .line 43
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzmd;->zza(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzmg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzjf;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 45
    array-length p0, p0

    .line 46
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(Z)I
    .locals 0

    .line 29
    const/4 p0, 0x1

    return p0
.end method

.method public static zzb([B)I
    .locals 1

    .line 49
    array-length p0, p0

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzc(ILcom/google/android/gms/internal/vision/zzht;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    move-result p0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzht;->zza()I

    move-result p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method static zzc(ILcom/google/android/gms/internal/vision/zzkk;Lcom/google/android/gms/internal/vision/zzlc;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    shl-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/vision/zzhf;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhf;->zzi()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/vision/zzlc;->zzb(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzhf;->zzb(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/vision/zzkk;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzkk;->zzm()I

    move-result p0

    return p0
.end method

.method static synthetic zzc()Z
    .locals 1

    .line 32
    sget-boolean v0, Lcom/google/android/gms/internal/vision/zzii;->zzc:Z

    return v0
.end method

.method public static zzd(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    move-result p0

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->zze(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzd(ILcom/google/android/gms/internal/vision/zzht;)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzii;->zzc(ILcom/google/android/gms/internal/vision/zzht;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, p0

    .line 21
    return p1
.end method

.method public static zzd(J)I
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzii;->zze(J)I

    move-result p0

    return p0
.end method

.method public static zze(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    move-result p0

    return p0
.end method

.method public static zze(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    move-result p0

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->zze(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zze(J)I
    .locals 6

    .line 1
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0xe

    ushr-long/2addr p0, v4

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public static zzf(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static zzf(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    move-result p0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->zzf(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzf(IJ)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->zzi(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->zze(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static zzf(J)I
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzii;->zzi(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzii;->zze(J)I

    move-result p0

    return p0
.end method

.method public static zzg(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static zzg(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    move-result p0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzg(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzg(J)I
    .locals 0

    .line 2
    const/16 p0, 0x8

    return p0
.end method

.method public static zzh(I)I
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzm(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    move-result p0

    return p0
.end method

.method public static zzh(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->zzm(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static zzh(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzh(J)I
    .locals 0

    .line 17
    const/16 p0, 0x8

    return p0
.end method

.method public static zzi(I)I
    .locals 0

    .line 11
    const/4 p0, 0x4

    return p0
.end method

.method public static zzi(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    return p0
.end method

.method private static zzi(J)J
    .locals 3

    .line 10
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzj(I)I
    .locals 0

    .line 10
    const/4 p0, 0x4

    return p0
.end method

.method public static zzj(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    return p0
.end method

.method public static zzk(I)I
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzf(I)I

    move-result p0

    return p0
.end method

.method public static zzk(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->zzf(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static zzl(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static zzm(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zza(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zza(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->zzc(J)V

    return-void
.end method

.method public final zza(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzii;->zzd(I)V

    return-void
.end method

.method public abstract zza(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zza(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzii;->zzc(IJ)V

    return-void
.end method

.method public final zza(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->zze(II)V

    return-void
.end method

.method public abstract zza(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/vision/zzht;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/vision/zzkk;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zza(ILcom/google/android/gms/internal/vision/zzkk;Lcom/google/android/gms/internal/vision/zzlc;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/vision/zzht;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/vision/zzkk;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/vision/zzmg;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzii;->zzb:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v3, "inefficientWriteStringNoTag"

    .line 6
    .line 7
    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 8
    .line 9
    const-string v2, "com.google.protobuf.CodedOutputStream"

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/google/android/gms/internal/vision/zzjf;->zza:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    array-length p2, p1

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzii;->zzb(I)V

    .line 23
    .line 24
    .line 25
    array-length p2, p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzhq;->zza([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/vision/zzii$zzb; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    throw p1

    .line 38
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/vision/zzii$zzb;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/vision/zzii$zzb;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public final zza(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzii;->zza(B)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzii;->zza()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method public abstract zzb(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzb(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/vision/zzii;->zzi(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzii;->zza(IJ)V

    return-void
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/vision/zzht;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzb(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->zzi(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->zza(J)V

    return-void
.end method

.method abstract zzb([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzc(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->zzm(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzii;->zzb(I)V

    return-void
.end method

.method public abstract zzc(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzd(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/vision/zzii;->zzm(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->zzc(II)V

    return-void
.end method

.method public abstract zze(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
