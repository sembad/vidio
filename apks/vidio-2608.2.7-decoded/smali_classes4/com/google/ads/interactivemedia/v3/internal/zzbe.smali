.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbe;
.super Lcom/google/ads/interactivemedia/v3/internal/zzacs;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzady;


# static fields
.field private static final zzh:Lcom/google/ads/interactivemedia/v3/internal/zzbe;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

.field private zzg:Lcom/google/ads/interactivemedia/v3/internal/zzabt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

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
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 13
    .line 14
    return-void
.end method

.method public static zze([BLcom/google/ads/interactivemedia/v3/internal/zzace;)Lcom/google/ads/interactivemedia/v3/internal/zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzadd;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzaL(Lcom/google/ads/interactivemedia/v3/internal/zzacs;[BLcom/google/ads/interactivemedia/v3/internal/zzace;)Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzf()Lcom/google/ads/interactivemedia/v3/internal/zzbd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzax()Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic zzk()Lcom/google/ads/interactivemedia/v3/internal/zzbe;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzabt;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    return-object v0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzabt;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    return-object v0
.end method

.method public final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzabt;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    return-object v0
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzabt;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    return-object v0
.end method

.method final synthetic zzg(Lcom/google/ads/interactivemedia/v3/internal/zzabt;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zzb:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    return-void
.end method

.method final synthetic zzh(Lcom/google/ads/interactivemedia/v3/internal/zzabt;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zzb:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    return-void
.end method

.method final synthetic zzi(Lcom/google/ads/interactivemedia/v3/internal/zzabt;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zzb:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    return-void
.end method

.method final synthetic zzj(Lcom/google/ads/interactivemedia/v3/internal/zzabt;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zzb:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    return-void
.end method

.method protected final zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzbd;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzbd;-><init>([B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p3, "zzb"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p3, p1, v3

    .line 41
    .line 42
    const-string p3, "zzd"

    .line 43
    .line 44
    aput-object p3, p1, p2

    .line 45
    .line 46
    const-string p2, "zze"

    .line 47
    .line 48
    aput-object p2, p1, v2

    .line 49
    .line 50
    const-string p2, "zzf"

    .line 51
    .line 52
    aput-object p2, p1, v1

    .line 53
    .line 54
    const-string p2, "zzg"

    .line 55
    .line 56
    aput-object p2, p1, v0

    .line 57
    .line 58
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    .line 59
    .line 60
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    .line 61
    .line 62
    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzaE(Lcom/google/ads/interactivemedia/v3/internal/zzadx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
