.class public final Lcom/google/android/gms/internal/vision/zzfi$zzf;
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
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;,
        Lcom/google/android/gms/internal/vision/zzfi$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjb<",
        "Lcom/google/android/gms/internal/vision/zzfi$zzf;",
        "Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/vision/zzfi$zzf;

.field private static volatile zzm:Lcom/google/android/gms/internal/vision/zzkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/vision/zzjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/vision/zzjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjl<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfi$zzf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfi$zzf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzl:Lcom/google/android/gms/internal/vision/zzfi$zzf;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/vision/zzfi$zzf;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjb;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zze:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjb;->zzo()Lcom/google/android/gms/internal/vision/zzjl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzf:Lcom/google/android/gms/internal/vision/zzjl;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzh:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjb;->zzo()Lcom/google/android/gms/internal/vision/zzjl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzk:Lcom/google/android/gms/internal/vision/zzjl;

    .line 23
    .line 24
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;
    .locals 1

    .line 141
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzl:Lcom/google/android/gms/internal/vision/zzfi$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb;->zzj()Lcom/google/android/gms/internal/vision/zzjb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;

    return-object v0
.end method

.method private final zza(J)V
    .locals 1

    .line 135
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzc:I

    .line 136
    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzi:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzf;J)V
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zza(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzf;Ljava/lang/Iterable;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzf;Ljava/lang/String;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/vision/zzfi$zzn;",
            ">;)V"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzk:Lcom/google/android/gms/internal/vision/zzjl;

    .line 138
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzjl;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Lcom/google/android/gms/internal/vision/zzjl;)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzk:Lcom/google/android/gms/internal/vision/zzjl;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzk:Lcom/google/android/gms/internal/vision/zzjl;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzhf;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzc:I

    .line 144
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/vision/zzfi$zzf;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzl:Lcom/google/android/gms/internal/vision/zzfi$zzf;

    return-object v0
.end method

.method private final zzb(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzc:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzc:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzj:J

    .line 8
    .line 9
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/vision/zzfi$zzf;J)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzb(J)V

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzm:Lcom/google/android/gms/internal/vision/zzkx;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-class p2, Lcom/google/android/gms/internal/vision/zzfi$zzf;

    .line 25
    .line 26
    monitor-enter p2

    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzm:Lcom/google/android/gms/internal/vision/zzkx;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjb$zza;

    .line 32
    .line 33
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzl:Lcom/google/android/gms/internal/vision/zzfi$zzf;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzjb$zza;-><init>(Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzm:Lcom/google/android/gms/internal/vision/zzkx;

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
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzl:Lcom/google/android/gms/internal/vision/zzfi$zzf;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzf$zza;->zzb()Lcom/google/android/gms/internal/vision/zzjg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 p2, 0xb

    .line 56
    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "zzc"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aput-object v0, p2, v1

    .line 63
    .line 64
    const-string v0, "zzd"

    .line 65
    .line 66
    aput-object v0, p2, p3

    .line 67
    .line 68
    const-string p3, "zze"

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object p3, p2, v0

    .line 72
    .line 73
    const-string p3, "zzf"

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object p3, p2, v0

    .line 77
    .line 78
    const-string p3, "zzg"

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    aput-object p3, p2, v0

    .line 82
    .line 83
    const/4 p3, 0x5

    .line 84
    aput-object p1, p2, p3

    .line 85
    .line 86
    const-string p1, "zzh"

    .line 87
    .line 88
    const/4 p3, 0x6

    .line 89
    aput-object p1, p2, p3

    .line 90
    .line 91
    const-string p1, "zzi"

    .line 92
    .line 93
    const/4 p3, 0x7

    .line 94
    aput-object p1, p2, p3

    .line 95
    .line 96
    const-string p1, "zzj"

    .line 97
    .line 98
    const/16 p3, 0x8

    .line 99
    .line 100
    aput-object p1, p2, p3

    .line 101
    .line 102
    const-string p1, "zzk"

    .line 103
    .line 104
    const/16 p3, 0x9

    .line 105
    .line 106
    aput-object p1, p2, p3

    .line 107
    .line 108
    const-class p1, Lcom/google/android/gms/internal/vision/zzfi$zzn;

    .line 109
    .line 110
    const/16 p3, 0xa

    .line 111
    .line 112
    aput-object p1, p2, p3

    .line 113
    .line 114
    const-string p1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001a\u0004\u100c\u0002\u0005\u1008\u0003\u0006\u1002\u0004\u0007\u1002\u0005\u0008\u001b"

    .line 115
    .line 116
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzl:Lcom/google/android/gms/internal/vision/zzfi$zzf;

    .line 117
    .line 118
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zzf;

    .line 130
    .line 131
    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzfi$zzf;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
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
