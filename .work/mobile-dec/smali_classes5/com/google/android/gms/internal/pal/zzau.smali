.class public final Lcom/google/android/gms/internal/pal/zzau;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzau;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/pal/zzadf;

.field private zzg:Lcom/google/android/gms/internal/pal/zzaby;

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzau;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzau;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/zzau;->zzb:Lcom/google/android/gms/internal/pal/zzau;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/pal/zzau;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaF(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzacz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzacz;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacz;->zzaz()Lcom/google/android/gms/internal/pal/zzadf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzau;->zzf:Lcom/google/android/gms/internal/pal/zzadf;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/pal/zzaby;->zzb:Lcom/google/android/gms/internal/pal/zzaby;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzau;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/pal/zzau;->zzh:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/pal/zzau;->zzi:I

    .line 18
    .line 19
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/pal/zzat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzau;->zzb:Lcom/google/android/gms/internal/pal/zzau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzau()Lcom/google/android/gms/internal/pal/zzacv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/pal/zzat;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/pal/zzau;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzau;->zzb:Lcom/google/android/gms/internal/pal/zzau;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/pal/zzau;Lcom/google/android/gms/internal/pal/zzaby;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzau;->zzf:Lcom/google/android/gms/internal/pal/zzadf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/zzadf;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaA(Lcom/google/android/gms/internal/pal/zzadf;)Lcom/google/android/gms/internal/pal/zzadf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzau;->zzf:Lcom/google/android/gms/internal/pal/zzadf;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzau;->zzf:Lcom/google/android/gms/internal/pal/zzadf;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/pal/zzau;Lcom/google/android/gms/internal/pal/zzaby;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzau;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzau;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzau;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/pal/zzau;I)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/pal/zzau;->zzi:I

    iget p1, p0, Lcom/google/android/gms/internal/pal/zzau;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/pal/zzau;->zze:I

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/pal/zzau;->zzb:Lcom/google/android/gms/internal/pal/zzau;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzat;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/pal/zzat;-><init>(Lcom/google/android/gms/internal/pal/zzq;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/zzau;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/zzau;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x7

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "zze"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, p1, v4

    .line 42
    .line 43
    const-string v3, "zzf"

    .line 44
    .line 45
    aput-object v3, p1, p2

    .line 46
    .line 47
    const-string p2, "zzg"

    .line 48
    .line 49
    aput-object p2, p1, v2

    .line 50
    .line 51
    const-string p2, "zzh"

    .line 52
    .line 53
    aput-object p2, p1, v1

    .line 54
    .line 55
    sget-object p2, Lcom/google/android/gms/internal/pal/zzao;->zza:Lcom/google/android/gms/internal/pal/zzadd;

    .line 56
    .line 57
    aput-object p2, p1, v0

    .line 58
    .line 59
    const-string p2, "zzi"

    .line 60
    .line 61
    aput-object p2, p1, p3

    .line 62
    .line 63
    sget-object p2, Lcom/google/android/gms/internal/pal/zzam;->zza:Lcom/google/android/gms/internal/pal/zzadd;

    .line 64
    .line 65
    const/4 p3, 0x6

    .line 66
    aput-object p2, p1, p3

    .line 67
    .line 68
    sget-object p2, Lcom/google/android/gms/internal/pal/zzau;->zzb:Lcom/google/android/gms/internal/pal/zzau;

    .line 69
    .line 70
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    .line 71
    .line 72
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzacz;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
