.class public final Lcom/google/android/gms/internal/vision/zzfi$zzh;
.super Lcom/google/android/gms/internal/vision/zzjb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfi$zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjb<",
        "Lcom/google/android/gms/internal/vision/zzfi$zzh;",
        "Lcom/google/android/gms/internal/vision/zzfi$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/vision/zzfi$zzh;

.field private static volatile zzk:Lcom/google/android/gms/internal/vision/zzkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:F

.field private zze:F

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfi$zzh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfi$zzh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzh;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/vision/zzfi$zzh;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/vision/zzfi$zzh$zza;
    .locals 1

    .line 109
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb;->zzj()Lcom/google/android/gms/internal/vision/zzjb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfi$zzh$zza;

    return-object v0
.end method

.method private final zza(F)V
    .locals 1

    .line 110
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzc:I

    .line 111
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzd:F

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzh;F)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zza(F)V

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/vision/zzfi$zzh;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzh;

    return-object v0
.end method

.method private final zzb(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzc:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzc:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zze:F

    .line 8
    .line 9
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/vision/zzfi$zzh;F)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzb(F)V

    return-void
.end method

.method private final zzc(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzc:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzc:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzf:F

    .line 8
    .line 9
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/vision/zzfi$zzh;F)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzc(F)V

    return-void
.end method

.method private final zzd(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzc:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzc:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzg:F

    .line 8
    .line 9
    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/vision/zzfi$zzh;F)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzd(F)V

    return-void
.end method

.method private final zze(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzc:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzc:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzh:F

    .line 8
    .line 9
    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/vision/zzfi$zzh;F)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zze(F)V

    return-void
.end method

.method private final zzf(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzc:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzc:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzi:F

    .line 8
    .line 9
    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/vision/zzfi$zzh;F)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzf(F)V

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfk;->zza:[I

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
    invoke-static {}, Lcom/appsflyer/internal/y;->b()V

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-object p2

    .line 15
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzk:Lcom/google/android/gms/internal/vision/zzkx;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-class p2, Lcom/google/android/gms/internal/vision/zzfi$zzh;

    .line 25
    .line 26
    monitor-enter p2

    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzk:Lcom/google/android/gms/internal/vision/zzkx;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjb$zza;

    .line 32
    .line 33
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzh;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzjb$zza;-><init>(Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzk:Lcom/google/android/gms/internal/vision/zzkx;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p2

    .line 44
    return-object p1

    .line 45
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    return-object p1

    .line 48
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzh;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    const/4 p1, 0x7

    .line 52
    new-array p1, p1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string p2, "zzc"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aput-object p2, p1, v0

    .line 58
    .line 59
    const-string p2, "zzd"

    .line 60
    .line 61
    aput-object p2, p1, p3

    .line 62
    .line 63
    const-string p2, "zze"

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    aput-object p2, p1, p3

    .line 67
    .line 68
    const-string p2, "zzf"

    .line 69
    .line 70
    const/4 p3, 0x3

    .line 71
    aput-object p2, p1, p3

    .line 72
    .line 73
    const-string p2, "zzg"

    .line 74
    .line 75
    const/4 p3, 0x4

    .line 76
    aput-object p2, p1, p3

    .line 77
    .line 78
    const-string p2, "zzh"

    .line 79
    .line 80
    const/4 p3, 0x5

    .line 81
    aput-object p2, p1, p3

    .line 82
    .line 83
    const-string p2, "zzi"

    .line 84
    .line 85
    const/4 p3, 0x6

    .line 86
    aput-object p2, p1, p3

    .line 87
    .line 88
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005"

    .line 89
    .line 90
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzh;

    .line 91
    .line 92
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zzh$zza;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzfi$zzh$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zzh;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzfi$zzh;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
