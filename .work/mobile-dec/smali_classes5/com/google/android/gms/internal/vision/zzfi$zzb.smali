.class public final Lcom/google/android/gms/internal/vision/zzfi$zzb;
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
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfi$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjb<",
        "Lcom/google/android/gms/internal/vision/zzfi$zzb;",
        "Lcom/google/android/gms/internal/vision/zzfi$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/vision/zzji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzji<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/vision/zzgz;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/vision/zzfi$zzb;

.field private static volatile zzf:Lcom/google/android/gms/internal/vision/zzkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/gms/internal/vision/zzjj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzb;->zzd:Lcom/google/android/gms/internal/vision/zzji;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfi$zzb;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfi$zzb;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzb;->zze:Lcom/google/android/gms/internal/vision/zzfi$zzb;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/vision/zzfi$zzb;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjb;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjb;->zzn()Lcom/google/android/gms/internal/vision/zzjj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzb;->zzc:Lcom/google/android/gms/internal/vision/zzjj;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/vision/zzfi$zzb;
    .locals 1

    .line 87
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzb;->zze:Lcom/google/android/gms/internal/vision/zzfi$zzb;

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
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzb;->zzf:Lcom/google/android/gms/internal/vision/zzkx;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-class p2, Lcom/google/android/gms/internal/vision/zzfi$zzb;

    .line 25
    .line 26
    monitor-enter p2

    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzb;->zzf:Lcom/google/android/gms/internal/vision/zzkx;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjb$zza;

    .line 32
    .line 33
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfi$zzb;->zze:Lcom/google/android/gms/internal/vision/zzfi$zzb;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzjb$zza;-><init>(Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzb;->zzf:Lcom/google/android/gms/internal/vision/zzkx;

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
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzb;->zze:Lcom/google/android/gms/internal/vision/zzfi$zzb;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgz;->zzb()Lcom/google/android/gms/internal/vision/zzjg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x2

    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, "zzc"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    aput-object v0, p2, v1

    .line 62
    .line 63
    aput-object p1, p2, p3

    .line 64
    .line 65
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e"

    .line 66
    .line 67
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfi$zzb;->zze:Lcom/google/android/gms/internal/vision/zzfi$zzb;

    .line 68
    .line 69
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zzb$zza;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzfi$zzb$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zzb;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzfi$zzb;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
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
