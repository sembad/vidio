.class public final Lwd0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lwd0/e;


# direct methods
.method constructor <init>(Lwd0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd0/f;->c:Lwd0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lwd0/f;->c:Lwd0/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lwd0/e;->d()Lwd0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {v1}, Lwd0/a;->d()Lwd0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lwd0/f;->c:Lwd0/e;

    .line 20
    .line 21
    invoke-static {}, Lwd0/e;->a()Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-string v6, "starting"

    .line 38
    .line 39
    invoke-static {v1, v0, v6}, Lwd0/b;->a(Lwd0/a;Lwd0/d;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lwd0/e;->b(Lwd0/e;Lwd0/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sub-long/2addr v2, v4

    .line 57
    invoke-static {v2, v3}, Lwd0/b;->b(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "finished run in "

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v0, v2}, Lwd0/b;->a(Lwd0/a;Lwd0/d;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v2

    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v6

    .line 74
    :try_start_3
    invoke-virtual {v2}, Lwd0/e;->e()Lwd0/e$a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lwd0/e$b;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Lwd0/e$b;->a(Lwd0/f;)V

    .line 81
    .line 82
    .line 83
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :goto_2
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    sub-long/2addr v6, v4

    .line 91
    invoke-static {v6, v7}, Lwd0/b;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "failed a run in "

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1, v0, v3}, Lwd0/b;->a(Lwd0/a;Lwd0/d;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    throw v2

    .line 105
    :catchall_2
    move-exception v1

    .line 106
    monitor-exit v0

    .line 107
    throw v1
.end method
