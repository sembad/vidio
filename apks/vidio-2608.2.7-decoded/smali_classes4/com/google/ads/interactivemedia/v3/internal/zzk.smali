.class public final Lcom/google/ads/interactivemedia/v3/internal/zzk;
.super Lcom/google/ads/interactivemedia/v3/internal/zzacs;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzady;


# static fields
.field private static final zzl:Lcom/google/ads/interactivemedia/v3/internal/zzk;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/ads/interactivemedia/v3/internal/zzaa;

.field private zzj:Lcom/google/ads/interactivemedia/v3/internal/zzac;

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzk;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzk;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzaD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzacs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zze:Z

    .line 6
    .line 7
    const-string v1, "unknown_host"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzh:Z

    .line 12
    .line 13
    return-void
.end method

.method public static zzg()Lcom/google/ads/interactivemedia/v3/internal/zzj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzax()Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzj;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic zzl()Lcom/google/ads/interactivemedia/v3/internal/zzk;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzk;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zze:Z

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzg:Z

    return v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzh:Z

    return v0
.end method

.method public final zze()Lcom/google/ads/interactivemedia/v3/internal/zzaa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzaa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzaa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzf()Lcom/google/ads/interactivemedia/v3/internal/zzac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzac;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzac;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzac;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method final synthetic zzh(Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzb:I

    const-string p1, "a.3.38.0"

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzf:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzi(Z)V
    .locals 0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzb:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzb:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzg:Z

    return-void
.end method

.method final synthetic zzj(Z)V
    .locals 0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzb:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzb:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzh:Z

    return-void
.end method

.method final synthetic zzk(Lcom/google/ads/interactivemedia/v3/internal/zzaa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzaa;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzb:I

    .line 11
    .line 12
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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzk;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzj;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzj;-><init>([B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzk;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzk;-><init>()V

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
    const-string v3, "zzb"

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
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 49
    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    const-string p2, "zze"

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
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzk;

    .line 87
    .line 88
    const-string p3, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1007\u0007"

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

.method public final zzn()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzd:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final synthetic zzo(I)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzd:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzb:I

    return-void
.end method
