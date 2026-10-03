.class public final Lug/i0;
.super Lcom/google/android/gms/common/internal/e;
.source "SourceFile"


# static fields
.field private static final T:Lug/b;

.field private static final U:Ljava/lang/Object;

.field private static final V:Ljava/lang/Object;

.field public static final synthetic W:I


# instance fields
.field private final F:Landroid/os/Bundle;

.field private G:Lug/h0;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:D

.field private M:Lcom/google/android/gms/cast/zzao;

.field private N:I

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Landroid/os/Bundle;

.field private final S:Ljava/util/HashMap;

.field private d:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private final e:Lcom/google/android/gms/cast/CastDevice;

.field private final i:Lqg/a$c;

.field private final v:Ljava/util/HashMap;

.field private final w:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lug/b;

    .line 2
    .line 3
    const-string v1, "CastClientImpl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lug/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lug/i0;->T:Lug/b;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lug/i0;->U:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lug/i0;->V:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/cast/CastDevice;JLqg/a$c;Landroid/os/Bundle;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)V
    .locals 7

    .line 1
    const/16 v3, 0xa

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p9

    .line 8
    .line 9
    move-object/from16 v6, p10

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/o;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lug/i0;->e:Lcom/google/android/gms/cast/CastDevice;

    .line 15
    .line 16
    iput-object p7, p0, Lug/i0;->i:Lqg/a$c;

    .line 17
    .line 18
    iput-wide p5, p0, Lug/i0;->w:J

    .line 19
    .line 20
    iput-object p8, p0, Lug/i0;->F:Landroid/os/Bundle;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lug/i0;->v:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    const-wide/16 p2, 0x0

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lug/i0;->S:Ljava/util/HashMap;

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lug/i0;->N:I

    .line 45
    .line 46
    iput p1, p0, Lug/i0;->O:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lug/i0;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 50
    .line 51
    iput-object p1, p0, Lug/i0;->H:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 p2, 0x0

    .line 54
    .line 55
    iput-wide p2, p0, Lug/i0;->L:D

    .line 56
    .line 57
    invoke-virtual {p0}, Lug/i0;->c()V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    iput-boolean p2, p0, Lug/i0;->I:Z

    .line 62
    .line 63
    iput-object p1, p0, Lug/i0;->M:Lcom/google/android/gms/cast/zzao;

    .line 64
    .line 65
    invoke-virtual {p0}, Lug/i0;->c()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static i()V
    .locals 2

    .line 1
    sget-object v0, Lug/i0;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method static synthetic j()Lug/b;
    .locals 1

    .line 1
    sget-object v0, Lug/i0;->T:Lug/b;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lug/i0;->U:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private final r()V
    .locals 3

    .line 1
    sget-object v0, Lug/i0;->T:Lug/b;

    .line 2
    .line 3
    const-string v1, "removing all MessageReceivedCallbacks"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lug/i0;->v:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method final c()V
    .locals 2

    .line 1
    const-string v0, "device should not be null"

    .line 2
    .line 3
    iget-object v1, p0, Lug/i0;->e:Lcom/google/android/gms/cast/CastDevice;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x800

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->M0(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->M0(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->M0(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->I0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Chromecast Audio"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lug/e;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lug/e;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lug/e;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lug/e;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    sget-object p1, Lug/i0;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final disconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lug/i0;->G:Lug/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v0, "disconnect(); ServiceListener=%s, isConnected=%b"

    .line 21
    .line 22
    sget-object v1, Lug/i0;->T:Lug/b;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lug/i0;->G:Lug/h0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, Lug/i0;->G:Lug/h0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lug/h0;->h0()Lug/i0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    invoke-direct {p0}, Lug/i0;->r()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lug/e;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzff;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lug/e;->zze(Lcom/google/android/gms/common/api/ApiMetadata;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    :goto_0
    :try_start_1
    const-string v2, "Error while disconnecting the controller interface"

    .line 68
    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lug/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v2, "already disposed, so short-circuiting"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method final e()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lug/i0;->N:I

    .line 3
    .line 4
    iput v0, p0, Lug/i0;->O:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lug/i0;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 8
    .line 9
    iput-object v0, p0, Lug/i0;->H:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lug/i0;->L:D

    .line 14
    .line 15
    invoke-virtual {p0}, Lug/i0;->c()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lug/i0;->I:Z

    .line 20
    .line 21
    iput-object v0, p0, Lug/i0;->M:Lcom/google/android/gms/cast/zzao;

    .line 22
    .line 23
    return-void
.end method

.method final synthetic f(Lcom/google/android/gms/cast/internal/zzac;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->M0()Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lug/i0;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lug/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lug/i0;->i:Lqg/a$c;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lug/i0;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lqg/a$c;->onApplicationMetadataChanged(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->u0()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-wide v6, p0, Lug/i0;->L:D

    .line 33
    .line 34
    sub-double v6, v0, v6

    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpl-double v3, v6, v8

    .line 46
    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    iput-wide v0, p0, Lug/i0;->L:D

    .line 50
    .line 51
    move v0, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v5

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->x0()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-boolean v3, p0, Lug/i0;->I:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_2

    .line 61
    .line 62
    iput-boolean v1, p0, Lug/i0;->I:Z

    .line 63
    .line 64
    move v0, v4

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->V0()D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-boolean v3, p0, Lug/i0;->K:Z

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v6, 0x2

    .line 83
    new-array v7, v6, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v1, v7, v5

    .line 86
    .line 87
    aput-object v3, v7, v4

    .line 88
    .line 89
    const-string v1, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 90
    .line 91
    sget-object v3, Lug/i0;->T:Lug/b;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v7}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-boolean v0, p0, Lug/i0;->K:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v2}, Lqg/a$c;->onVolumeChanged()V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->F0()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v1, p0, Lug/i0;->N:I

    .line 112
    .line 113
    if-eq v0, v1, :cond_5

    .line 114
    .line 115
    iput v0, p0, Lug/i0;->N:I

    .line 116
    .line 117
    move v0, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v0, v5

    .line 120
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-boolean v7, p0, Lug/i0;->K:Z

    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-array v8, v6, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v1, v8, v5

    .line 133
    .line 134
    aput-object v7, v8, v4

    .line 135
    .line 136
    const-string v1, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 137
    .line 138
    invoke-virtual {v3, v1, v8}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    iget-boolean v0, p0, Lug/i0;->K:Z

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    :cond_6
    iget v0, p0, Lug/i0;->N:I

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lqg/a$c;->onActiveInputStateChanged(I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->I0()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget v1, p0, Lug/i0;->O:I

    .line 159
    .line 160
    if-eq v0, v1, :cond_8

    .line 161
    .line 162
    iput v0, p0, Lug/i0;->O:I

    .line 163
    .line 164
    move v0, v4

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    move v0, v5

    .line 167
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-boolean v7, p0, Lug/i0;->K:Z

    .line 172
    .line 173
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    new-array v6, v6, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v1, v6, v5

    .line 180
    .line 181
    aput-object v7, v6, v4

    .line 182
    .line 183
    const-string v1, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 184
    .line 185
    invoke-virtual {v3, v1, v6}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    iget-boolean v0, p0, Lug/i0;->K:Z

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    :cond_9
    iget v0, p0, Lug/i0;->O:I

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lqg/a$c;->onStandbyStateChanged(I)V

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-object v0, p0, Lug/i0;->M:Lcom/google/android/gms/cast/zzao;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->R0()Lcom/google/android/gms/cast/zzao;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v0, v1}, Lug/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->R0()Lcom/google/android/gms/cast/zzao;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lug/i0;->M:Lcom/google/android/gms/cast/zzao;

    .line 218
    .line 219
    :cond_b
    iput-boolean v5, p0, Lug/i0;->K:Z

    .line 220
    .line 221
    return-void
.end method

.method final synthetic g(Lcom/google/android/gms/cast/internal/zza;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zza;->zza()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lug/i0;->H:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lug/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lug/i0;->H:Ljava/lang/String;

    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v2

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v3, p0, Lug/i0;->J:Z

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v4, v2

    .line 34
    .line 35
    aput-object v3, v4, v1

    .line 36
    .line 37
    const-string v0, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 38
    .line 39
    sget-object v1, Lug/i0;->T:Lug/b;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v4}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lug/i0;->i:Lqg/a$c;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-boolean p1, p0, Lug/i0;->J:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lqg/a$c;->onApplicationStatusChanged()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-boolean v2, p0, Lug/i0;->J:Z

    .line 58
    .line 59
    return-void
.end method

.method public final getConnectionHint()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lug/i0;->R:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lug/i0;->R:Landroid/os/Bundle;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->getConnectionHint()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lug/i0;->P:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lug/i0;->Q:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v1, v3, v4

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object v2, v3, v1

    .line 18
    .line 19
    const-string v1, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    .line 20
    .line 21
    sget-object v2, Lug/i0;->T:Lug/b;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lug/i0;->e:Lcom/google/android/gms/cast/CastDevice;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    .line 37
    .line 38
    iget-wide v2, p0, Lug/i0;->w:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lug/i0;->F:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v1, Lug/h0;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lug/h0;-><init>(Lug/i0;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lug/i0;->G:Lug/h0;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "listener"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lug/i0;->P:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v2, "last_application_id"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lug/i0;->Q:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const-string v2, "last_session_id"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    .line 1
    const v0, 0xc35000

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    .line 2
    .line 3
    return-object v0
.end method

.method final h(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lug/i0;->S:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/common/api/internal/e;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p3, Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Lcom/google/android/gms/common/api/internal/e;->setResult(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method final synthetic k(Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug/i0;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 2
    .line 3
    return-void
.end method

.method final synthetic l()Lqg/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lug/i0;->i:Lqg/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic m()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lug/i0;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug/i0;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method final synthetic o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug/i0;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/c;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lug/i0;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "in onPostInitHandler; statusCode=%d"

    .line 12
    .line 13
    sget-object v4, Lug/i0;->T:Lug/b;

    .line 14
    .line 15
    invoke-virtual {v4, v0, v2}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8fc

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, Lug/i0;->J:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lug/i0;->K:Z

    .line 27
    .line 28
    :cond_1
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    new-instance p1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lug/i0;->R:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    move p1, v3

    .line 43
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/c;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method final synthetic p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug/i0;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
