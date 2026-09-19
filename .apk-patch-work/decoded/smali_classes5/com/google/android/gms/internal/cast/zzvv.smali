.class public final Lcom/google/android/gms/internal/cast/zzvv;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/cast/zzvv;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/cast/zzyj;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/cast/zzyl;

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzvv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzvv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzvv;->zzj:Lcom/google/android/gms/internal/cast/zzvv;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/zzvv;

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
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzyd;->zzJ()Lcom/google/android/gms/internal/cast/zzyj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzvv;->zzf:Lcom/google/android/gms/internal/cast/zzyj;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzyd;->zzM()Lcom/google/android/gms/internal/cast/zzyl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzvv;->zzh:Lcom/google/android/gms/internal/cast/zzyl;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzvv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzvv;->zzj:Lcom/google/android/gms/internal/cast/zzvv;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzvv;->zzj:Lcom/google/android/gms/internal/cast/zzvv;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzvu;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzvu;-><init>([B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzvv;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzvv;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzpk;->zza()Lcom/google/android/gms/internal/cast/zzyh;

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
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzpi;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlw;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v7, "zzb"

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    aput-object v7, v6, v8

    .line 59
    .line 60
    const-string v7, "zzd"

    .line 61
    .line 62
    aput-object v7, v6, p2

    .line 63
    .line 64
    aput-object p1, v6, v2

    .line 65
    .line 66
    const-string p1, "zze"

    .line 67
    .line 68
    aput-object p1, v6, v1

    .line 69
    .line 70
    aput-object v3, v6, v0

    .line 71
    .line 72
    const-string p1, "zzf"

    .line 73
    .line 74
    aput-object p1, v6, p3

    .line 75
    .line 76
    const/4 p1, 0x6

    .line 77
    aput-object v4, v6, p1

    .line 78
    .line 79
    const-string p1, "zzg"

    .line 80
    .line 81
    const/4 p2, 0x7

    .line 82
    aput-object p1, v6, p2

    .line 83
    .line 84
    const/16 p1, 0x8

    .line 85
    .line 86
    aput-object v5, v6, p1

    .line 87
    .line 88
    const-string p1, "zzh"

    .line 89
    .line 90
    const/16 p2, 0x9

    .line 91
    .line 92
    aput-object p1, v6, p2

    .line 93
    .line 94
    const-class p1, Lcom/google/android/gms/internal/cast/zzvt;

    .line 95
    .line 96
    const/16 p2, 0xa

    .line 97
    .line 98
    aput-object p1, v6, p2

    .line 99
    .line 100
    const-string p1, "zzi"

    .line 101
    .line 102
    const/16 p2, 0xb

    .line 103
    .line 104
    aput-object p1, v6, p2

    .line 105
    .line 106
    sget-object p1, Lcom/google/android/gms/internal/cast/zzvv;->zzj:Lcom/google/android/gms/internal/cast/zzvv;

    .line 107
    .line 108
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u081e\u0005\u180c\u0002\u0006\u001b\u0007\u1002\u0003"

    .line 109
    .line 110
    invoke-static {p1, p2, v6}, Lcom/google/android/gms/internal/cast/zzyd;->zzH(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
