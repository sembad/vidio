.class final Landroidx/camera/core/n;
.super Landroidx/camera/core/m;
.source "SourceFile"


# virtual methods
.method final c(Lq0/y1;)Landroidx/camera/core/s;
    .locals 0

    .line 1
    invoke-interface {p1}, Lq0/y1;->g()Landroidx/camera/core/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final e()V
    .locals 0

    .line 1
    return-void
.end method

.method final g(Landroidx/camera/core/s;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/m;->d(Landroidx/camera/core/s;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/core/n$a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/camera/core/n$a;-><init>(Landroidx/camera/core/s;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lu0/a;->a()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Lv0/e;->b(Lcom/google/common/util/concurrent/q;Lv0/c;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
