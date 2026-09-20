.class public final Lcom/google/android/gms/internal/measurement/zzfw$zza;
.super Lcom/google/android/gms/internal/measurement/zzkg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzfw$zza;",
        "Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfw$zza;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zze;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zza;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zza;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfw$zza;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfw$zza;ILcom/google/android/gms/internal/measurement/zzfw$zzb;)V
    .locals 2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 117
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 119
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfw$zza;ILcom/google/android/gms/internal/measurement/zzfw$zze;)V
    .locals 2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 122
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 124
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/measurement/zzfw$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zza;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzf:I

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfw$zzb;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfx;->zza:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    .line 29
    .line 30
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zza;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zza;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    const/16 p1, 0x8

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
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfw$zze;

    .line 67
    .line 68
    const/4 p3, 0x3

    .line 69
    aput-object p2, p1, p3

    .line 70
    .line 71
    const-string p2, "zzh"

    .line 72
    .line 73
    const/4 p3, 0x4

    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    .line 77
    .line 78
    const/4 p3, 0x5

    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "zzi"

    .line 82
    .line 83
    const/4 p3, 0x6

    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "zzj"

    .line 87
    .line 88
    const/4 p3, 0x7

    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    .line 92
    .line 93
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zza;

    .line 94
    .line 95
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfz;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zza;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
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

.method public final zzb()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzfw$zze;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfw$zze;

    .line 8
    .line 9
    return-object p1
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zzb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zze;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zze:I

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
