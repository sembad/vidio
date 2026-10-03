.class final Le1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/m0;


# instance fields
.field private final c:Lq0/m0;

.field private final d:Le1/n;

.field private final e:Le1/o;

.field private final i:Landroidx/camera/core/h0$b;


# direct methods
.method constructor <init>(Lq0/m0;Landroidx/camera/core/h0$b;Le1/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/h;->c:Lq0/m0;

    .line 5
    .line 6
    iput-object p2, p0, Le1/h;->i:Landroidx/camera/core/h0$b;

    .line 7
    .line 8
    new-instance p2, Le1/n;

    .line 9
    .line 10
    invoke-interface {p1}, Lq0/m0;->e()Lq0/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, Le1/n;-><init>(Lq0/h0;Le1/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Le1/h;->d:Le1/n;

    .line 18
    .line 19
    new-instance p2, Le1/o;

    .line 20
    .line 21
    invoke-interface {p1}, Lq0/m0;->l()Lq0/l0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Le1/o;-><init>(Lq0/l0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Le1/h;->e:Le1/o;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lj0/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/h;->l()Lq0/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Landroidx/camera/core/CameraControl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/h;->e()Lq0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Landroidx/camera/core/h0;)V
    .locals 1

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le1/h;->i:Landroidx/camera/core/h0$b;

    .line 5
    .line 6
    check-cast v0, Le1/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le1/i;->c(Landroidx/camera/core/h0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroidx/camera/core/h0;)V
    .locals 1

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le1/h;->i:Landroidx/camera/core/h0$b;

    .line 5
    .line 6
    check-cast v0, Le1/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le1/i;->d(Landroidx/camera/core/h0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Lq0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/h;->d:Le1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lq0/c0;
    .locals 1

    .line 1
    invoke-static {}, Lq0/f0;->a()Lq0/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic g(Lq0/c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final j(Landroidx/camera/core/h0;)V
    .locals 1

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le1/h;->i:Landroidx/camera/core/h0$b;

    .line 5
    .line 6
    check-cast v0, Le1/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le1/i;->j(Landroidx/camera/core/h0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final l()Lq0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/h;->e:Le1/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/h;->a()Lj0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq0/q1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq0/q1;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Landroidx/camera/core/h0;)V
    .locals 1

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le1/h;->i:Landroidx/camera/core/h0$b;

    .line 5
    .line 6
    check-cast v0, Le1/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le1/i;->r(Landroidx/camera/core/h0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final release()Lcom/google/common/util/concurrent/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/h;->e:Le1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/o;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
