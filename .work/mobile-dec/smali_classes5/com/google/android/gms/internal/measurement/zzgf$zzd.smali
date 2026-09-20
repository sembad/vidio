.class public final Lcom/google/android/gms/internal/measurement/zzgf$zzd;
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
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgf$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzd;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzd;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgf$zzd;

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

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzd;I)V
    .locals 1

    .line 98
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zze:I

    .line 99
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzf:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzd;Lcom/google/android/gms/internal/measurement/zzgf$zzm;)V
    .locals 0

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzg:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    .line 102
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zze:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzd;Z)V
    .locals 1

    .line 103
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zze:I

    .line 104
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzi:Z

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzd$zza;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcg()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzd$zza;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzd;Lcom/google/android/gms/internal/measurement/zzgf$zzm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzh:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zze:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zze:I

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/measurement/zzgf$zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzd;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzf:I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgf$zzd;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    .line 29
    .line 30
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzd;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzd;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    const/4 p1, 0x5

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
    const-string p2, "zzh"

    .line 66
    .line 67
    const/4 p3, 0x3

    .line 68
    aput-object p2, p1, p3

    .line 69
    .line 70
    const-string p2, "zzi"

    .line 71
    .line 72
    const/4 p3, 0x4

    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    .line 76
    .line 77
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzd;

    .line 78
    .line 79
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzd$zza;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzd;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzd;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzgf$zzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzg:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzg()Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzgf$zzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzh:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzg()Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzi:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zze:I

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

.method public final zzh()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
