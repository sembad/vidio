.class public final Lcom/google/android/gms/internal/vision/zzfi$zzi;
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
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfi$zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjb<",
        "Lcom/google/android/gms/internal/vision/zzfi$zzi;",
        "Lcom/google/android/gms/internal/vision/zzfi$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/vision/zzfi$zzi;

.field private static volatile zzh:Lcom/google/android/gms/internal/vision/zzkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/vision/zzfi$zzj;

.field private zze:Lcom/google/android/gms/internal/vision/zzfi$zzl;

.field private zzf:Lcom/google/android/gms/internal/vision/zzjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjl<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfi$zzi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfi$zzi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzg:Lcom/google/android/gms/internal/vision/zzfi$zzi;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/vision/zzfi$zzi;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjb;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjb;->zzo()Lcom/google/android/gms/internal/vision/zzjl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzf:Lcom/google/android/gms/internal/vision/zzjl;

    .line 9
    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/vision/zzfi$zzi$zza;
    .locals 1

    .line 104
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzg:Lcom/google/android/gms/internal/vision/zzfi$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb;->zzj()Lcom/google/android/gms/internal/vision/zzjb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfi$zzi$zza;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzfi$zzf;)V
    .locals 1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzc()V

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzf:Lcom/google/android/gms/internal/vision/zzjl;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzi;Lcom/google/android/gms/internal/vision/zzfi$zzf;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zza(Lcom/google/android/gms/internal/vision/zzfi$zzf;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzi;Lcom/google/android/gms/internal/vision/zzfi$zzj;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zza(Lcom/google/android/gms/internal/vision/zzfi$zzj;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzfi$zzj;)V
    .locals 0

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzd:Lcom/google/android/gms/internal/vision/zzfi$zzj;

    .line 107
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzc:I

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/vision/zzfi$zzf;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzc()V

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzf:Lcom/google/android/gms/internal/vision/zzjl;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzhf;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/vision/zzfi$zzi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzg:Lcom/google/android/gms/internal/vision/zzfi$zzi;

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzf:Lcom/google/android/gms/internal/vision/zzjl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzjl;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Lcom/google/android/gms/internal/vision/zzjl;)Lcom/google/android/gms/internal/vision/zzjl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzf:Lcom/google/android/gms/internal/vision/zzjl;

    .line 14
    .line 15
    :cond_0
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
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzh:Lcom/google/android/gms/internal/vision/zzkx;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-class p2, Lcom/google/android/gms/internal/vision/zzfi$zzi;

    .line 25
    .line 26
    monitor-enter p2

    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzh:Lcom/google/android/gms/internal/vision/zzkx;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjb$zza;

    .line 32
    .line 33
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzg:Lcom/google/android/gms/internal/vision/zzfi$zzi;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzjb$zza;-><init>(Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzh:Lcom/google/android/gms/internal/vision/zzkx;

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
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzg:Lcom/google/android/gms/internal/vision/zzfi$zzi;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    const/4 p1, 0x5

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
    const-class p2, Lcom/google/android/gms/internal/vision/zzfi$zzf;

    .line 74
    .line 75
    const/4 p3, 0x4

    .line 76
    aput-object p2, p1, p3

    .line 77
    .line 78
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b"

    .line 79
    .line 80
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzg:Lcom/google/android/gms/internal/vision/zzfi$zzi;

    .line 81
    .line 82
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zzi$zza;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzfi$zzi$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zzi;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzfi$zzi;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
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
