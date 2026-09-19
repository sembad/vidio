.class public final Lcom/google/android/gms/internal/pal/zzui;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzui;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/pal/zzaby;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzui;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzui;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/zzui;->zzb:Lcom/google/android/gms/internal/pal/zzui;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/pal/zzui;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzui;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    .line 7
    .line 8
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/pal/zzuh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzui;->zzb:Lcom/google/android/gms/internal/pal/zzui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzau()Lcom/google/android/gms/internal/pal/zzacv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/pal/zzuh;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/pal/zzui;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzui;->zzb:Lcom/google/android/gms/internal/pal/zzui;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/pal/zzui;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzui;->zzb:Lcom/google/android/gms/internal/pal/zzui;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/pal/zzui;Lcom/google/android/gms/internal/pal/zzaby;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzui;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/pal/zzui;I)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzuk;->zza(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/pal/zzui;->zze:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/pal/zzui;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzum;->zza(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/pal/zzui;->zzf:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x3

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    if-eq p1, p3, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/pal/zzui;->zzb:Lcom/google/android/gms/internal/pal/zzui;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzuh;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/pal/zzuh;-><init>(Lcom/google/android/gms/internal/pal/zzug;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/zzui;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/zzui;-><init>()V

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
    const/4 v1, 0x0

    .line 40
    aput-object p3, p1, v1

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
    aput-object p2, p1, v0

    .line 49
    .line 50
    sget-object p2, Lcom/google/android/gms/internal/pal/zzui;->zzb:Lcom/google/android/gms/internal/pal/zzui;

    .line 51
    .line 52
    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzacz;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/pal/zzaby;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzui;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    return-object v0
.end method

.method public final zzg()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzui;->zze:I

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const/4 v3, 0x5

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    return v1
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzui;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzum;->zzb(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
