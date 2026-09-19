.class public final Lcom/google/android/gms/internal/cast/zzqt;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/cast/zzqt;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzqt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzqt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzqt;->zzi:Lcom/google/android/gms/internal/cast/zzqt;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/zzqt;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzqs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzqt;->zzi:Lcom/google/android/gms/internal/cast/zzqt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzB()Lcom/google/android/gms/internal/cast/zzya;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/cast/zzqs;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/gms/internal/cast/zzqt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzqt;->zzi:Lcom/google/android/gms/internal/cast/zzqt;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzqt;->zzi:Lcom/google/android/gms/internal/cast/zzqt;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzqs;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzqs;-><init>([B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzqt;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzqt;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzoo;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v3, 0x7

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v4, "zzb"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v4, v3, v5

    .line 46
    .line 47
    const-string v4, "zzd"

    .line 48
    .line 49
    aput-object v4, v3, p2

    .line 50
    .line 51
    aput-object p1, v3, v2

    .line 52
    .line 53
    const-string p1, "zze"

    .line 54
    .line 55
    aput-object p1, v3, v1

    .line 56
    .line 57
    const-string p1, "zzf"

    .line 58
    .line 59
    aput-object p1, v3, v0

    .line 60
    .line 61
    const-string p1, "zzg"

    .line 62
    .line 63
    aput-object p1, v3, p3

    .line 64
    .line 65
    const-string p1, "zzh"

    .line 66
    .line 67
    const/4 p2, 0x6

    .line 68
    aput-object p1, v3, p2

    .line 69
    .line 70
    sget-object p1, Lcom/google/android/gms/internal/cast/zzqt;->zzi:Lcom/google/android/gms/internal/cast/zzqt;

    .line 71
    .line 72
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    .line 73
    .line 74
    invoke-static {p1, p2, v3}, Lcom/google/android/gms/internal/cast/zzyd;->zzH(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method final synthetic zzc(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqt;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqt;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqt;->zze:I

    return-void
.end method

.method final synthetic zzd(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqt;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqt;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqt;->zzf:I

    return-void
.end method

.method final synthetic zze(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqt;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqt;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqt;->zzg:I

    return-void
.end method

.method final synthetic zzf(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqt;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqt;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqt;->zzh:I

    return-void
.end method

.method final synthetic zzh(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqt;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/cast/zzqt;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqt;->zzb:I

    return-void
.end method
