.class public final Lcom/google/android/gms/internal/cast/zzqp;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/cast/zzqp;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:I

.field private zzi:I

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzqp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzqp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzqp;->zzk:Lcom/google/android/gms/internal/cast/zzqp;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/zzqp;

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

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzqp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzqp;->zzk:Lcom/google/android/gms/internal/cast/zzqp;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzqp;->zzk:Lcom/google/android/gms/internal/cast/zzqp;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzqo;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzqo;-><init>([B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzqp;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzqp;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznw;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzns;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznu;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v5, 0xb

    .line 48
    .line 49
    new-array v5, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v6, "zzb"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    aput-object v6, v5, v7

    .line 55
    .line 56
    const-string v6, "zzd"

    .line 57
    .line 58
    aput-object v6, v5, p2

    .line 59
    .line 60
    aput-object p1, v5, v2

    .line 61
    .line 62
    const-string p1, "zze"

    .line 63
    .line 64
    aput-object p1, v5, v1

    .line 65
    .line 66
    aput-object v3, v5, v0

    .line 67
    .line 68
    const-string p1, "zzf"

    .line 69
    .line 70
    aput-object p1, v5, p3

    .line 71
    .line 72
    const/4 p1, 0x6

    .line 73
    aput-object v4, v5, p1

    .line 74
    .line 75
    const-string p1, "zzg"

    .line 76
    .line 77
    const/4 p2, 0x7

    .line 78
    aput-object p1, v5, p2

    .line 79
    .line 80
    const-string p1, "zzh"

    .line 81
    .line 82
    const/16 p2, 0x8

    .line 83
    .line 84
    aput-object p1, v5, p2

    .line 85
    .line 86
    const-string p1, "zzi"

    .line 87
    .line 88
    const/16 p2, 0x9

    .line 89
    .line 90
    aput-object p1, v5, p2

    .line 91
    .line 92
    const-string p1, "zzj"

    .line 93
    .line 94
    const/16 p2, 0xa

    .line 95
    .line 96
    aput-object p1, v5, p2

    .line 97
    .line 98
    sget-object p1, Lcom/google/android/gms/internal/cast/zzqp;->zzk:Lcom/google/android/gms/internal/cast/zzqp;

    .line 99
    .line 100
    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u1007\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1007\u0006"

    .line 101
    .line 102
    invoke-static {p1, p2, v5}, Lcom/google/android/gms/internal/cast/zzyd;->zzH(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
