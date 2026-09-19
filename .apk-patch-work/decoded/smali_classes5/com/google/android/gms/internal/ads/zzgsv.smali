.class public final Lcom/google/android/gms/internal/ads/zzgsv;
.super Lcom/google/android/gms/internal/ads/zzgxr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzd;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgsv;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzk;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgsl;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgsv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsv;->zza:Lcom/google/android/gms/internal/ads/zzgsv;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzgsv;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgsu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsv;->zza:Lcom/google/android/gms/internal/ads/zzgsv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsu;

    .line 8
    .line 9
    return-object v0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/ads/zzgsv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsv;->zza:Lcom/google/android/gms/internal/ads/zzgsv;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzgsv;Lcom/google/android/gms/internal/ads/zzgsl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsv;->zzd:Lcom/google/android/gms/internal/ads/zzgsl;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgsv;->zzc:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsv;->zzc:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgsv;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsv;->zzf:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgsv;Lcom/google/android/gms/internal/ads/zzgtp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtp;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsv;->zzg:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzgsv;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgsm;->zza(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsv;->zze:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsv;->zzf:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgsl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsv;->zzd:Lcom/google/android/gms/internal/ads/zzgsl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsl;->zzd()Lcom/google/android/gms/internal/ads/zzgsl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    if-eq p1, v1, :cond_5

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    if-eq p1, p3, :cond_3

    .line 20
    .line 21
    const/4 p3, 0x6

    .line 22
    if-ne p1, p3, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsv;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zzgsv;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsv;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxm;

    .line 36
    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgsv;->zza:Lcom/google/android/gms/internal/ads/zzgsv;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxm;-><init>(Lcom/google/android/gms/internal/ads/zzgxr;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzgsv;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p2

    .line 48
    return-object p1

    .line 49
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    return-object p1

    .line 52
    :cond_2
    throw p2

    .line 53
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsv;->zza:Lcom/google/android/gms/internal/ads/zzgsv;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsu;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgsu;-><init>(Lcom/google/android/gms/internal/ads/zzgsw;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsv;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgsv;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string p3, "zzc"

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aput-object p3, p1, v3

    .line 74
    .line 75
    const-string p3, "zzd"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const-string p2, "zze"

    .line 80
    .line 81
    aput-object p2, p1, v2

    .line 82
    .line 83
    const-string p2, "zzf"

    .line 84
    .line 85
    aput-object p2, p1, v1

    .line 86
    .line 87
    const-string p2, "zzg"

    .line 88
    .line 89
    aput-object p2, p1, v0

    .line 90
    .line 91
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgsv;->zza:Lcom/google/android/gms/internal/ads/zzgsv;

    .line 92
    .line 93
    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 94
    .line 95
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbQ(Lcom/google/android/gms/internal/ads/zzgzc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgtp;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsv;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtp;->zzb(I)Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtp;->zzf:Lcom/google/android/gms/internal/ads/zzgtp;

    :cond_0
    return-object v0
.end method

.method public final zzj()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsv;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsv;->zze:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v2

    :cond_4
    return v1
.end method
