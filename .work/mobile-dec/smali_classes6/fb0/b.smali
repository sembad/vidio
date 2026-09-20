.class public abstract Lfb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/g;
.implements Lva0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/g<",
        "TT;>;",
        "Lva0/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final c:Lio/reactivex/g;

.field protected d:Lcf0/c;

.field protected e:Lva0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected i:Z


# direct methods
.method public constructor <init>(Lio/reactivex/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb0/b;->c:Lio/reactivex/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcf0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb0/b;->d:Lcf0/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgb0/e;->e(Lcf0/c;Lcf0/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lfb0/b;->d:Lcf0/c;

    .line 10
    .line 11
    instance-of v0, p1, Lva0/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lva0/f;

    .line 16
    .line 17
    iput-object p1, p0, Lfb0/b;->e:Lva0/f;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lfb0/b;->c:Lio/reactivex/g;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcf0/b;->b(Lcf0/c;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb0/b;->d:Lcf0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf0/c;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb0/b;->e:Lva0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lva0/i;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfb0/b;->d:Lcf0/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lcf0/c;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfb0/b;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfb0/b;->e:Lva0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lva0/i;->isEmpty()Z

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
    iget-boolean v0, p0, Lfb0/b;->i:Z

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
    iput-boolean v0, p0, Lfb0/b;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lfb0/b;->c:Lio/reactivex/g;

    .line 10
    .line 11
    invoke-interface {v0}, Lcf0/b;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfb0/b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lfb0/b;->i:Z

    .line 11
    .line 12
    iget-object v0, p0, Lfb0/b;->c:Lio/reactivex/g;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcf0/b;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb0/b;->d:Lcf0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcf0/c;->request(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
