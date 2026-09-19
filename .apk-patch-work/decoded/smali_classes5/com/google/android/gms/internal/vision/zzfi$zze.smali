.class public final Lcom/google/android/gms/internal/vision/zzfi$zze;
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
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfi$zze$zza;,
        Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjb<",
        "Lcom/google/android/gms/internal/vision/zzfi$zze;",
        "Lcom/google/android/gms/internal/vision/zzfi$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/vision/zzfi$zze;

.field private static volatile zzm:Lcom/google/android/gms/internal/vision/zzkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "Lcom/google/android/gms/internal/vision/zzfi$zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfi$zze;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfi$zze;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zze;->zzl:Lcom/google/android/gms/internal/vision/zzfi$zze;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/vision/zzfi$zze;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zze;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zze;->zzj:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/vision/zzfi$zze;
    .locals 1

    .line 129
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zze;->zzl:Lcom/google/android/gms/internal/vision/zzfi$zze;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zze;->zzm:Lcom/google/android/gms/internal/vision/zzkx;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-class p2, Lcom/google/android/gms/internal/vision/zzfi$zze;

    .line 25
    .line 26
    monitor-enter p2

    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zze;->zzm:Lcom/google/android/gms/internal/vision/zzkx;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjb$zza;

    .line 32
    .line 33
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfi$zze;->zzl:Lcom/google/android/gms/internal/vision/zzfi$zze;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzjb$zza;-><init>(Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Lcom/google/android/gms/internal/vision/zzfi$zze;->zzm:Lcom/google/android/gms/internal/vision/zzkx;

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
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zze;->zzl:Lcom/google/android/gms/internal/vision/zzfi$zze;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zzb()Lcom/google/android/gms/internal/vision/zzjg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 p2, 0xa

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
    const/4 p3, 0x4

    .line 79
    aput-object p1, p2, p3

    .line 80
    .line 81
    const-string p1, "zzg"

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
    const-string p1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u100c\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1008\u0006\u0008\u1007\u0007"

    .line 109
    .line 110
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfi$zze;->zzl:Lcom/google/android/gms/internal/vision/zzfi$zze;

    .line 111
    .line 112
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zze$zza;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzfi$zze$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zze;

    .line 124
    .line 125
    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzfi$zze;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
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
