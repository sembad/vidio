.class public abstract Lx50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln50/a;
.implements Ln50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln50/a<",
        "TT;>;",
        "Ln50/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final d:Ln50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln50/a<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected e:Ljc0/c;

.field protected i:Ln50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln50/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected v:Z


# direct methods
.method public constructor <init>(Ln50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln50/a<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx50/a;->d:Ln50/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx50/a;->e:Ljc0/c;

    .line 5
    .line 6
    invoke-interface {v0}, Ljc0/c;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lx50/a;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx50/a;->e:Ljc0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljc0/c;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx50/a;->i:Ln50/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ln50/i;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljc0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx50/a;->e:Ljc0/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ly50/d;->k(Ljc0/c;Ljc0/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lx50/a;->e:Ljc0/c;

    .line 10
    .line 11
    instance-of v0, p1, Ln50/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ln50/f;

    .line 16
    .line 17
    iput-object p1, p0, Lx50/a;->i:Ln50/f;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lx50/a;->d:Ln50/a;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljc0/b;->f(Ljc0/c;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx50/a;->i:Ln50/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ln50/i;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx50/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx50/a;->v:Z

    .line 8
    .line 9
    iget-object v0, p0, Lx50/a;->d:Ln50/a;

    .line 10
    .line 11
    invoke-interface {v0}, Ljc0/b;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx50/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lc60/a;->f(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lx50/a;->v:Z

    .line 11
    .line 12
    iget-object v0, p0, Lx50/a;->d:Ln50/a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljc0/b;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx50/a;->e:Ljc0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljc0/c;->request(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
