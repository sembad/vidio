.class public final Lcom/google/android/gms/internal/pal/zzeh;
.super Lcom/google/android/gms/internal/pal/zzfg;
.source "SourceFile"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/pal/zzfh;


# instance fields
.field private final zzj:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzfh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzfh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/zzeh;->zzi:Lcom/google/android/gms/internal/pal/zzfh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzr;IILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string v3, "iJiFXDBrMwFOGpG8WmWNKc3sGwXbWv8N6fPQac0mMm0="

    .line 2
    .line 3
    const/16 v6, 0x1d

    .line 4
    .line 5
    const-string v2, "joxZSCFIfSio2J1Z0g3HMtlcDGNvogfMyrj1e2b+qPNv6DXnDVXfwkgCXW9zFWFC"

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
    iput-object p7, v0, Lcom/google/android/gms/internal/pal/zzeh;->zzj:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 2
    .line 3
    const-string v1, "E"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzr;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzr;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/pal/zzeh;->zzi:Lcom/google/android/gms/internal/pal/zzfh;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzeh;->zzj:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzfh;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzf:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzeh;->zzj:Landroid/content/Context;

    .line 37
    .line 38
    new-array v4, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v3, v4, v5

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit v0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1

    .line 60
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/pal/zzbj;->zza([BZ)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/pal/zzr;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzr;

    .line 80
    .line 81
    .line 82
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    throw v0
.end method
