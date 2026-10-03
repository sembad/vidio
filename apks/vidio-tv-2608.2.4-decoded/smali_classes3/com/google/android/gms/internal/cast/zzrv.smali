.class public final Lcom/google/android/gms/internal/cast/zzrv;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzm:Lcom/google/android/gms/internal/cast/zzrv;


# instance fields
.field private zzb:I

.field private zzd:Z

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/cast/zztb;

.field private zzi:I

.field private zzj:Z

.field private zzk:I

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzrv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzrv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzrv;->zzm:Lcom/google/android/gms/internal/cast/zzrv;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/zzrv;

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

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzrv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzrv;->zzm:Lcom/google/android/gms/internal/cast/zzrv;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzrv;->zzm:Lcom/google/android/gms/internal/cast/zzrv;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzru;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzru;-><init>([B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzrv;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzrv;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmi;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmm;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlk;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmk;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzpq;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v7, 0xf

    .line 56
    .line 57
    new-array v7, v7, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v8, "zzb"

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    aput-object v8, v7, v9

    .line 63
    .line 64
    const-string v8, "zzd"

    .line 65
    .line 66
    aput-object v8, v7, p2

    .line 67
    .line 68
    const-string p2, "zze"

    .line 69
    .line 70
    aput-object p2, v7, v2

    .line 71
    .line 72
    aput-object p1, v7, v1

    .line 73
    .line 74
    const-string p1, "zzf"

    .line 75
    .line 76
    aput-object p1, v7, v0

    .line 77
    .line 78
    aput-object v3, v7, p3

    .line 79
    .line 80
    const-string p1, "zzg"

    .line 81
    .line 82
    const/4 p2, 0x6

    .line 83
    aput-object p1, v7, p2

    .line 84
    .line 85
    const/4 p1, 0x7

    .line 86
    aput-object v4, v7, p1

    .line 87
    .line 88
    const-string p1, "zzh"

    .line 89
    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    aput-object p1, v7, p2

    .line 93
    .line 94
    const-string p1, "zzi"

    .line 95
    .line 96
    const/16 p2, 0x9

    .line 97
    .line 98
    aput-object p1, v7, p2

    .line 99
    .line 100
    const/16 p1, 0xa

    .line 101
    .line 102
    aput-object v5, v7, p1

    .line 103
    .line 104
    const-string p1, "zzj"

    .line 105
    .line 106
    const/16 p2, 0xb

    .line 107
    .line 108
    aput-object p1, v7, p2

    .line 109
    .line 110
    const-string p1, "zzk"

    .line 111
    .line 112
    const/16 p2, 0xc

    .line 113
    .line 114
    aput-object p1, v7, p2

    .line 115
    .line 116
    const/16 p1, 0xd

    .line 117
    .line 118
    aput-object v6, v7, p1

    .line 119
    .line 120
    const-string p1, "zzl"

    .line 121
    .line 122
    const/16 p2, 0xe

    .line 123
    .line 124
    aput-object p1, v7, p2

    .line 125
    .line 126
    sget-object p1, Lcom/google/android/gms/internal/cast/zzrv;->zzm:Lcom/google/android/gms/internal/cast/zzrv;

    .line 127
    .line 128
    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u1009\u0004\u0006\u180c\u0005\u0007\u1007\u0006\u0008\u180c\u0007\t\u1004\u0008"

    .line 129
    .line 130
    invoke-static {p1, p2, v7}, Lcom/google/android/gms/internal/cast/zzyd;->zzH(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method
