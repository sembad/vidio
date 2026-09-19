.class public final Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;
.super Lcom/google/android/gms/internal/measurement/zzkg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgc$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;
    .locals 1

    .line 101
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgb;->zza:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    .line 29
    .line 30
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzkl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzkl;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v0, 0x5

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "zze"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    const-string v1, "zzf"

    .line 65
    .line 66
    aput-object v1, v0, p3

    .line 67
    .line 68
    const/4 p3, 0x2

    .line 69
    aput-object p1, v0, p3

    .line 70
    .line 71
    const-string p1, "zzg"

    .line 72
    .line 73
    const/4 p3, 0x3

    .line 74
    aput-object p1, v0, p3

    .line 75
    .line 76
    const/4 p1, 0x4

    .line 77
    aput-object p2, v0, p1

    .line 78
    .line 79
    const-string p1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    .line 80
    .line 81
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;

    .line 82
    .line 83
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb$zza;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgg;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;->zzg:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;->zza(I)Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;->zzf:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;->zza(I)Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;->zza:Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
