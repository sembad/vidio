.class public final Lcom/google/android/gms/internal/cast/zzqz;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzm:Lcom/google/android/gms/internal/cast/zzqz;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/cast/zzrp;

.field private zze:J

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/cast/zzyl;

.field private zzh:Lcom/google/android/gms/internal/cast/zzyl;

.field private zzi:Lcom/google/android/gms/internal/cast/zzyl;

.field private zzj:Lcom/google/android/gms/internal/cast/zzyl;

.field private zzk:Lcom/google/android/gms/internal/cast/zzyl;

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzqz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzqz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzqz;->zzm:Lcom/google/android/gms/internal/cast/zzqz;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/zzqz;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzg:Lcom/google/android/gms/internal/cast/zzyl;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzyd;->zzM()Lcom/google/android/gms/internal/cast/zzyl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzh:Lcom/google/android/gms/internal/cast/zzyl;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzyd;->zzM()Lcom/google/android/gms/internal/cast/zzyl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzi:Lcom/google/android/gms/internal/cast/zzyl;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzyd;->zzM()Lcom/google/android/gms/internal/cast/zzyl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzj:Lcom/google/android/gms/internal/cast/zzyl;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzyd;->zzM()Lcom/google/android/gms/internal/cast/zzyl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzk:Lcom/google/android/gms/internal/cast/zzyl;

    .line 33
    .line 34
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzqy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzqz;->zzm:Lcom/google/android/gms/internal/cast/zzqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzB()Lcom/google/android/gms/internal/cast/zzya;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/cast/zzqy;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic zzk()Lcom/google/android/gms/internal/cast/zzqz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzqz;->zzm:Lcom/google/android/gms/internal/cast/zzqz;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzqz;->zzm:Lcom/google/android/gms/internal/cast/zzqz;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzqy;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzqy;-><init>([B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzqz;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzqz;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzoy;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v4, "zzb"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v4, v3, v5

    .line 47
    .line 48
    const-string v4, "zzd"

    .line 49
    .line 50
    aput-object v4, v3, p2

    .line 51
    .line 52
    const-string p2, "zze"

    .line 53
    .line 54
    aput-object p2, v3, v2

    .line 55
    .line 56
    const-string p2, "zzf"

    .line 57
    .line 58
    aput-object p2, v3, v1

    .line 59
    .line 60
    aput-object p1, v3, v0

    .line 61
    .line 62
    const-string p1, "zzg"

    .line 63
    .line 64
    aput-object p1, v3, p3

    .line 65
    .line 66
    const-class p1, Lcom/google/android/gms/internal/cast/zzqx;

    .line 67
    .line 68
    const/4 p2, 0x6

    .line 69
    aput-object p1, v3, p2

    .line 70
    .line 71
    const-string p1, "zzh"

    .line 72
    .line 73
    const/4 p2, 0x7

    .line 74
    aput-object p1, v3, p2

    .line 75
    .line 76
    const-class p1, Lcom/google/android/gms/internal/cast/zzqt;

    .line 77
    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    aput-object p1, v3, p2

    .line 81
    .line 82
    const-string p1, "zzi"

    .line 83
    .line 84
    const/16 p2, 0x9

    .line 85
    .line 86
    aput-object p1, v3, p2

    .line 87
    .line 88
    const-class p1, Lcom/google/android/gms/internal/cast/zzrd;

    .line 89
    .line 90
    const/16 p2, 0xa

    .line 91
    .line 92
    aput-object p1, v3, p2

    .line 93
    .line 94
    const-string p1, "zzj"

    .line 95
    .line 96
    const/16 p2, 0xb

    .line 97
    .line 98
    aput-object p1, v3, p2

    .line 99
    .line 100
    const-class p1, Lcom/google/android/gms/internal/cast/zzrb;

    .line 101
    .line 102
    const/16 p2, 0xc

    .line 103
    .line 104
    aput-object p1, v3, p2

    .line 105
    .line 106
    const-string p1, "zzk"

    .line 107
    .line 108
    const/16 p2, 0xd

    .line 109
    .line 110
    aput-object p1, v3, p2

    .line 111
    .line 112
    const-class p1, Lcom/google/android/gms/internal/cast/zzqv;

    .line 113
    .line 114
    const/16 p2, 0xe

    .line 115
    .line 116
    aput-object p1, v3, p2

    .line 117
    .line 118
    const-string p1, "zzl"

    .line 119
    .line 120
    const/16 p2, 0xf

    .line 121
    .line 122
    aput-object p1, v3, p2

    .line 123
    .line 124
    sget-object p1, Lcom/google/android/gms/internal/cast/zzqz;->zzm:Lcom/google/android/gms/internal/cast/zzqz;

    .line 125
    .line 126
    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0005\u0000\u0001\u1009\u0000\u0002\u1005\u0001\u0003\u180c\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b\u0008\u001b\t\u1004\u0003"

    .line 127
    .line 128
    invoke-static {p1, p2, v3}, Lcom/google/android/gms/internal/cast/zzyd;->zzH(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/cast/zzrp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzd:Lcom/google/android/gms/internal/cast/zzrp;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method final synthetic zzd(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzqz;->zze:J

    return-void
.end method

.method final synthetic zze(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzg:Lcom/google/android/gms/internal/cast/zzyl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzyl;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzN(Lcom/google/android/gms/internal/cast/zzyl;)Lcom/google/android/gms/internal/cast/zzyl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzg:Lcom/google/android/gms/internal/cast/zzyl;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzg:Lcom/google/android/gms/internal/cast/zzyl;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzwz;->zzu(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final synthetic zzf(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzh:Lcom/google/android/gms/internal/cast/zzyl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzyl;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzN(Lcom/google/android/gms/internal/cast/zzyl;)Lcom/google/android/gms/internal/cast/zzyl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzh:Lcom/google/android/gms/internal/cast/zzyl;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzh:Lcom/google/android/gms/internal/cast/zzyl;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzwz;->zzu(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final synthetic zzg(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzi:Lcom/google/android/gms/internal/cast/zzyl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzyl;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzN(Lcom/google/android/gms/internal/cast/zzyl;)Lcom/google/android/gms/internal/cast/zzyl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzi:Lcom/google/android/gms/internal/cast/zzyl;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzi:Lcom/google/android/gms/internal/cast/zzyl;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzwz;->zzu(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final synthetic zzh(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzj:Lcom/google/android/gms/internal/cast/zzyl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzyl;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzN(Lcom/google/android/gms/internal/cast/zzyl;)Lcom/google/android/gms/internal/cast/zzyl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzj:Lcom/google/android/gms/internal/cast/zzyl;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzj:Lcom/google/android/gms/internal/cast/zzyl;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzwz;->zzu(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final synthetic zzi(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzk:Lcom/google/android/gms/internal/cast/zzyl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzyl;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzN(Lcom/google/android/gms/internal/cast/zzyl;)Lcom/google/android/gms/internal/cast/zzyl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzk:Lcom/google/android/gms/internal/cast/zzyl;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzk:Lcom/google/android/gms/internal/cast/zzyl;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzwz;->zzu(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final synthetic zzj(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzl:I

    return-void
.end method
