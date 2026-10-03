.class final Lsj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic e:Ljava/lang/Throwable;

.field final synthetic i:Ljava/lang/Thread;

.field final synthetic v:Lak/h;

.field final synthetic w:Lsj/t;


# direct methods
.method constructor <init>(Lsj/t;JLjava/lang/Throwable;Ljava/lang/Thread;Lak/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj/q;->w:Lsj/t;

    .line 5
    .line 6
    iput-wide p2, p0, Lsj/q;->d:J

    .line 7
    .line 8
    iput-object p4, p0, Lsj/q;->e:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, Lsj/q;->i:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, Lsj/q;->v:Lak/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    iget-wide v2, p0, Lsj/q;->d:J

    .line 4
    .line 5
    div-long v8, v2, v0

    .line 6
    .line 7
    iget-object v0, p0, Lsj/q;->w:Lsj/t;

    .line 8
    .line 9
    invoke-static {v0}, Lsj/t;->b(Lsj/t;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v7, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lpj/g;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lvh/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {v0}, Lsj/t;->d(Lsj/t;)Lsj/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lsj/e0;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lsj/t;->e(Lsj/t;)Lsj/s0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lsj/q;->e:Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object v6, p0, Lsj/q;->i:Ljava/lang/Thread;

    .line 44
    .line 45
    invoke-virtual/range {v4 .. v9}, Lsj/s0;->j(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v3}, Lsj/t;->f(Lsj/t;J)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lsj/q;->v:Lak/h;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lsj/t;->l(Lak/h;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lsj/g;

    .line 57
    .line 58
    invoke-direct {v3}, Lsj/g;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lsj/g;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v0, v3, v4}, Lsj/t;->g(Lsj/t;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lsj/t;->h(Lsj/t;)Lsj/i0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lsj/i0;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    invoke-static {v1}, Lvh/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_1
    invoke-virtual {v2}, Lak/h;->j()Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0}, Lsj/t;->i(Lsj/t;)Ltj/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Ltj/d;->a:Ltj/c;

    .line 94
    .line 95
    new-instance v2, Lsj/p;

    .line 96
    .line 97
    invoke-direct {v2, p0, v7}, Lsj/p;-><init>(Lsj/q;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->r(Ljava/util/concurrent/Executor;Lvh/h;)Lcom/google/android/gms/tasks/Task;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
