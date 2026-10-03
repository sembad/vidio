.class final Lcom/android/billingclient/api/q0;
.super Lcom/android/billingclient/api/c;
.source "SourceFile"


# instance fields
.field private final D:Landroid/content/Context;

.field private volatile E:I

.field private volatile F:Lcom/google/android/gms/internal/play_billing/zzay;

.field private volatile G:Lcom/android/billingclient/api/p0;

.field private volatile H:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/j;Landroid/content/Context;Lcom/android/billingclient/api/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/c;-><init>(Lcom/android/billingclient/api/j;Landroid/content/Context;Lcom/android/billingclient/api/a$a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/billingclient/api/q0;->E:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/android/billingclient/api/q0;->D:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lcom/android/billingclient/api/j;Landroid/content/Context;Lcom/vidio/playbilling/o0;Lcom/android/billingclient/api/a$a;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/c;-><init>(Lcom/android/billingclient/api/j;Landroid/content/Context;Lcom/android/billingclient/api/n;Lcom/android/billingclient/api/a$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/q0;->E:I

    iput-object p2, p0, Lcom/android/billingclient/api/q0;->D:Landroid/content/Context;

    return-void
.end method

.method static s0(Lcom/android/billingclient/api/q0;I)Lcom/android/billingclient/api/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Billing override value was set by a license tester."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/android/billingclient/api/t0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaO:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {p0, v1, p1, v0}, Lcom/android/billingclient/api/q0;->w0(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static synthetic t0(Lcom/android/billingclient/api/q0;ILcom/google/android/gms/internal/play_billing/zzp;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/q0;->F:Lcom/google/android/gms/internal/play_billing/zzay;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/q0;->F:Lcom/google/android/gms/internal/play_billing/zzay;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/billingclient/api/q0;->D:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    if-eq p1, v2, :cond_0

    .line 27
    .line 28
    const-string p1, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string p1, "START_CONNECTION"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, "IS_FEATURE_SUPPORTED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p1, "CONSUME_ASYNC"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string p1, "ACKNOWLEDGE_PURCHASE"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const-string p1, "LAUNCH_BILLING_FLOW"

    .line 46
    .line 47
    :goto_0
    new-instance v2, Lcom/android/billingclient/api/o0;

    .line 48
    .line 49
    invoke-direct {v2, p2}, Lcom/android/billingclient/api/o0;-><init>(Lcom/google/android/gms/internal/play_billing/zzp;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzay;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzba;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    const/4 p1, 0x0

    .line 57
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 59
    .line 60
    const/16 v1, 0x1c

    .line 61
    .line 62
    sget-object v2, Lcom/android/billingclient/api/t0;->q:Lcom/android/billingclient/api/h;

    .line 63
    .line 64
    invoke-direct {p0, v1, v2, v0}, Lcom/android/billingclient/api/q0;->w0(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "BillingClientTesting"

    .line 68
    .line 69
    const-string v0, "An error occurred while retrieving billing override."

    .line 70
    .line 71
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method

.method static bridge synthetic u0(Lcom/android/billingclient/api/q0;Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/h;)V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p1}, Lcom/android/billingclient/api/q0;->w0(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final v0(I)Lcom/google/android/gms/internal/play_billing/zzdc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/q0;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "BillingClientTesting"

    .line 8
    .line 9
    const-string v0, "Billing Override Service is not ready."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaP:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const-string v1, "Billing Override Service connection is disconnected."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/android/billingclient/api/t0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    invoke-direct {p0, v1, v0, p1}, Lcom/android/billingclient/api/q0;->w0(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/m0;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/m0;-><init>(Lcom/android/billingclient/api/q0;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zza(Lcom/google/android/gms/internal/play_billing/zzr;)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private final w0(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V
    .locals 2

    .line 1
    sget v0, Lcom/android/billingclient/api/r0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 5
    .line 6
    invoke-static {p3, p1, p2, v0, v1}, Lcom/android/billingclient/api/r0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/h;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "ApiFailure should not be null"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->g0()Lcom/android/billingclient/api/s0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/android/billingclient/api/u0;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/u0;->a(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic x0(Lcom/android/billingclient/api/q0;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/l;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/c;->f(Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic y0(Lcom/android/billingclient/api/q0;Lcom/google/android/gms/internal/play_billing/zzay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/q0;->F:Lcom/google/android/gms/internal/play_billing/zzay;

    return-void
.end method

.method static bridge synthetic z0(Lcom/android/billingclient/api/q0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/q0;->E:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/h;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/q0;->v0(I)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "BillingClientTesting"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v6, 0x6f54

    .line 14
    .line 15
    invoke-interface {v1, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    instance-of v5, v1, Ljava/lang/InterruptedException;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 42
    .line 43
    sget-object v6, Lcom/android/billingclient/api/t0;->q:Lcom/android/billingclient/api/h;

    .line 44
    .line 45
    invoke-direct {p0, v4, v6, v5}, Lcom/android/billingclient/api/q0;->w0(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "An error occurred while retrieving billing override."

    .line 49
    .line 50
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaX:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 55
    .line 56
    sget-object v6, Lcom/android/billingclient/api/t0;->q:Lcom/android/billingclient/api/h;

    .line 57
    .line 58
    invoke-direct {p0, v4, v6, v5}, Lcom/android/billingclient/api/q0;->w0(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "Asynchronous call to Billing Override Service timed out."

    .line 62
    .line 63
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-lez v3, :cond_1

    .line 67
    .line 68
    const-string p1, "Billing override value was set by a license tester."

    .line 69
    .line 70
    invoke-static {v3, p1}, Lcom/android/billingclient/api/t0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaO:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 75
    .line 76
    invoke-direct {p0, v0, p1, p2}, Lcom/android/billingclient/api/q0;->w0(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/c;->i0(Lcom/android/billingclient/api/h;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/c;->d(Landroid/app/Activity;Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    goto :goto_3

    .line 88
    :catch_2
    move-exception p1

    .line 89
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaY:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 90
    .line 91
    sget-object v1, Lcom/android/billingclient/api/t0;->f:Lcom/android/billingclient/api/h;

    .line 92
    .line 93
    invoke-direct {p0, v0, v1, p2}, Lcom/android/billingclient/api/q0;->w0(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 94
    .line 95
    .line 96
    const-string p2, "An internal error occurred."

    .line 97
    .line 98
    invoke-static {v2, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v1

    .line 102
    :goto_3
    return-object p1
.end method

.method public final f(Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/l;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/billingclient/api/k0;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/android/billingclient/api/k0;-><init>(Lcom/android/billingclient/api/l;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/billingclient/api/l0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/l0;-><init>(Lcom/android/billingclient/api/q0;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/l;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/q0;->v0(I)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/q0;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/android/billingclient/api/q0;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/billingclient/api/q0;->H:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const-wide/16 v3, 0x6f54

    .line 36
    .line 37
    invoke-static {p1, v3, v4, p2, v2}, Lcom/google/android/gms/internal/play_billing/zzcx;->zzb(Lcom/google/android/gms/internal/play_billing/zzdc;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/android/billingclient/api/n0;

    .line 42
    .line 43
    invoke-direct {p2, p0, v0, v1}, Lcom/android/billingclient/api/n0;-><init>(Lcom/android/billingclient/api/q0;Lcom/android/billingclient/api/k0;Lcom/android/billingclient/api/l0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->i()Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzcx;->zzc(Lcom/google/android/gms/internal/play_billing/zzdc;Lcom/google/android/gms/internal/play_billing/zzcv;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final h(Lcom/vidio/playbilling/b;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/q0;->r0()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BillingClientTesting"

    .line 11
    .line 12
    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/android/billingclient/api/r0;->a:I

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/android/billingclient/api/r0;->c(ILcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzja;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ApiSuccess should not be null"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->g0()Lcom/android/billingclient/api/s0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/android/billingclient/api/u0;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/u0;->f(Lcom/google/android/gms/internal/play_billing/zzja;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/android/billingclient/api/q0;->E:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    const-string v0, "BillingClientTesting"

    .line 51
    .line 52
    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/android/billingclient/api/q0;->E:I

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    if-ne v0, v3, :cond_2

    .line 64
    .line 65
    const-string v0, "BillingClientTesting"

    .line 66
    .line 67
    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Billing Override Service connection is disconnected."

    .line 73
    .line 74
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzL:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    invoke-static {v3, v0}, Lcom/android/billingclient/api/t0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v1, v0, v2}, Lcom/android/billingclient/api/q0;->w0(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    :try_start_3
    iput v2, p0, Lcom/android/billingclient/api/q0;->E:I

    .line 88
    .line 89
    const-string v0, "BillingClientTesting"

    .line 90
    .line 91
    const-string v3, "Starting Billing Override Service setup."

    .line 92
    .line 93
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/android/billingclient/api/p0;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/android/billingclient/api/p0;-><init>(Lcom/android/billingclient/api/q0;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/android/billingclient/api/q0;->G:Lcom/android/billingclient/api/p0;

    .line 102
    .line 103
    new-instance v0, Landroid/content/Intent;

    .line 104
    .line 105
    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 106
    .line 107
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/android/billingclient/api/q0;->D:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 141
    .line 142
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 149
    .line 150
    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    .line 151
    .line 152
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    new-instance v7, Landroid/content/ComponentName;

    .line 161
    .line 162
    invoke-direct {v7, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Landroid/content/Intent;

    .line 166
    .line 167
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/android/billingclient/api/q0;->G:Lcom/android/billingclient/api/p0;

    .line 174
    .line 175
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    const-string v0, "BillingClientTesting"

    .line 182
    .line 183
    const-string v1, "Billing Override Service was bonded successfully."

    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    .line 188
    monitor-exit p0

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    .line 191
    .line 192
    const-string v2, "Connection to Billing Override Service is blocked."

    .line 193
    .line 194
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzM:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 195
    .line 196
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    const-string v0, "BillingClientTesting"

    .line 201
    .line 202
    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    .line 203
    .line 204
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzM:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 205
    .line 206
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzO:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 211
    .line 212
    :cond_6
    :goto_0
    iput v5, p0, Lcom/android/billingclient/api/q0;->E:I

    .line 213
    .line 214
    const-string v0, "BillingClientTesting"

    .line 215
    .line 216
    const-string v2, "Billing Override Service unavailable on device."

    .line 217
    .line 218
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "Billing Override Service unavailable on device."

    .line 222
    .line 223
    const/4 v2, 0x2

    .line 224
    invoke-static {v2, v0}, Lcom/android/billingclient/api/t0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p0, v1, v0, v6}, Lcom/android/billingclient/api/q0;->w0(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    .line 230
    .line 231
    monitor-exit p0

    .line 232
    :goto_1
    invoke-super {p0, p1}, Lcom/android/billingclient/api/c;->h(Lcom/vidio/playbilling/b;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    throw p1
.end method

.method public final declared-synchronized r0()Z
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/billingclient/api/q0;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/q0;->F:Lcom/google/android/gms/internal/play_billing/zzay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/q0;->G:Lcom/android/billingclient/api/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
