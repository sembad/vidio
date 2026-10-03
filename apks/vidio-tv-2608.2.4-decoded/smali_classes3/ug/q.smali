.class public final Lug/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field protected final a:Lug/b;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/cast/zzfk;

.field private final e:Lcom/google/android/gms/common/util/h;

.field f:J

.field g:J

.field h:Lug/o;

.field i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lug/q;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lug/q;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lug/q;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/common/util/h;->c()Lcom/google/android/gms/common/util/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lug/q;->e:Lcom/google/android/gms/common/util/h;

    .line 13
    .line 14
    const-wide/16 p1, -0x1

    .line 15
    .line 16
    iput-wide p1, p0, Lug/q;->f:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Lug/q;->g:J

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/cast/zzfk;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzfk;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lug/q;->d:Lcom/google/android/gms/internal/cast/zzfk;

    .line 32
    .line 33
    new-instance p1, Lug/b;

    .line 34
    .line 35
    const-string p2, "RequestTracker"

    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, Lug/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lug/q;->a:Lug/b;

    .line 41
    .line 42
    return-void
.end method

.method private final g(I)Z
    .locals 5

    .line 1
    const-string v0, "clearing request "

    .line 2
    .line 3
    sget-object v1, Lug/q;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lug/q;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    iget-wide v2, p0, Lug/q;->f:J

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, v0, p1, v2}, Lug/q;->h(Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit v1

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method private final h(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lug/q;->a:Lug/b;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lug/q;->j:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p0, Lug/q;->h:Lug/o;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lug/q;->e:Lcom/google/android/gms/common/util/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    iget-object v1, p0, Lug/q;->h:Lug/o;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lug/q;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v3, p0, Lug/q;->f:J

    .line 33
    .line 34
    iget-wide v7, p0, Lug/q;->g:J

    .line 35
    .line 36
    move v5, p2

    .line 37
    move-object v6, p3

    .line 38
    invoke-interface/range {v1 .. v10}, Lug/o;->b(Ljava/lang/String;JILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p2, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    :goto_0
    const-wide/16 p2, -0x1

    .line 46
    .line 47
    iput-wide p2, p0, Lug/q;->f:J

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, Lug/q;->h:Lug/o;

    .line 51
    .line 52
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    iget-object p3, p0, Lug/q;->i:Ljava/lang/Runnable;

    .line 54
    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    monitor-exit p1

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object p2, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object v0, p0, Lug/q;->d:Lcom/google/android/gms/internal/cast/zzfk;

    .line 63
    .line 64
    invoke-virtual {v0, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lug/q;->i:Ljava/lang/Runnable;

    .line 68
    .line 69
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    return-void

    .line 72
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :try_start_4
    throw p2

    .line 74
    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw p2
.end method


# virtual methods
.method public final a(JLug/o;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lug/q;->e:Lcom/google/android/gms/common/util/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    sget-object v9, Lug/q;->j:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v9

    .line 13
    :try_start_0
    iget-object v1, p0, Lug/q;->h:Lug/o;

    .line 14
    .line 15
    iget-wide v2, p0, Lug/q;->f:J

    .line 16
    .line 17
    iget-wide v4, p0, Lug/q;->g:J

    .line 18
    .line 19
    iput-wide p1, p0, Lug/q;->f:J

    .line 20
    .line 21
    iput-object p3, p0, Lug/q;->h:Lug/o;

    .line 22
    .line 23
    iput-wide v6, p0, Lug/q;->g:J

    .line 24
    .line 25
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v8, p0, Lug/q;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface/range {v1 .. v8}, Lug/o;->a(JJJLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-enter v9

    .line 34
    :try_start_1
    iget-object p1, p0, Lug/q;->i:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lug/q;->d:Lcom/google/android/gms/internal/cast/zzfk;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    new-instance p1, Lug/p;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lug/p;-><init>(Lug/q;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lug/q;->i:Ljava/lang/Runnable;

    .line 53
    .line 54
    iget-object p2, p0, Lug/q;->d:Lcom/google/android/gms/internal/cast/zzfk;

    .line 55
    .line 56
    iget-wide v0, p0, Lug/q;->b:J

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    monitor-exit v9

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw p1
.end method

.method public final b()Z
    .locals 5

    .line 1
    sget-object v0, Lug/q;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lug/q;->f:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final c(J)Z
    .locals 5

    .line 1
    sget-object v0, Lug/q;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lug/q;->f:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    cmp-long p1, v1, p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v4

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final d(JILsj/t0;)V
    .locals 3

    .line 1
    const-string v0, "request "

    .line 2
    .line 3
    sget-object v1, Lug/q;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lug/q;->c(J)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " completed"

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1, p3, p4}, Lug/q;->h(Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/16 v0, 0x7d2

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lug/q;->g(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final synthetic f()V
    .locals 2

    .line 1
    sget-object v0, Lug/q;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lug/q;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lug/q;->g(I)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method
