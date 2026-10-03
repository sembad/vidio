.class public abstract Landroidx/media3/exoplayer/source/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/o;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/o$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/media3/exoplayer/source/o$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/media3/exoplayer/source/p$a;

.field private final d:Landroidx/media3/exoplayer/drm/e$a;

.field private e:Landroid/os/Looper;

.field private f:Ls7/f0;

.field private g:Lc8/g2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/exoplayer/source/p$a;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/p$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/p$a;

    .line 25
    .line 26
    new-instance v0, Landroidx/media3/exoplayer/drm/e$a;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/e$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/e$a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected abstract A()V
.end method

.method public final a(Landroid/os/Handler;Landroidx/media3/exoplayer/source/p;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/p$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/p$a;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/source/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/source/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/p$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/p$a;->i(Landroidx/media3/exoplayer/source/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/source/o$c;Ly7/p;Lc8/g2;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Landroidx/media3/exoplayer/source/a;->g:Lc8/g2;

    .line 19
    .line 20
    iget-object p3, p0, Landroidx/media3/exoplayer/source/a;->f:Ls7/f0;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    .line 32
    .line 33
    iget-object p3, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/a;->y(Ly7/p;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->i(Landroidx/media3/exoplayer/source/o$c;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, p3}, Landroidx/media3/exoplayer/source/o$c;->a(Landroidx/media3/exoplayer/source/a;Ls7/f0;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final f(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/e$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/drm/e$a;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/drm/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/drm/e$a;->h(Landroidx/media3/exoplayer/drm/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroidx/media3/exoplayer/source/o$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->v()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public synthetic j(Ls7/t;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic k(Ls7/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroidx/media3/exoplayer/source/o$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->f:Ls7/f0;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->g:Lc8/g2;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->A()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->m(Landroidx/media3/exoplayer/source/o$c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/source/o$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->u()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic p()Ls7/f0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final q(ILandroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/drm/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/drm/e$a;->i(ILandroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/drm/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final r(Landroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/drm/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/drm/e$a;->i(ILandroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/drm/e$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected final s(ILandroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/source/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/p$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/p$a;->k(ILandroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/source/p$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final t(Landroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/source/p$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/source/p$a;->k(ILandroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/source/p$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected u()V
    .locals 0

    .line 1
    return-void
.end method

.method protected v()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final w()Lc8/g2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->g:Lc8/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method protected abstract y(Ly7/p;)V
.end method

.method protected final z(Ls7/f0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->f:Ls7/f0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/exoplayer/source/o$c;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, Landroidx/media3/exoplayer/source/o$c;->a(Landroidx/media3/exoplayer/source/a;Ls7/f0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
