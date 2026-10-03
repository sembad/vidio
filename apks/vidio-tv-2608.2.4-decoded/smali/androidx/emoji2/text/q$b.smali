.class final Landroidx/emoji2/text/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/i$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ld5/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroidx/emoji2/text/q$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/concurrent/ThreadPoolExecutor;

.field private g:Ljava/util/concurrent/ThreadPoolExecutor;

.field h:Landroidx/emoji2/text/i$i;

.field private i:Landroid/database/ContentObserver;


# direct methods
.method constructor <init>(Landroid/content/Context;Ld5/f;Landroidx/emoji2/text/q$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld5/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/q$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/q$b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Context cannot be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lf5/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/emoji2/text/q$b;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/emoji2/text/q$b;->b:Ld5/f;

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/emoji2/text/q$b;->c:Landroidx/emoji2/text/q$a;

    .line 25
    .line 26
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/q$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/emoji2/text/q$b;->h:Landroidx/emoji2/text/i$i;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/q$b;->i:Landroid/database/ContentObserver;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/q$b;->c:Landroidx/emoji2/text/q$a;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/emoji2/text/q$b;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/emoji2/text/q$b;->i:Landroid/database/ContentObserver;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/q$b;->e:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/q$b;->e:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/emoji2/text/q$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v1, p0, Landroidx/emoji2/text/q$b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    iput-object v1, p0, Landroidx/emoji2/text/q$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method

.method private e()Ld5/k$b;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/q$b;->c:Landroidx/emoji2/text/q$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/q$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/q$b;->b:Ld5/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Ld5/k;->a(Landroid/content/Context;Ld5/f;)Ld5/k$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {v0}, Ld5/k$a;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ld5/k$a;->a()[Ld5/k$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "fetchFonts failed (empty result)"

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/core/view/f;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-virtual {v0}, Ld5/k$a;->c()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "fetchFonts failed ("

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "provider not found"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lbb/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/i$i;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/i$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/q$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/q$b;->h:Landroidx/emoji2/text/i$i;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/q$b;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method final c()V
    .locals 4

    .line 1
    const-string v0, "fetchFonts result is not OK. ("

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/q$b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/q$b;->h:Landroidx/emoji2/text/i$i;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-direct {p0}, Landroidx/emoji2/text/q$b;->e()Ld5/k$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ld5/k$b;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/emoji2/text/q$b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    monitor-exit v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    :catchall_2
    move-exception v0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 38
    .line 39
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 40
    .line 41
    sget v2, Lc5/p;->a:I

    .line 42
    .line 43
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/emoji2/text/q$b;->c:Landroidx/emoji2/text/q$a;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/emoji2/text/q$b;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Ld5/k$b;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    invoke-static {v2, v0, v3}, Ly4/h;->a(Landroid/content/Context;[Ld5/k$b;I)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Landroidx/emoji2/text/q$b;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1}, Ld5/k$b;->c()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, v1}, Ly4/o;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/emoji2/text/t;->a(Landroid/graphics/Typeface;Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/t;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 81
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Landroidx/emoji2/text/q$b;->d:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 87
    :try_start_6
    iget-object v2, p0, Landroidx/emoji2/text/q$b;->h:Landroidx/emoji2/text/i$i;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/i$i;->b(Landroidx/emoji2/text/t;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 98
    :try_start_7
    invoke-direct {p0}, Landroidx/emoji2/text/q$b;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_2
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 103
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 104
    :catchall_4
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    const-string v1, "Unable to open file."

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 114
    :goto_3
    :try_start_b
    sget v1, Lc5/p;->a:I

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ")"

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 143
    :goto_4
    iget-object v2, p0, Landroidx/emoji2/text/q$b;->d:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v2

    .line 146
    :try_start_c
    iget-object v1, p0, Landroidx/emoji2/text/q$b;->h:Landroidx/emoji2/text/i$i;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/i$i;->a(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catchall_5
    move-exception v0

    .line 155
    goto :goto_6

    .line 156
    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 157
    invoke-direct {p0}, Landroidx/emoji2/text/q$b;->b()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_6
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 162
    throw v0

    .line 163
    :goto_7
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 164
    throw v0
.end method

.method final d()V
    .locals 10

    .line 1
    iget-object v1, p0, Landroidx/emoji2/text/q$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/q$b;->h:Landroidx/emoji2/text/i$i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/q$b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "emojiCompat"

    .line 17
    .line 18
    new-instance v9, Landroidx/emoji2/text/a;

    .line 19
    .line 20
    invoke-direct {v9, v0}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const-wide/16 v5, 0xf

    .line 35
    .line 36
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/emoji2/text/q$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    iput-object v2, p0, Landroidx/emoji2/text/q$b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/q$b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    new-instance v2, Landroidx/emoji2/text/r;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Landroidx/emoji2/text/r;-><init>(Landroidx/emoji2/text/q$b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method

.method public final f(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/ThreadPoolExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/q$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/q$b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
