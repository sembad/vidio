.class public final Lxc/s;
.super Lxc/n;
.source "SourceFile"


# instance fields
.field private final d:Lmc/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lxc/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lzc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc/b<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Landroidx/lifecycle/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lz90/u1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmc/i;Lxc/h;Lzc/b;Landroidx/lifecycle/o;Lz90/u1;)V
    .locals 1
    .param p1    # Lmc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxc/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz90/u1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxc/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lxc/s;->d:Lmc/i;

    .line 6
    .line 7
    iput-object p2, p0, Lxc/s;->e:Lxc/h;

    .line 8
    .line 9
    iput-object p3, p0, Lxc/s;->i:Lzc/b;

    .line 10
    .line 11
    iput-object p4, p0, Lxc/s;->v:Landroidx/lifecycle/o;

    .line 12
    .line 13
    iput-object p5, p0, Lxc/s;->w:Lz90/u1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxc/s;->i:Lzc/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lzc/b;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Lzc/b;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcd/k;->d(Landroid/view/View;)Lxc/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lxc/t;->c(Lxc/s;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxc/s;->v:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxc/s;->i:Lzc/b;

    .line 7
    .line 8
    instance-of v2, v1, Landroidx/lifecycle/x;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Landroidx/lifecycle/x;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/x;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v1}, Lzc/b;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcd/k;->d(Landroid/view/View;)Lxc/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lxc/t;->c(Lxc/s;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxc/s;->w:Lz90/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lz90/u1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxc/s;->i:Lzc/b;

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/lifecycle/x;

    .line 10
    .line 11
    iget-object v2, p0, Lxc/s;->v:Landroidx/lifecycle/o;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/lifecycle/x;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/x;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, p0}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/x;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxc/s;->d:Lmc/i;

    .line 2
    .line 3
    iget-object v1, p0, Lxc/s;->e:Lxc/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmc/i;->b(Lxc/h;)Lxc/d;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/y;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lxc/s;->i:Lzc/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lzc/b;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcd/k;->d(Landroid/view/View;)Lxc/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lxc/t;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
