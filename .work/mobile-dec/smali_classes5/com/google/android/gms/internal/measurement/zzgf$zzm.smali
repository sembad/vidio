.class public final Lcom/google/android/gms/internal/measurement/zzgf$zzm;
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
    name = "zzm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzm;",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/zzkn;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzkn;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zze;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzck()Lcom/google/android/gms/internal/measurement/zzkn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzkn;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzck()Lcom/google/android/gms/internal/measurement/zzkn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzkn;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzm;)V
    .locals 1

    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzm;Ljava/lang/Iterable;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 103
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 105
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzm;)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzck()Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzkn;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzm;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzkn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkn;)Lcom/google/android/gms/internal/measurement/zzkn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzkn;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzkn;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzgf$zzm;)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzgf$zzm;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzgf$zzm;)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzck()Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzkn;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzgf$zzm;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzkn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkn;)Lcom/google/android/gms/internal/measurement/zzkn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzkn;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzkn;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcg()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    .line 8
    .line 9
    return-object v0
.end method

.method static bridge synthetic zzf()Lcom/google/android/gms/internal/measurement/zzgf$zzm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/measurement/zzgf$zzm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    .line 29
    .line 30
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    const/4 p1, 0x6

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
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgf$zze;

    .line 66
    .line 67
    const/4 p3, 0x3

    .line 68
    aput-object p2, p1, p3

    .line 69
    .line 70
    const-string p2, "zzh"

    .line 71
    .line 72
    const/4 p3, 0x4

    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    .line 76
    .line 77
    const/4 p3, 0x5

    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 81
    .line 82
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    .line 83
    .line 84
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p1

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

.method public final zzb()I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzkn;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzkn;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zze;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzkn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzkn;

    .line 2
    .line 3
    return-object v0
.end method
