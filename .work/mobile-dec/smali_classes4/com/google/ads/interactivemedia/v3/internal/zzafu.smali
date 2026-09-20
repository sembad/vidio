.class public final Lcom/google/ads/interactivemedia/v3/internal/zzafu;
.super Lcom/google/ads/interactivemedia/v3/internal/zzacs;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzady;


# static fields
.field private static final zzl:Lcom/google/ads/interactivemedia/v3/internal/zzafu;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Ljava/lang/Object;

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/ads/interactivemedia/v3/internal/zzafy;

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/ads/interactivemedia/v3/internal/zzafr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzafu;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzafu;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzd:I

    .line 6
    .line 7
    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzaft;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzafu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzax()Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic zzf()Lcom/google/ads/interactivemedia/v3/internal/zzafu;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzafu;

    return-object v0
.end method


# virtual methods
.method final synthetic zzb(Lcom/google/ads/interactivemedia/v3/internal/zzafp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zze:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method final synthetic zzc(I)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzb:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzf:I

    return-void
.end method

.method final synthetic zzd(Lcom/google/ads/interactivemedia/v3/internal/zzafy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method final synthetic zze(I)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzb:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzi:I

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzafu;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;-><init>([B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzafu;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafu;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xa

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "zze"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, p1, v4

    .line 43
    .line 44
    const-string v3, "zzd"

    .line 45
    .line 46
    aput-object v3, p1, p2

    .line 47
    .line 48
    const-string p2, "zzb"

    .line 49
    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    const-class p2, Lcom/google/ads/interactivemedia/v3/internal/zzafp;

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    const-string p2, "zzf"

    .line 57
    .line 58
    aput-object p2, p1, v0

    .line 59
    .line 60
    const-string p2, "zzg"

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const-string p2, "zzh"

    .line 65
    .line 66
    const/4 p3, 0x6

    .line 67
    aput-object p2, p1, p3

    .line 68
    .line 69
    const-string p2, "zzi"

    .line 70
    .line 71
    const/4 p3, 0x7

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "zzj"

    .line 75
    .line 76
    const/16 p3, 0x8

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "zzk"

    .line 81
    .line 82
    const/16 p3, 0x9

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzafu;

    .line 87
    .line 88
    const-string p3, "\u0004\u0007\u0001\u0001\u0007\r\u0007\u0000\u0000\u0000\u0007<\u0000\u0008\u1004\u0000\t\u000c\n\u1009\u0001\u000b\u1004\u0002\u000c\u000c\r\u1009\u0003"

    .line 89
    .line 90
    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzaE(Lcom/google/ads/interactivemedia/v3/internal/zzadx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
