.class public final Lcom/google/android/gms/internal/pal/zzuf;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzuf;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/pal/zztz;

.field private zzg:Lcom/google/android/gms/internal/pal/zzaby;

.field private zzh:Lcom/google/android/gms/internal/pal/zzaby;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzuf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzuf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/zzuf;->zzb:Lcom/google/android/gms/internal/pal/zzuf;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/pal/zzuf;

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
    sget-object v0, Lcom/google/android/gms/internal/pal/zzaby;->zzb:Lcom/google/android/gms/internal/pal/zzaby;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzuf;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzuf;->zzh:Lcom/google/android/gms/internal/pal/zzaby;

    .line 9
    .line 10
    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/pal/zzue;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzuf;->zzb:Lcom/google/android/gms/internal/pal/zzuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzau()Lcom/google/android/gms/internal/pal/zzacv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/pal/zzue;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/pal/zzuf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzuf;->zzb:Lcom/google/android/gms/internal/pal/zzuf;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/pal/zzuf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzuf;->zzb:Lcom/google/android/gms/internal/pal/zzuf;

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzuf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzadi;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzuf;->zzb:Lcom/google/android/gms/internal/pal/zzuf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzacz;->zzaw(Lcom/google/android/gms/internal/pal/zzacz;Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzacz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/pal/zzuf;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/pal/zzuf;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/pal/zzuf;->zze:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/pal/zzuf;Lcom/google/android/gms/internal/pal/zztz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzuf;->zzf:Lcom/google/android/gms/internal/pal/zztz;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/pal/zzuf;Lcom/google/android/gms/internal/pal/zzaby;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzuf;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/pal/zzuf;Lcom/google/android/gms/internal/pal/zzaby;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzuf;->zzh:Lcom/google/android/gms/internal/pal/zzaby;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzuf;->zze:I

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x4

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eq p1, p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x5

    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/pal/zzuf;->zzb:Lcom/google/android/gms/internal/pal/zzuf;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzue;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/pal/zzue;-><init>(Lcom/google/android/gms/internal/pal/zzud;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/zzuf;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/zzuf;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p3, "zze"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p3, p1, v2

    .line 41
    .line 42
    const-string p3, "zzf"

    .line 43
    .line 44
    aput-object p3, p1, p2

    .line 45
    .line 46
    const-string p2, "zzg"

    .line 47
    .line 48
    aput-object p2, p1, v1

    .line 49
    .line 50
    const-string p2, "zzh"

    .line 51
    .line 52
    aput-object p2, p1, v0

    .line 53
    .line 54
    sget-object p2, Lcom/google/android/gms/internal/pal/zzuf;->zzb:Lcom/google/android/gms/internal/pal/zzuf;

    .line 55
    .line 56
    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzacz;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/pal/zztz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzuf;->zzf:Lcom/google/android/gms/internal/pal/zztz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/pal/zztz;->zze()Lcom/google/android/gms/internal/pal/zztz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/pal/zzaby;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzuf;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/pal/zzaby;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzuf;->zzh:Lcom/google/android/gms/internal/pal/zzaby;

    return-object v0
.end method
