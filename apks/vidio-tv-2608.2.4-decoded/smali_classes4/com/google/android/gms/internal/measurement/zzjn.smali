.class public abstract Lcom/google/android/gms/internal/measurement/zzjn;
.super Lcom/google/android/gms/internal/measurement/zziv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzjn$zzb;,
        Lcom/google/android/gms/internal/measurement/zzjn$zza;
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Z


# instance fields
.field zza:Lcom/google/android/gms/internal/measurement/zzjp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzjn;

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
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Z

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziv;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjn;-><init>()V

    return-void
.end method

.method public static zza(D)I
    .locals 0

    .line 39
    const/16 p0, 0x8

    return p0
.end method

.method public static zza(F)I
    .locals 0

    .line 40
    const/4 p0, 0x4

    return p0
.end method

.method public static zza(I)I
    .locals 2

    int-to-long v0, p0

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    move-result p0

    return p0
.end method

.method public static zza(ID)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zza(IF)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 56
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zza(II)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    int-to-long v0, p1

    .line 53
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zza(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zza(ILcom/google/android/gms/internal/measurement/zziy;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()I

    move-result p1

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static zza(ILcom/google/android/gms/internal/measurement/zzku;)I
    .locals 2

    const/16 v0, 0x8

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 61
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(II)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x3

    .line 62
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(ILcom/google/android/gms/internal/measurement/zzku;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zza(ILcom/google/android/gms/internal/measurement/zzlm;)I
    .locals 2

    const/16 v0, 0x8

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 66
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(II)I

    move-result p0

    add-int/2addr p0, v0

    const/16 v0, 0x18

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Lcom/google/android/gms/internal/measurement/zzlm;)I

    move-result p1

    add-int/2addr p1, v0

    add-int/2addr p1, p0

    return p1
.end method

.method static zza(ILcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzme;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    .line 57
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Lcom/google/android/gms/internal/measurement/zzme;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zza(ILjava/lang/String;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 71
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zza(IZ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static zza(J)I
    .locals 0

    .line 41
    const/16 p0, 0x8

    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zziy;)I
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()I

    move-result p0

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzku;)I
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzku;->zza()I

    move-result p0

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzlm;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzcf()I

    move-result p0

    return p0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzme;)I
    .locals 0

    .line 69
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Lcom/google/android/gms/internal/measurement/zzme;)I

    move-result p0

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zza(Ljava/lang/String;)I
    .locals 1

    .line 73
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzna;->zza(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zznd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 75
    array-length p0, p0

    .line 76
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zza(Z)I
    .locals 0

    .line 42
    const/4 p0, 0x1

    return p0
.end method

.method public static zza([B)I
    .locals 1

    .line 44
    array-length p0, p0

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(I)I
    .locals 0

    .line 33
    const/4 p0, 0x4

    return p0
.end method

.method public static zzb(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzb(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzb(ILcom/google/android/gms/internal/measurement/zziy;)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

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
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(ILcom/google/android/gms/internal/measurement/zziy;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, p0

    .line 21
    return p1
.end method

.method public static zzb(ILcom/google/android/gms/internal/measurement/zzku;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzku;->zza()I

    move-result p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method static zzb(ILcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzme;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzme;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzb(J)I
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    move-result p0

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzlm;)I
    .locals 1

    .line 31
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzcf()I

    move-result p0

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/measurement/zzjn;
    .locals 3

    .line 34
    array-length v0, p0

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjn$zzb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;-><init>([BII)V

    return-object v1
.end method

.method public static zzc(I)I
    .locals 2

    int-to-long v0, p0

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    move-result p0

    return p0
.end method

.method public static zzc(II)I
    .locals 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p1

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1
.end method

.method public static zzc(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzc(J)I
    .locals 0

    .line 15
    const/16 p0, 0x8

    return p0
.end method

.method static bridge synthetic zzc()Z
    .locals 1

    .line 14
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Z

    return v0
.end method

.method public static zzd(I)I
    .locals 0

    .line 18
    const/4 p0, 0x4

    return p0
.end method

.method public static zzd(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzd(IJ)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzi(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static zzd(J)I
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzi(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    move-result p0

    return p0
.end method

.method public static zze(I)I
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzl(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    return p0
.end method

.method public static zze(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzl(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static zze(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zze(J)I
    .locals 0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static zzf(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    return p0
.end method

.method public static zzf(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static zzg(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method private static zzi(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static zzl(I)I
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

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zznd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Ljava/util/logging/Logger;

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
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Ljava/nio/charset/Charset;

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
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    .line 23
    .line 24
    .line 25
    array-length p2, p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zziv;->zza([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

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
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjn$zza;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zza;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public final zzb()V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(J)V

    return-void
.end method

.method public final zzb(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(I)V

    return-void
.end method

.method public final zzb(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(IJ)V

    return-void
.end method

.method public final zzb(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(II)V

    return-void
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/measurement/zzlm;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/measurement/zziy;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzb(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(B)V

    return-void
.end method

.method abstract zzb([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(ILcom/google/android/gms/internal/measurement/zziy;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzc(ILcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzme;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/measurement/zzlm;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd(ILcom/google/android/gms/internal/measurement/zziy;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzf(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzf(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzg(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzg(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzi(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(IJ)V

    return-void
.end method

.method public final zzg(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzi(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(J)V

    return-void
.end method

.method public abstract zzh(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzi(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzi(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzl(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(II)V

    return-void
.end method

.method public final zzj(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzl(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract zzj(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzk(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzk(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
