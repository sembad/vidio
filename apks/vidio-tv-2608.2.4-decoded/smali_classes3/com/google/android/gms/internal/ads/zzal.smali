.class public final Lcom/google/android/gms/internal/ads/zzal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:J

.field public final zzb:J

.field public final zzc:J

.field public final zzd:F

.field public final zze:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x24

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzal;->zza:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzal;->zzb:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzal;->zzc:J

    const p1, -0x800001

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzal;->zzd:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzal;->zze:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzal;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-wide v0, -0x7fffffff7fffffffL    # -1.060997896E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    long-to-int v0, v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    mul-int/2addr v1, v2

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/2addr v1, v2

    .line 15
    const v0, -0x800001

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method
