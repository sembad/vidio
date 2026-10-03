.class final Lsj/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Lsj/o;

.field private final b:Lak/h;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final d:Lpj/a;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsj/o;Lak/h;Ljava/lang/Thread$UncaughtExceptionHandler;Lpj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj/h0;->a:Lsj/o;

    .line 5
    .line 6
    iput-object p2, p0, Lsj/h0;->b:Lak/h;

    .line 7
    .line 8
    iput-object p3, p0, Lsj/h0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsj/h0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p4, p0, Lsj/h0;->d:Lpj/a;

    .line 19
    .line 20
    return-void
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "Crashlytics will not record uncaught exception; null thread"

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lpj/g;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Crashlytics will not record uncaught exception; null throwable"

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Lpj/g;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget-object p1, p0, Lsj/h0;->d:Lpj/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lpj/a;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Crashlytics will not record uncaught exception; native crash exists for session."

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    return p1
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/h0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    const-string v0, "Completed exception processing, but no default exception handler."

    .line 2
    .line 3
    const-string v1, "Completed exception processing. Invoking default exception handler."

    .line 4
    .line 5
    iget-object v2, p0, Lsj/h0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    iget-object v3, p0, Lsj/h0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :try_start_0
    invoke-direct {p0, p1, p2}, Lsj/h0;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    iget-object v7, p0, Lsj/h0;->a:Lsj/o;

    .line 22
    .line 23
    iget-object v8, p0, Lsj/h0;->b:Lak/h;

    .line 24
    .line 25
    iget-object v7, v7, Lsj/o;->a:Lsj/t;

    .line 26
    .line 27
    invoke-virtual {v7, v8, p1, p2}, Lsj/t;->s(Lak/h;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v7

    .line 32
    goto :goto_4

    .line 33
    :catch_0
    move-exception v7

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "Uncaught exception will not be recorded by Crashlytics."

    .line 40
    .line 41
    invoke-virtual {v7, v8, v6}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1, v6}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0, v6}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    :try_start_1
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v9, "An error occurred in the uncaught exception handler"

    .line 76
    .line 77
    invoke-virtual {v8, v9, v7}, Lpj/g;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1, v6}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0, v6}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_4
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1, v6}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_3
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v0, v6}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    .line 132
    .line 133
    throw v7
.end method
