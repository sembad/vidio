.class final Lrj/q;
.super Lrj/n;
.source "SourceFile"


# instance fields
.field final synthetic d:Lri/i;

.field final synthetic e:Lrj/n;

.field final synthetic i:Lrj/w;


# direct methods
.method constructor <init>(Lrj/w;Lri/i;Lri/i;Lrj/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj/q;->i:Lrj/w;

    .line 2
    .line 3
    iput-object p3, p0, Lrj/q;->d:Lri/i;

    .line 4
    .line 5
    iput-object p4, p0, Lrj/q;->e:Lrj/n;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lrj/n;-><init>(Lri/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrj/q;->i:Lrj/w;

    .line 2
    .line 3
    invoke-static {v0}, Lrj/w;->g(Lrj/w;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lrj/q;->i:Lrj/w;

    .line 9
    .line 10
    iget-object v2, p0, Lrj/q;->d:Lri/i;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lrj/w;->n(Lrj/w;Lri/i;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lrj/q;->i:Lrj/w;

    .line 16
    .line 17
    invoke-static {v1}, Lrj/w;->i(Lrj/w;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lrj/q;->i:Lrj/w;

    .line 28
    .line 29
    invoke-static {v1}, Lrj/w;->f(Lrj/w;)Lrj/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Already connected to the service."

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lrj/m;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-object v1, p0, Lrj/q;->i:Lrj/w;

    .line 45
    .line 46
    iget-object v2, p0, Lrj/q;->e:Lrj/n;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lrj/w;->p(Lrj/w;Lrj/n;)V

    .line 49
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
