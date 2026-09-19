.class final Lbb0/v3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/t<",
        "TT;>;",
        "Lqa0/b;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lsa0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field e:Lqa0/b;

.field i:Z


# direct methods
.method constructor <init>(Lio/reactivex/t;Lsa0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;",
            "Lsa0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/v3$a;->c:Lio/reactivex/t;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0/v3$a;->d:Lsa0/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/v3$a;->e:Lqa0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/v3$a;->e:Lqa0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lqa0/b;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/v3$a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbb0/v3$a;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbb0/v3$a;->c:Lio/reactivex/t;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/v3$a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbb0/v3$a;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbb0/v3$a;->c:Lio/reactivex/t;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbb0/v3$a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbb0/v3$a;->c:Lio/reactivex/t;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lbb0/v3$a;->d:Lsa0/p;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lsa0/p;->test(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lbb0/v3$a;->i:Z

    .line 20
    .line 21
    iget-object p1, p0, Lbb0/v3$a;->e:Lqa0/b;

    .line 22
    .line 23
    invoke-interface {p1}, Lqa0/b;->dispose()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbb0/v3$a;->e:Lqa0/b;

    .line 35
    .line 36
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbb0/v3$a;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/v3$a;->e:Lqa0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lta0/e;->f(Lqa0/b;Lqa0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbb0/v3$a;->e:Lqa0/b;

    .line 10
    .line 11
    iget-object p1, p0, Lbb0/v3$a;->c:Lio/reactivex/t;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
