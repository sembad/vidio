.class public abstract Landroidx/media3/exoplayer/source/d;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/d$b;,
        Landroidx/media3/exoplayer/source/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/media3/exoplayer/source/a;"
    }
.end annotation


# instance fields
.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Landroidx/media3/exoplayer/source/d$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Handler;

.field private j:Lr9/p;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/source/d;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/media3/exoplayer/source/d$b;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/media3/exoplayer/source/d$b;->a:Landroidx/media3/exoplayer/source/o;

    .line 24
    .line 25
    iget-object v4, v2, Landroidx/media3/exoplayer/source/d$b;->c:Landroidx/media3/exoplayer/source/d$a;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/media3/exoplayer/source/d$b;->b:Landroidx/media3/exoplayer/source/c;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/source/o;->k(Landroidx/media3/exoplayer/source/o$c;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/source/o;->d(Landroidx/media3/exoplayer/source/p;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/source/o;->h(Landroidx/media3/exoplayer/drm/e;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected abstract B(Ljava/lang/Object;Landroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/source/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/media3/exoplayer/source/o$b;",
            ")",
            "Landroidx/media3/exoplayer/source/o$b;"
        }
    .end annotation
.end method

.method protected C(JLjava/lang/Object;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method protected D(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method protected abstract E(Ljava/lang/Object;Landroidx/media3/exoplayer/source/a;Ll9/m0;)V
.end method

.method protected final F(Ljava/lang/Object;Landroidx/media3/exoplayer/source/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/media3/exoplayer/source/o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lyj/i;->e(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/media3/exoplayer/source/c;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/c;-><init>(Landroidx/media3/exoplayer/source/d;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/media3/exoplayer/source/d$a;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/source/d$a;-><init>(Landroidx/media3/exoplayer/source/d;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroidx/media3/exoplayer/source/d$b;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Landroidx/media3/exoplayer/source/d$b;-><init>(Landroidx/media3/exoplayer/source/o;Landroidx/media3/exoplayer/source/c;Landroidx/media3/exoplayer/source/d$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->i:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1, v2}, Landroidx/media3/exoplayer/source/o;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/source/p;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->i:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1, v2}, Landroidx/media3/exoplayer/source/o;->g(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/e;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->j:Lr9/p;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->w()Lv9/e2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v1, p1, v0}, Landroidx/media3/exoplayer/source/o;->f(Landroidx/media3/exoplayer/source/o$c;Lr9/p;Lv9/e2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->x()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    invoke-interface {p2, v1}, Landroidx/media3/exoplayer/source/o;->l(Landroidx/media3/exoplayer/source/o$c;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method protected final G(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/d$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/source/d$b;->a:Landroidx/media3/exoplayer/source/o;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/media3/exoplayer/source/d$b;->b:Landroidx/media3/exoplayer/source/c;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/o;->k(Landroidx/media3/exoplayer/source/o$c;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Landroidx/media3/exoplayer/source/d$b;->c:Landroidx/media3/exoplayer/source/d$a;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/o;->d(Landroidx/media3/exoplayer/source/p;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/o;->h(Landroidx/media3/exoplayer/drm/e;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/source/d$b;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/media3/exoplayer/source/d$b;->a:Landroidx/media3/exoplayer/source/o;

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/o;->m()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/source/d$b;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/media3/exoplayer/source/d$b;->a:Landroidx/media3/exoplayer/source/o;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/media3/exoplayer/source/d$b;->b:Landroidx/media3/exoplayer/source/c;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/o;->l(Landroidx/media3/exoplayer/source/o$c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/source/d$b;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/media3/exoplayer/source/d$b;->a:Landroidx/media3/exoplayer/source/o;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/media3/exoplayer/source/d$b;->b:Landroidx/media3/exoplayer/source/c;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/o;->j(Landroidx/media3/exoplayer/source/o$c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected y(Lr9/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->j:Lr9/p;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lo9/w0;->t(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->i:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method
