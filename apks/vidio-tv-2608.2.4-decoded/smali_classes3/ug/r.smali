.class public Lug/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lug/b;

.field private final b:Ljava/lang/String;

.field private c:Lug/n;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lug/a;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lug/r;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lug/b;

    .line 10
    .line 11
    const-string v0, "MediaControlChannel"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v0, v1}, Lug/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lug/r;->a:Lug/b;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lug/r;->d:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lug/r;->d:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lug/q;

    .line 19
    .line 20
    invoke-virtual {v2}, Lug/q;->e()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method protected final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lug/r;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c(Lug/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lug/r;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lug/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lug/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug/r;->c:Lug/n;

    .line 2
    .line 3
    return-void
.end method

.method protected final f(JLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p3, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    aput-object v2, v0, v3

    .line 10
    .line 11
    iget-object v2, p0, Lug/r;->a:Lug/b;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lug/b;->f([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lug/r;->c:Lug/n;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-array p1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p2, v2, Lug/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string p3, "Attempt to send text message without a sink"

    .line 25
    .line 26
    invoke-virtual {v2, p3, p1}, Lug/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lug/r;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2, v1, p3}, Lug/n;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final g()J
    .locals 4

    .line 1
    iget-object v0, p0, Lug/r;->c:Lug/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lug/r;->a:Lug/b;

    .line 9
    .line 10
    iget-object v2, v1, Lug/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "Attempt to generate requestId without a sink"

    .line 13
    .line 14
    invoke-virtual {v1, v3, v0}, Lug/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    invoke-interface {v0}, Lug/n;->zzc()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method
