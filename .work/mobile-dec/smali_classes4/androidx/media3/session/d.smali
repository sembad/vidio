.class final Landroidx/media3/session/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/d$a;
    }
.end annotation


# static fields
.field private static final g:Landroid/net/Uri;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/media3/session/pa;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroidx/media3/session/d$a;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://androidx.car.app.connection"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/session/d;->g:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/pa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/session/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/session/d;->b:Landroidx/media3/session/pa;

    .line 11
    .line 12
    invoke-static {}, Lo9/c;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/media3/session/d;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p2, Landroidx/media3/session/d$a;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Landroidx/media3/session/d$a;-><init>(Landroidx/media3/session/d;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Landroidx/media3/session/d;->d:Landroidx/media3/session/d$a;

    .line 24
    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Landroidx/media3/session/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Landroidx/media3/session/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance p2, Landroidx/media3/session/b;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Landroidx/media3/session/b;-><init>(Landroidx/media3/session/d;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/d;->d:Landroidx/media3/session/d$a;

    .line 2
    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const-string v2, "androidx.car.app.connection.action.CAR_CONNECTION_UPDATED"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/media3/session/d;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/16 v4, 0x21

    .line 15
    .line 16
    if-lt v2, v4, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Landroidx/media3/session/d;->g()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/d;->d:Landroidx/media3/session/d$a;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic c(Landroidx/media3/session/d;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/d;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/media3/session/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/d;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()V
    .locals 11

    .line 1
    iget-object v1, p0, Landroidx/media3/session/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "CarConnectionState"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, p0, Landroidx/media3/session/d;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v6, Landroidx/media3/session/d;->g:Landroid/net/Uri;

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :try_start_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v5, -0x1

    .line 42
    if-ne v0, v5, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v0, v3

    .line 61
    :goto_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    move v3, v0

    .line 65
    goto :goto_3

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v5, v0

    .line 68
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :catch_0
    :cond_4
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    if-eq v2, v3, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/media3/session/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/media3/session/d;->b:Landroidx/media3/session/pa;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/media3/session/pa;->run()V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroidx/media3/session/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/media3/session/a;-><init>(Landroidx/media3/session/d;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/session/d;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
