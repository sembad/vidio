.class final Lnj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj/c$c;,
        Lnj/c$b;
    }
.end annotation


# static fields
.field private static final F:Ljava/util/logging/Logger;


# instance fields
.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/ArrayDeque;

.field private i:Lnj/c$c;

.field private v:J

.field private final w:Lnj/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnj/c;->F:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnj/c;->e:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    sget-object v0, Lnj/c$c;->d:Lnj/c$c;

    .line 12
    .line 13
    iput-object v0, p0, Lnj/c;->i:Lnj/c$c;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lnj/c;->v:J

    .line 18
    .line 19
    new-instance v0, Lnj/c$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lnj/c$b;-><init>(Lnj/c;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnj/c;->w:Lnj/c$b;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lnj/c;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic a(Lnj/c;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/c;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lnj/c;)Lnj/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/c;->i:Lnj/c$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lnj/c;Lnj/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/c;->i:Lnj/c$c;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic d(Lnj/c;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lnj/c;->v:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lnj/c;->v:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic e()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lnj/c;->F:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnj/c;->e:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lnj/c;->i:Lnj/c$c;

    .line 8
    .line 9
    sget-object v2, Lnj/c$c;->v:Lnj/c$c;

    .line 10
    .line 11
    if-eq v1, v2, :cond_6

    .line 12
    .line 13
    sget-object v2, Lnj/c$c;->i:Lnj/c$c;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_7

    .line 18
    :cond_0
    iget-wide v3, p0, Lnj/c;->v:J

    .line 19
    .line 20
    new-instance v1, Lnj/c$a;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lnj/c$a;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lnj/c;->e:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Lnj/c$c;->e:Lnj/c$c;

    .line 31
    .line 32
    iput-object p1, p0, Lnj/c;->i:Lnj/c$c;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    iget-object v0, p0, Lnj/c;->d:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v5, p0, Lnj/c;->w:Lnj/c$b;

    .line 38
    .line 39
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lnj/c;->i:Lnj/c$c;

    .line 43
    .line 44
    if-eq v0, p1, :cond_1

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    iget-object v0, p0, Lnj/c;->e:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_2
    iget-wide v5, p0, Lnj/c;->v:J

    .line 51
    .line 52
    cmp-long v1, v5, v3

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lnj/c;->i:Lnj/c$c;

    .line 57
    .line 58
    if-ne v1, p1, :cond_2

    .line 59
    .line 60
    iput-object v2, p0, Lnj/c;->i:Lnj/c$c;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception p1

    .line 72
    :goto_2
    iget-object v2, p0, Lnj/c;->e:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    :try_start_3
    iget-object v0, p0, Lnj/c;->i:Lnj/c$c;

    .line 76
    .line 77
    sget-object v3, Lnj/c$c;->d:Lnj/c$c;

    .line 78
    .line 79
    if-eq v0, v3, :cond_3

    .line 80
    .line 81
    sget-object v3, Lnj/c$c;->e:Lnj/c$c;

    .line 82
    .line 83
    if-ne v0, v3, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_6

    .line 88
    :cond_3
    :goto_3
    iget-object v0, p0, Lnj/c;->e:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    :goto_4
    instance-of v1, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    monitor-exit v2

    .line 106
    :goto_5
    return-void

    .line 107
    :cond_5
    throw p1

    .line 108
    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    throw p1

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    goto :goto_8

    .line 112
    :cond_6
    :goto_7
    :try_start_4
    iget-object v1, p0, Lnj/c;->e:Ljava/util/ArrayDeque;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :goto_8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SequentialExecutor@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "{"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lnj/c;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
