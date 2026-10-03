.class public final Lq0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/m0;


# instance fields
.field private final c:Lq0/m0;

.field private final d:Lq0/d;

.field private final e:Lq0/c;


# direct methods
.method public constructor <init>(Lq0/m0;Lq0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/e;->c:Lq0/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/e;->d:Lq0/d;

    .line 7
    .line 8
    invoke-virtual {p2}, Lq0/d;->b()Lq0/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lq0/c;

    .line 13
    .line 14
    invoke-interface {p1}, Lq0/m0;->e()Lq0/h0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p2, Lq0/f0$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lq0/f0$a;->p()Lq0/b3;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {v0, p1, p2}, Lq0/c;-><init>(Lq0/h0;Lq0/b3;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lq0/e;->e:Lq0/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lj0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/e;->d:Lq0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/camera/core/CameraControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/e;->e:Lq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroidx/camera/core/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/e;->c:Lq0/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/h0$b;->c(Landroidx/camera/core/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroidx/camera/core/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/e;->c:Lq0/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/h0$b;->d(Landroidx/camera/core/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lq0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/e;->e:Lq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lq0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/e;->c:Lq0/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq0/m0;->f()Lq0/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Lq0/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/e;->c:Lq0/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq0/m0;->g(Lq0/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/e;->c:Lq0/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq0/m0;->h(Z)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lq0/e;->c:Lq0/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq0/m0;->i(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroidx/camera/core/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/e;->c:Lq0/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/h0$b;->j(Landroidx/camera/core/h0;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lq0/e;->c:Lq0/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq0/m0;->k(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Lq0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/e;->d:Lq0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/e;->c:Lq0/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq0/m0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/e;->c:Lq0/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq0/m0;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Lq0/e;->c:Lq0/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq0/m0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/e;->c:Lq0/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq0/m0;->q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroidx/camera/core/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/e;->c:Lq0/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/h0$b;->r(Landroidx/camera/core/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/e;->c:Lq0/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq0/m0;->release()Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
