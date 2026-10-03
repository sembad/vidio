.class public final Lcom/google/android/gms/internal/measurement/zzgf$zzp;
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
    name = "zzp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzp;",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzp;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:F

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzh:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzp;)V
    .locals 2

    .line 108
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    const-wide/16 v0, 0x0

    .line 109
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzk:D

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzp;D)V
    .locals 1

    .line 110
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    .line 111
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzk:D

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzp;J)V
    .locals 1

    .line 112
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    .line 113
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzi:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzp;Ljava/lang/String;)V
    .locals 1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    .line 116
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzp;)V
    .locals 2

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzi:J

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzp;J)V
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzf:J

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzp;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzh:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzgf$zzp;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzh:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzh:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcg()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    .line 8
    .line 9
    return-object v0
.end method

.method static bridge synthetic zzf()Lcom/google/android/gms/internal/measurement/zzgf$zzp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    return-object v0
.end method


# virtual methods
.method public final zza()D
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzk:D

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    .line 29
    .line 30
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    const/4 p1, 0x7

    .line 49
    new-array p1, p1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string p2, "zze"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aput-object p2, p1, v0

    .line 55
    .line 56
    const-string p2, "zzf"

    .line 57
    .line 58
    aput-object p2, p1, p3

    .line 59
    .line 60
    const-string p2, "zzg"

    .line 61
    .line 62
    const/4 p3, 0x2

    .line 63
    aput-object p2, p1, p3

    .line 64
    .line 65
    const-string p2, "zzh"

    .line 66
    .line 67
    const/4 p3, 0x3

    .line 68
    aput-object p2, p1, p3

    .line 69
    .line 70
    const-string p2, "zzi"

    .line 71
    .line 72
    const/4 p3, 0x4

    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "zzj"

    .line 76
    .line 77
    const/4 p3, 0x5

    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "zzk"

    .line 81
    .line 82
    const/4 p3, 0x6

    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    .line 86
    .line 87
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    .line 88
    .line 89
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
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

.method public final zzb()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzj:F

    return v0
.end method

.method public final zzc()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzi:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

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

.method public final zzj()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

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

.method public final zzk()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

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

.method public final zzl()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

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

.method public final zzm()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

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
