.class public final Lcom/google/ads/interactivemedia/v3/internal/zzaa;
.super Lcom/google/ads/interactivemedia/v3/internal/zzacs;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzady;


# static fields
.field private static final zzi:Lcom/google/ads/interactivemedia/v3/internal/zzaa;


# instance fields
.field private zzb:I

.field private zzd:Z

.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzaa;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzaa;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzaD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzacs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zze:I

    .line 7
    .line 8
    return-void
.end method

.method public static zzf()Lcom/google/ads/interactivemedia/v3/internal/zzz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzaa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzax()Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzz;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzg()Lcom/google/ads/interactivemedia/v3/internal/zzaa;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzaa;

    return-object v0
.end method

.method static synthetic zzi()Lcom/google/ads/interactivemedia/v3/internal/zzaa;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzaa;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzd:Z

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zze:I

    return v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzf:Z

    return v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzg:Z

    return v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzh:Z

    return v0
.end method

.method final synthetic zzh(Z)V
    .locals 1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzb:I

    const/4 v0, 0x1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzb:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzd:Z

    return-void
.end method

.method protected final zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-ne p1, p3, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzaa;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzz;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzz;-><init>([B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaa;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaa;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x6

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "zzb"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, p1, v4

    .line 42
    .line 43
    const-string v3, "zzd"

    .line 44
    .line 45
    aput-object v3, p1, p2

    .line 46
    .line 47
    const-string p2, "zze"

    .line 48
    .line 49
    aput-object p2, p1, v2

    .line 50
    .line 51
    const-string p2, "zzf"

    .line 52
    .line 53
    aput-object p2, p1, v1

    .line 54
    .line 55
    const-string p2, "zzg"

    .line 56
    .line 57
    aput-object p2, p1, v0

    .line 58
    .line 59
    const-string p2, "zzh"

    .line 60
    .line 61
    aput-object p2, p1, p3

    .line 62
    .line 63
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzaa;

    .line 64
    .line 65
    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u1007\u0000\u0003\u1004\u0001\u0004\u1007\u0002\u0005\u1007\u0003\u0006\u1007\u0004"

    .line 66
    .line 67
    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzaE(Lcom/google/ads/interactivemedia/v3/internal/zzadx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
