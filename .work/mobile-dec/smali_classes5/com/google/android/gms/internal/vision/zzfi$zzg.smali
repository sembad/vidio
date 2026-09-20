.class public final Lcom/google/android/gms/internal/vision/zzfi$zzg;
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
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfi$zzg$zza;,
        Lcom/google/android/gms/internal/vision/zzfi$zzg$zzb;,
        Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;,
        Lcom/google/android/gms/internal/vision/zzfi$zzg$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjb<",
        "Lcom/google/android/gms/internal/vision/zzfi$zzg;",
        "Lcom/google/android/gms/internal/vision/zzfi$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/vision/zzfi$zzg;

.field private static volatile zzk:Lcom/google/android/gms/internal/vision/zzkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfi$zzg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfi$zzg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzg;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/vision/zzfi$zzg;

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

.method public static zza()Lcom/google/android/gms/internal/vision/zzfi$zzg$zza;
    .locals 1

    .line 141
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb;->zzj()Lcom/google/android/gms/internal/vision/zzjb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfi$zzg$zza;

    return-object v0
.end method

.method private final zza(F)V
    .locals 1

    .line 139
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    .line 140
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzi:F

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzfi$zzg$zzb;)V
    .locals 0

    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzb;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzf:I

    .line 136
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;)V
    .locals 0

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zze:I

    .line 134
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzfi$zzg$zzd;)V
    .locals 0

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzd;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzd:I

    .line 143
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzg;F)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zza(F)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzg;Lcom/google/android/gms/internal/vision/zzfi$zzg$zzb;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zza(Lcom/google/android/gms/internal/vision/zzfi$zzg$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzg;Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zza(Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzg;Lcom/google/android/gms/internal/vision/zzfi$zzg$zzd;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zza(Lcom/google/android/gms/internal/vision/zzfi$zzg$zzd;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzg;Z)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zza(Z)V

    return-void
.end method

.method private final zza(Z)V
    .locals 1

    .line 137
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    .line 138
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzg:Z

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/vision/zzfi$zzg;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzg;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/vision/zzfi$zzg;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzb(Z)V

    return-void
.end method

.method private final zzb(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzh:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzk:Lcom/google/android/gms/internal/vision/zzkx;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-class p2, Lcom/google/android/gms/internal/vision/zzfi$zzg;

    .line 25
    .line 26
    monitor-enter p2

    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzk:Lcom/google/android/gms/internal/vision/zzkx;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjb$zza;

    .line 32
    .line 33
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzg;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzjb$zza;-><init>(Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzk:Lcom/google/android/gms/internal/vision/zzkx;

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
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzg;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzd;->zzb()Lcom/google/android/gms/internal/vision/zzjg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zzb()Lcom/google/android/gms/internal/vision/zzjg;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzb;->zzb()Lcom/google/android/gms/internal/vision/zzjg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v2, "zzc"

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    aput-object v2, v1, v3

    .line 71
    .line 72
    const-string v2, "zzd"

    .line 73
    .line 74
    aput-object v2, v1, p3

    .line 75
    .line 76
    const/4 p3, 0x2

    .line 77
    aput-object p1, v1, p3

    .line 78
    .line 79
    const-string p1, "zze"

    .line 80
    .line 81
    const/4 p3, 0x3

    .line 82
    aput-object p1, v1, p3

    .line 83
    .line 84
    const/4 p1, 0x4

    .line 85
    aput-object p2, v1, p1

    .line 86
    .line 87
    const-string p1, "zzf"

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    aput-object p1, v1, p2

    .line 91
    .line 92
    const/4 p1, 0x6

    .line 93
    aput-object v0, v1, p1

    .line 94
    .line 95
    const-string p1, "zzg"

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    aput-object p1, v1, p2

    .line 99
    .line 100
    const-string p1, "zzh"

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    aput-object p1, v1, p2

    .line 105
    .line 106
    const-string p1, "zzi"

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    aput-object p1, v1, p2

    .line 111
    .line 112
    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1001\u0005"

    .line 113
    .line 114
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzg;

    .line 115
    .line 116
    invoke-static {p2, p1, v1}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zzg$zza;

    .line 122
    .line 123
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zzg;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
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
