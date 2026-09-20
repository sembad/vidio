.class public final Lcom/google/android/gms/internal/measurement/zzgf$zza;
.super Lcom/google/android/gms/internal/measurement/zzkg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zza;",
        "Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzh:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzj:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzk:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzl:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zza;)V
    .locals 1

    .line 120
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 121
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    .line 122
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzh:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zza;J)V
    .locals 1

    .line 127
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 128
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzi:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zza;Ljava/lang/String;)V
    .locals 1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 126
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zza;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zza;J)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzm:J

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zza;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcg()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzgf$zza;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzf:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzgf$zza;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzf:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/measurement/zzgf$zza;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzgf$zza;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzl:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzgf$zza;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzgf$zza;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/measurement/zzgf$zza;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzk:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzk:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/measurement/zzgf$zza;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzk:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/measurement/zzgf$zza;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzj:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzj:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/measurement/zzgf$zza;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzi:J

    return-wide v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgi;->zza:[I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    sub-int/2addr p1, p3

    .line 5
    aget p1, p2, p1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw p2

    .line 12
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgf$zza;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    .line 29
    .line 30
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p2

    .line 41
    return-object p1

    .line 42
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    return-object p1

    .line 45
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    const/16 p1, 0x9

    .line 49
    .line 50
    new-array p1, p1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string p2, "zze"

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object p2, p1, v0

    .line 56
    .line 57
    const-string p2, "zzf"

    .line 58
    .line 59
    aput-object p2, p1, p3

    .line 60
    .line 61
    const-string p2, "zzg"

    .line 62
    .line 63
    const/4 p3, 0x2

    .line 64
    aput-object p2, p1, p3

    .line 65
    .line 66
    const-string p2, "zzh"

    .line 67
    .line 68
    const/4 p3, 0x3

    .line 69
    aput-object p2, p1, p3

    .line 70
    .line 71
    const-string p2, "zzi"

    .line 72
    .line 73
    const/4 p3, 0x4

    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "zzj"

    .line 77
    .line 78
    const/4 p3, 0x5

    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "zzk"

    .line 82
    .line 83
    const/4 p3, 0x6

    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "zzl"

    .line 87
    .line 88
    const/4 p3, 0x7

    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "zzm"

    .line 92
    .line 93
    const/16 p3, 0x8

    .line 94
    .line 95
    aput-object p2, p1, p3

    .line 96
    .line 97
    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1002\u0007"

    .line 98
    .line 99
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    .line 100
    .line 101
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zza;

    .line 113
    .line 114
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zza;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzm:J

    return-wide v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzm()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzn()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final zzo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzq()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzr()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzs()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
