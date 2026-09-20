.class public final Lcom/google/android/gms/internal/cast/zzqa;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/cast/zzqa;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/cast/zzyl;

.field private zzi:Lcom/google/android/gms/internal/cast/zzyl;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzqa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzqa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzqa;->zzk:Lcom/google/android/gms/internal/cast/zzqa;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/zzqa;

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
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzyd;->zzM()Lcom/google/android/gms/internal/cast/zzyl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqa;->zzh:Lcom/google/android/gms/internal/cast/zzyl;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzyd;->zzM()Lcom/google/android/gms/internal/cast/zzyl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqa;->zzi:Lcom/google/android/gms/internal/cast/zzyl;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqa;->zzj:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzqa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzqa;->zzk:Lcom/google/android/gms/internal/cast/zzqa;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzqa;->zzk:Lcom/google/android/gms/internal/cast/zzqa;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzpz;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzpz;-><init>([B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzqa;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzqa;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzle;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmi;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v4, 0xc

    .line 44
    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v5, "zzb"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v5, v4, v6

    .line 51
    .line 52
    const-string v5, "zzd"

    .line 53
    .line 54
    aput-object v5, v4, p2

    .line 55
    .line 56
    aput-object p1, v4, v2

    .line 57
    .line 58
    const-string p1, "zze"

    .line 59
    .line 60
    aput-object p1, v4, v1

    .line 61
    .line 62
    const-string p1, "zzf"

    .line 63
    .line 64
    aput-object p1, v4, v0

    .line 65
    .line 66
    aput-object v3, v4, p3

    .line 67
    .line 68
    const-string p1, "zzg"

    .line 69
    .line 70
    const/4 p2, 0x6

    .line 71
    aput-object p1, v4, p2

    .line 72
    .line 73
    const-string p1, "zzh"

    .line 74
    .line 75
    const/4 p2, 0x7

    .line 76
    aput-object p1, v4, p2

    .line 77
    .line 78
    const/16 p1, 0x8

    .line 79
    .line 80
    const-class p2, Lcom/google/android/gms/internal/cast/zztl;

    .line 81
    .line 82
    aput-object p2, v4, p1

    .line 83
    .line 84
    const-string p1, "zzi"

    .line 85
    .line 86
    const/16 p3, 0x9

    .line 87
    .line 88
    aput-object p1, v4, p3

    .line 89
    .line 90
    const/16 p1, 0xa

    .line 91
    .line 92
    aput-object p2, v4, p1

    .line 93
    .line 94
    const-string p1, "zzj"

    .line 95
    .line 96
    const/16 p2, 0xb

    .line 97
    .line 98
    aput-object p1, v4, p2

    .line 99
    .line 100
    sget-object p1, Lcom/google/android/gms/internal/cast/zzqa;->zzk:Lcom/google/android/gms/internal/cast/zzqa;

    .line 101
    .line 102
    const-string p2, "\u0001\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u180c\u0002\u0004\u1007\u0003\u0007\u001b\u0008\u001b\t\u1008\u0004"

    .line 103
    .line 104
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/cast/zzyd;->zzH(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method
