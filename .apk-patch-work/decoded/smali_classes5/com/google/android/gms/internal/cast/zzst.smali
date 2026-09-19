.class public final Lcom/google/android/gms/internal/cast/zzst;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/cast/zzst;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzst;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzst;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzst;->zzh:Lcom/google/android/gms/internal/cast/zzst;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/zzst;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/cast/zzst;->zzg:B

    .line 6
    .line 7
    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzst;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzst;->zzh:Lcom/google/android/gms/internal/cast/zzst;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_4

    .line 12
    .line 13
    if-eq p1, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    move p3, v0

    .line 23
    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/cast/zzst;->zzg:B

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzst;->zzh:Lcom/google/android/gms/internal/cast/zzst;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzss;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/cast/zzss;-><init>([B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/cast/zzst;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzst;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmy;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzps;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v5, 0x6

    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v6, "zzb"

    .line 53
    .line 54
    aput-object v6, v5, v0

    .line 55
    .line 56
    const-string v0, "zzd"

    .line 57
    .line 58
    aput-object v0, v5, p3

    .line 59
    .line 60
    aput-object p1, v5, v4

    .line 61
    .line 62
    const-string p1, "zze"

    .line 63
    .line 64
    aput-object p1, v5, v3

    .line 65
    .line 66
    const-string p1, "zzf"

    .line 67
    .line 68
    aput-object p1, v5, v2

    .line 69
    .line 70
    aput-object p2, v5, v1

    .line 71
    .line 72
    sget-object p1, Lcom/google/android/gms/internal/cast/zzst;->zzh:Lcom/google/android/gms/internal/cast/zzst;

    .line 73
    .line 74
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u1d0c\u0000\u0002\u1004\u0001\u0003\u180c\u0002"

    .line 75
    .line 76
    invoke-static {p1, p2, v5}, Lcom/google/android/gms/internal/cast/zzyd;->zzH(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/cast/zzst;->zzg:B

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
