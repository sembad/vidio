.class public final Lsj/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsj/i0;

.field private final c:Lsj/p0;

.field private final d:J

.field private e:Lsj/e0;

.field private f:Lsj/e0;

.field private g:Lsj/t;

.field private final h:Lsj/m0;

.field private final i:Lyj/g;

.field public final j:Loj/a;

.field private final k:Loj/b;

.field private final l:Lsj/l;

.field private final m:Lpj/d;

.field private final n:Lpj/k;

.field private final o:Ltj/d;


# direct methods
.method public constructor <init>(Lfj/e;Lsj/m0;Lpj/d;Lsj/i0;Loj/a;Loj/b;Lyj/g;Lsj/l;Lpj/k;Ltj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lsj/d0;->b:Lsj/i0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lfj/e;->j()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsj/d0;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lsj/d0;->h:Lsj/m0;

    .line 13
    .line 14
    iput-object p3, p0, Lsj/d0;->m:Lpj/d;

    .line 15
    .line 16
    iput-object p5, p0, Lsj/d0;->j:Loj/a;

    .line 17
    .line 18
    iput-object p6, p0, Lsj/d0;->k:Loj/b;

    .line 19
    .line 20
    iput-object p7, p0, Lsj/d0;->i:Lyj/g;

    .line 21
    .line 22
    iput-object p8, p0, Lsj/d0;->l:Lsj/l;

    .line 23
    .line 24
    iput-object p9, p0, Lsj/d0;->n:Lpj/k;

    .line 25
    .line 26
    iput-object p10, p0, Lsj/d0;->o:Ltj/d;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lsj/d0;->d:J

    .line 33
    .line 34
    new-instance p1, Lsj/p0;

    .line 35
    .line 36
    invoke-direct {p1}, Lsj/p0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lsj/d0;->c:Lsj/p0;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lsj/d0;JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsj/d0;->o:Ltj/d;

    .line 2
    .line 3
    iget-object v0, v0, Ltj/d;->b:Ltj/c;

    .line 4
    .line 5
    new-instance v1, Lsj/c0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lsj/c0;-><init>(Lsj/d0;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltj/c;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lsj/d0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/d0;->g:Lsj/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsj/t;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic c(Lsj/d0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/d0;->g:Lsj/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsj/t;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lsj/d0;JLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/d0;->g:Lsj/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsj/t;->z(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lsj/d0;Lak/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsj/d0;->i(Lak/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lsj/d0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/d0;->g:Lsj/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsj/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lsj/d0;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lsj/d0;->g:Lsj/t;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lsj/t;->y(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h(Lsj/d0;Lak/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsj/d0;->i(Lak/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Lak/h;)V
    .locals 3

    .line 1
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 2
    .line 3
    invoke-static {}, Ltj/d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltj/d;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lsj/d0;->e:Lsj/e0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsj/e0;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Initialization marker file was created."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lpj/g;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lsj/d0;->j:Loj/a;

    .line 24
    .line 25
    new-instance v2, Lsj/b0;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lsj/b0;-><init>(Lsj/d0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Loj/a;->a(Lrj/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lsj/d0;->g:Lsj/t;

    .line 34
    .line 35
    invoke-virtual {v1}, Lsj/t;->u()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lak/h;->k()Lak/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lak/d;->b:Lak/d$a;

    .line 43
    .line 44
    iget-boolean v1, v1, Lak/d$a;->a:Z

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lsj/d0;->g:Lsj/t;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lsj/t;->p(Lak/h;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Previous sessions could not be finalized."

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lpj/g;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, Lsj/d0;->g:Lsj/t;

    .line 72
    .line 73
    invoke-virtual {p1}, Lak/h;->j()Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lsj/t;->x(Lcom/google/android/gms/tasks/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lsj/d0;->n()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    :try_start_1
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0, v2}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_1
    :try_start_2
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Lpj/g;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lsj/d0;->n()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_2
    invoke-virtual {p0}, Lsj/d0;->n()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method private k(Lak/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsj/d0;->o:Ltj/d;

    .line 2
    .line 3
    iget-object v0, v0, Ltj/d;->a:Ltj/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltj/c;->a()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo6/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p0, p1}, Lo6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v1, 0x3

    .line 32
    .line 33
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :goto_0
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Crashlytics timed out during initialization."

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lpj/g;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_1
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lpj/g;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_2
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Lpj/g;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-void
.end method


# virtual methods
.method public final j(Lak/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsj/d0;->o:Ltj/d;

    .line 2
    .line 3
    iget-object v0, v0, Ltj/d;->a:Ltj/c;

    .line 4
    .line 5
    new-instance v1, Lsj/v;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lsj/v;-><init>(Lsj/d0;Lak/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltj/c;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lsj/d0;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lsj/d0;->o:Ltj/d;

    .line 9
    .line 10
    iget-object v2, v2, Ltj/d;->a:Ltj/c;

    .line 11
    .line 12
    new-instance v3, Lsj/a0;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0, v1, p1}, Lsj/a0;-><init>(Lsj/d0;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ltj/c;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lsj/d0;->o:Ltj/d;

    .line 4
    .line 5
    iget-object v0, v0, Ltj/d;->a:Ltj/c;

    .line 6
    .line 7
    new-instance v1, Lsj/y;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lsj/y;-><init>(Lsj/d0;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltj/c;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final n()V
    .locals 3

    .line 1
    invoke-static {}, Ltj/d;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lsj/d0;->e:Lsj/e0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsj/e0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Initialization marker file was not properly removed."

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lpj/g;->g(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :goto_0
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lpj/g;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o(Lsj/a;Lak/h;)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lsj/d0;->o:Ltj/d;

    .line 4
    .line 5
    iget-object v8, v1, Lsj/d0;->i:Lyj/g;

    .line 6
    .line 7
    iget-object v9, v1, Lsj/d0;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    if-eqz v9, :cond_1

    .line 11
    .line 12
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string v3, "bool"

    .line 19
    .line 20
    const-string v4, "com.crashlytics.RequireBuildId"

    .line 21
    .line 22
    invoke-static {v9, v4, v3}, Lsj/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    move-object/from16 v5, p1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v2, "string"

    .line 36
    .line 37
    invoke-static {v9, v4, v2}, Lsj/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object/from16 v5, p1

    .line 53
    .line 54
    move v2, v10

    .line 55
    :goto_1
    iget-object v3, v5, Lsj/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "Configured not to require a build ID."

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lpj/g;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    :goto_2
    new-instance v2, Lsj/g;

    .line 78
    .line 79
    invoke-direct {v2}, Lsj/g;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lsj/g;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/4 v12, 0x0

    .line 87
    :try_start_0
    new-instance v2, Lsj/e0;

    .line 88
    .line 89
    const-string v3, "crash_marker"

    .line 90
    .line 91
    invoke-direct {v2, v3, v8}, Lsj/e0;-><init>(Ljava/lang/String;Lyj/g;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, Lsj/d0;->f:Lsj/e0;

    .line 95
    .line 96
    new-instance v2, Lsj/e0;

    .line 97
    .line 98
    const-string v3, "initialization_marker"

    .line 99
    .line 100
    invoke-direct {v2, v3, v8}, Lsj/e0;-><init>(Ljava/lang/String;Lyj/g;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v1, Lsj/d0;->e:Lsj/e0;

    .line 104
    .line 105
    new-instance v13, Luj/q;

    .line 106
    .line 107
    invoke-direct {v13, v11, v8, v0}, Luj/q;-><init>(Ljava/lang/String;Lyj/g;Ltj/d;)V

    .line 108
    .line 109
    .line 110
    new-instance v14, Luj/f;

    .line 111
    .line 112
    invoke-direct {v14, v8}, Luj/f;-><init>(Lyj/g;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lbk/a;

    .line 116
    .line 117
    new-instance v2, Lbk/c;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    new-array v3, v10, [Lbk/d;

    .line 123
    .line 124
    aput-object v2, v3, v25

    .line 125
    .line 126
    invoke-direct {v6, v3}, Lbk/a;-><init>([Lbk/d;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, Lsj/d0;->n:Lpj/k;

    .line 130
    .line 131
    invoke-virtual {v2, v13}, Lpj/k;->a(Luj/q;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Lsj/d0;->a:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v4, v1, Lsj/d0;->h:Lsj/m0;

    .line 137
    .line 138
    iget-object v15, v1, Lsj/d0;->c:Lsj/p0;

    .line 139
    .line 140
    iget-object v2, v1, Lsj/d0;->l:Lsj/l;

    .line 141
    .line 142
    iget-object v7, v1, Lsj/d0;->o:Ltj/d;

    .line 143
    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    new-instance v2, Lsj/f0;

    .line 147
    .line 148
    move-object/from16 v20, v7

    .line 149
    .line 150
    move/from16 v26, v10

    .line 151
    .line 152
    move-object/from16 v10, v16

    .line 153
    .line 154
    move-object/from16 v7, p2

    .line 155
    .line 156
    invoke-direct/range {v2 .. v7}, Lsj/f0;-><init>(Landroid/content/Context;Lsj/m0;Lsj/a;Lbk/a;Lak/h;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v19, v4

    .line 160
    .line 161
    new-instance v4, Lyj/e;

    .line 162
    .line 163
    invoke-direct {v4, v8, v7, v10}, Lyj/e;-><init>(Lyj/g;Lak/h;Lsj/l;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v7, v15}, Lzj/a;->b(Landroid/content/Context;Lak/h;Lsj/p0;)Lzj/a;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    move-object/from16 v18, v13

    .line 171
    .line 172
    new-instance v13, Lsj/s0;

    .line 173
    .line 174
    move-object v15, v4

    .line 175
    move-object/from16 v17, v14

    .line 176
    .line 177
    move-object v14, v2

    .line 178
    invoke-direct/range {v13 .. v20}, Lsj/s0;-><init>(Lsj/f0;Lyj/e;Lzj/a;Luj/f;Luj/q;Lsj/m0;Ltj/d;)V

    .line 179
    .line 180
    .line 181
    move-object v2, v11

    .line 182
    new-instance v11, Lsj/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 183
    .line 184
    move-object v3, v12

    .line 185
    :try_start_1
    iget-object v12, v1, Lsj/d0;->a:Landroid/content/Context;

    .line 186
    .line 187
    move-object/from16 v20, v13

    .line 188
    .line 189
    iget-object v13, v1, Lsj/d0;->h:Lsj/m0;

    .line 190
    .line 191
    iget-object v14, v1, Lsj/d0;->b:Lsj/i0;

    .line 192
    .line 193
    iget-object v15, v1, Lsj/d0;->i:Lyj/g;

    .line 194
    .line 195
    iget-object v4, v1, Lsj/d0;->f:Lsj/e0;

    .line 196
    .line 197
    iget-object v5, v1, Lsj/d0;->m:Lpj/d;

    .line 198
    .line 199
    iget-object v6, v1, Lsj/d0;->k:Loj/b;

    .line 200
    .line 201
    iget-object v8, v1, Lsj/d0;->l:Lsj/l;

    .line 202
    .line 203
    iget-object v10, v1, Lsj/d0;->o:Ltj/d;

    .line 204
    .line 205
    move-object/from16 v16, v4

    .line 206
    .line 207
    move-object/from16 v21, v5

    .line 208
    .line 209
    move-object/from16 v22, v6

    .line 210
    .line 211
    move-object/from16 v23, v8

    .line 212
    .line 213
    move-object/from16 v24, v10

    .line 214
    .line 215
    move-object/from16 v19, v17

    .line 216
    .line 217
    move-object/from16 v17, p1

    .line 218
    .line 219
    invoke-direct/range {v11 .. v24}, Lsj/t;-><init>(Landroid/content/Context;Lsj/m0;Lsj/i0;Lyj/g;Lsj/e0;Lsj/a;Luj/q;Luj/f;Lsj/s0;Lpj/d;Loj/b;Lsj/l;Ltj/d;)V

    .line 220
    .line 221
    .line 222
    iput-object v11, v1, Lsj/d0;->g:Lsj/t;

    .line 223
    .line 224
    iget-object v4, v1, Lsj/d0;->e:Lsj/e0;

    .line 225
    .line 226
    invoke-virtual {v4}, Lsj/e0;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iget-object v0, v0, Ltj/d;->a:Ltj/c;

    .line 231
    .line 232
    invoke-virtual {v0}, Ltj/c;->a()Ljava/util/concurrent/ExecutorService;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v5, Lsj/z;

    .line 237
    .line 238
    invoke-direct {v5, v1}, Lsj/z;-><init>(Lsj/d0;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    :try_start_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 246
    .line 247
    const-wide/16 v10, 0x3

    .line 248
    .line 249
    invoke-interface {v0, v10, v11, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    .line 255
    :try_start_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v5, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :catch_0
    iget-object v0, v1, Lsj/d0;->g:Lsj/t;

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v0, v2, v5, v7}, Lsj/t;->o(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lak/h;)V

    .line 267
    .line 268
    .line 269
    if-eqz v4, :cond_4

    .line 270
    .line 271
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 272
    .line 273
    invoke-virtual {v9, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_3

    .line 278
    .line 279
    const-string v0, "connectivity"

    .line 280
    .line 281
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_4

    .line 298
    .line 299
    :cond_3
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 304
    .line 305
    invoke-virtual {v0, v2, v3}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v7}, Lsj/d0;->k(Lak/h;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 309
    .line 310
    .line 311
    return v25

    .line 312
    :catch_1
    move-exception v0

    .line 313
    goto :goto_3

    .line 314
    :cond_4
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v2, "Successfully configured exception handler."

    .line 319
    .line 320
    invoke-virtual {v0, v2, v3}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 321
    .line 322
    .line 323
    return v26

    .line 324
    :catch_2
    move-exception v0

    .line 325
    move-object v3, v12

    .line 326
    :goto_3
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v4, "Crashlytics was not started due to an exception during initialization"

    .line 331
    .line 332
    invoke-virtual {v2, v4, v0}, Lpj/g;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 333
    .line 334
    .line 335
    iput-object v3, v1, Lsj/d0;->g:Lsj/t;

    .line 336
    .line 337
    return v25

    .line 338
    :cond_5
    const-string v0, "FirebaseCrashlytics"

    .line 339
    .line 340
    const-string v2, "."

    .line 341
    .line 342
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    const-string v3, ".     |  | "

    .line 346
    .line 347
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    const-string v3, ".     |  |"

    .line 351
    .line 352
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    const-string v4, ".   \\ |  | /"

    .line 359
    .line 360
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    const-string v4, ".    \\    /"

    .line 364
    .line 365
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    const-string v4, ".     \\  /"

    .line 369
    .line 370
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    const-string v4, ".      \\/"

    .line 374
    .line 375
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    const-string v4, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 382
    .line 383
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    const-string v5, ".      /\\"

    .line 390
    .line 391
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    const-string v5, ".     /  \\"

    .line 395
    .line 396
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    const-string v5, ".    /    \\"

    .line 400
    .line 401
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    const-string v5, ".   / |  | \\"

    .line 405
    .line 406
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    invoke-static {v4}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return v25
.end method

.method public final p(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/d0;->b:Lsj/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsj/i0;->c(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsj/d0;->o:Ltj/d;

    .line 2
    .line 3
    iget-object v0, v0, Ltj/d;->a:Ltj/c;

    .line 4
    .line 5
    new-instance v1, Lsj/x;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lsj/x;-><init>(Lsj/d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltj/c;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsj/d0;->o:Ltj/d;

    .line 2
    .line 3
    iget-object v0, v0, Ltj/d;->a:Ltj/c;

    .line 4
    .line 5
    new-instance v1, Lsj/w;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lsj/w;-><init>(Lsj/d0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltj/c;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void
.end method
