.class public final Lcom/google/android/gms/internal/cast/zzqg;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzs:Lcom/google/android/gms/internal/cast/zzqg;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/cast/zzrp;

.field private zze:Z

.field private zzf:J

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/cast/zzui;

.field private zzm:I

.field private zzn:I

.field private zzo:Z

.field private zzp:I

.field private zzq:I

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzqg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzqg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzqg;->zzs:Lcom/google/android/gms/internal/cast/zzqg;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/zzqg;

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

.method public static zza()Lcom/google/android/gms/internal/cast/zzqf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzqg;->zzs:Lcom/google/android/gms/internal/cast/zzqg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzB()Lcom/google/android/gms/internal/cast/zzya;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/cast/zzqf;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/cast/zzqg;)Lcom/google/android/gms/internal/cast/zzqf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzqg;->zzs:Lcom/google/android/gms/internal/cast/zzqg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzB()Lcom/google/android/gms/internal/cast/zzya;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzya;->zzv(Lcom/google/android/gms/internal/cast/zzyd;)Lcom/google/android/gms/internal/cast/zzya;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/cast/zzqf;

    .line 11
    .line 12
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/cast/zzqg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzqg;->zzs:Lcom/google/android/gms/internal/cast/zzqg;

    return-object v0
.end method

.method static synthetic zzo()Lcom/google/android/gms/internal/cast/zzqg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzqg;->zzs:Lcom/google/android/gms/internal/cast/zzqg;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzqg;->zzs:Lcom/google/android/gms/internal/cast/zzqg;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzqf;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzqf;-><init>([B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzqg;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzqg;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzli;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlg;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmk;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v5, 0x13

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
    const-string p2, "zze"

    .line 61
    .line 62
    aput-object p2, v5, v2

    .line 63
    .line 64
    const-string p2, "zzf"

    .line 65
    .line 66
    aput-object p2, v5, v1

    .line 67
    .line 68
    const-string p2, "zzg"

    .line 69
    .line 70
    aput-object p2, v5, v0

    .line 71
    .line 72
    const-string p2, "zzh"

    .line 73
    .line 74
    aput-object p2, v5, p3

    .line 75
    .line 76
    const/4 p2, 0x6

    .line 77
    aput-object p1, v5, p2

    .line 78
    .line 79
    const-string p1, "zzi"

    .line 80
    .line 81
    const/4 p2, 0x7

    .line 82
    aput-object p1, v5, p2

    .line 83
    .line 84
    const/16 p1, 0x8

    .line 85
    .line 86
    aput-object v3, v5, p1

    .line 87
    .line 88
    const-string p1, "zzj"

    .line 89
    .line 90
    const/16 p2, 0x9

    .line 91
    .line 92
    aput-object p1, v5, p2

    .line 93
    .line 94
    const-string p1, "zzk"

    .line 95
    .line 96
    const/16 p2, 0xa

    .line 97
    .line 98
    aput-object p1, v5, p2

    .line 99
    .line 100
    const-string p1, "zzl"

    .line 101
    .line 102
    const/16 p2, 0xb

    .line 103
    .line 104
    aput-object p1, v5, p2

    .line 105
    .line 106
    const-string p1, "zzm"

    .line 107
    .line 108
    const/16 p2, 0xc

    .line 109
    .line 110
    aput-object p1, v5, p2

    .line 111
    .line 112
    const/16 p1, 0xd

    .line 113
    .line 114
    aput-object v4, v5, p1

    .line 115
    .line 116
    const-string p1, "zzn"

    .line 117
    .line 118
    const/16 p2, 0xe

    .line 119
    .line 120
    aput-object p1, v5, p2

    .line 121
    .line 122
    const-string p1, "zzo"

    .line 123
    .line 124
    const/16 p2, 0xf

    .line 125
    .line 126
    aput-object p1, v5, p2

    .line 127
    .line 128
    const-string p1, "zzp"

    .line 129
    .line 130
    const/16 p2, 0x10

    .line 131
    .line 132
    aput-object p1, v5, p2

    .line 133
    .line 134
    const-string p1, "zzq"

    .line 135
    .line 136
    const/16 p2, 0x11

    .line 137
    .line 138
    aput-object p1, v5, p2

    .line 139
    .line 140
    const-string p1, "zzr"

    .line 141
    .line 142
    const/16 p2, 0x12

    .line 143
    .line 144
    aput-object p1, v5, p2

    .line 145
    .line 146
    sget-object p1, Lcom/google/android/gms/internal/cast/zzqg;->zzs:Lcom/google/android/gms/internal/cast/zzqg;

    .line 147
    .line 148
    const-string p2, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1005\u0002\u0004\u1006\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1009\u0008\n\u180c\t\u000b\u1004\n\u000c\u1007\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1007\u000e"

    .line 149
    .line 150
    invoke-static {p1, p2, v5}, Lcom/google/android/gms/internal/cast/zzyd;->zzH(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/cast/zzrp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzd:Lcom/google/android/gms/internal/cast/zzrp;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method final synthetic zzf(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzqg;->zze:Z

    return-void
.end method

.method final synthetic zzg(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzf:J

    return-void
.end method

.method final synthetic zzh(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzj:I

    return-void
.end method

.method final synthetic zzi(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzk:I

    return-void
.end method

.method final synthetic zzj(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzn:I

    return-void
.end method

.method final synthetic zzk(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzo:Z

    return-void
.end method

.method final synthetic zzl(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzp:I

    return-void
.end method

.method final synthetic zzm(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzq:I

    return-void
.end method

.method final synthetic zzn(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzr:Z

    return-void
.end method
