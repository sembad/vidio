.class public final Lcom/google/android/gms/internal/measurement/zzgf$zzo;
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
    name = "zzo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;,
        Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;,
        Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;,
        Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzo;",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo;

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

.method public static zza()Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;
    .locals 1

    .line 113
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcg()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo;Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;)V
    .locals 0

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzg:I

    .line 115
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zze:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo;Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;)V
    .locals 0

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzh:I

    .line 117
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zze:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo;Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;)V
    .locals 0

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzf:I

    .line 119
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zze:I

    return-void
.end method

.method static bridge synthetic zze()Lcom/google/android/gms/internal/measurement/zzgf$zzo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/measurement/zzgf$zzo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    .line 29
    .line 30
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzkl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzkl;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;->zzb()Lcom/google/android/gms/internal/measurement/zzkl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x7

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v2, "zze"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    const-string v2, "zzf"

    .line 69
    .line 70
    aput-object v2, v1, p3

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p1, v1, p3

    .line 74
    .line 75
    const-string p1, "zzg"

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p1, v1, p3

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    aput-object p2, v1, p1

    .line 82
    .line 83
    const-string p1, "zzh"

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    aput-object p1, v1, p2

    .line 87
    .line 88
    const/4 p1, 0x6

    .line 89
    aput-object v0, v1, p1

    .line 90
    .line 91
    const-string p1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    .line 92
    .line 93
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    .line 94
    .line 95
    invoke-static {p2, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzo;-><init>()V

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

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzg:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzh:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzf:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
