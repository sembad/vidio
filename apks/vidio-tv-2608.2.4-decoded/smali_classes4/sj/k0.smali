.class final Lsj/k0;
.super Lsj/d;
.source "SourceFile"


# instance fields
.field final synthetic d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj/k0;->d:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsj/k0;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "Executing shutdown hook for awaitEvenIfOnMainThread task continuation executor"

    .line 9
    .line 10
    invoke-virtual {v2, v3, v1}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v3, 0x2

    .line 19
    .line 20
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "awaitEvenIfOnMainThread task continuation executor did not shut down in the allocated time. Requesting immediate shutdown."

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catch_0
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    const-string v3, "Interrupted while waiting for awaitEvenIfOnMainThread task continuation executor to shut down. Requesting immediate shutdown."

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    return-void
.end method
