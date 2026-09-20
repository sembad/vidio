.class public final Lcom/google/android/gms/internal/pal/zzee;
.super Lcom/google/android/gms/internal/pal/zzfg;
.source "SourceFile"


# instance fields
.field private final zzi:Landroid/app/Activity;

.field private final zzj:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzr;IILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v3, "Cv/m6MvBjdOit7tT7cC+xPCpFEqovwYj4XIOcXUxCMs="

    .line 2
    .line 3
    const/16 v6, 0x3e

    .line 4
    .line 5
    const-string v2, "uJ6tafbdnitpIiJcEDt3zh4lzBZEYeFsW45S60suhbKyZNy2K2MuNEbuksualim4"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/zzfg;-><init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzr;II)V

    .line 12
    .line 13
    .line 14
    iput-object p7, v0, Lcom/google/android/gms/internal/pal/zzee;->zzj:Landroid/view/View;

    .line 15
    .line 16
    iput-object p8, v0, Lcom/google/android/gms/internal/pal/zzee;->zzi:Landroid/app/Activity;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzee;->zzj:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/zzgk;->zzcg:Lcom/google/android/gms/internal/pal/zzgc;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzf:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzee;->zzj:Landroid/view/View;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzee;->zzi:Landroid/app/Activity;

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v3, v5, v6

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v4, v5, v3

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v0, v5, v4

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 51
    .line 52
    aget-object v6, v0, v6

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/pal/zzr;->zzc(J)Lcom/google/android/gms/internal/pal/zzr;

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 64
    .line 65
    aget-object v3, v0, v3

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/pal/zzr;->zze(J)Lcom/google/android/gms/internal/pal/zzr;

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 79
    .line 80
    aget-object v0, v0, v4

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/zzr;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzr;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    monitor-exit v2

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0
.end method
