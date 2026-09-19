.class final Lbb0/n2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/n2;
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
.field final c:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lsa0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field e:Z

.field i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field v:Lqa0/b;


# direct methods
.method constructor <init>(Lio/reactivex/j;Lsa0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "-TT;>;",
            "Lsa0/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/n2$a;->c:Lio/reactivex/j;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0/n2$a;->d:Lsa0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/n2$a;->v:Lqa0/b;

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
    iget-object v0, p0, Lbb0/n2$a;->v:Lqa0/b;

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbb0/n2$a;->e:Z

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
    iput-boolean v0, p0, Lbb0/n2$a;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbb0/n2$a;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lbb0/n2$a;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lbb0/n2$a;->c:Lio/reactivex/j;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lio/reactivex/j;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {v1}, Lio/reactivex/j;->onComplete()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/n2$a;->e:Z

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
    iput-boolean v0, p0, Lbb0/n2$a;->e:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lbb0/n2$a;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lbb0/n2$a;->c:Lio/reactivex/j;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
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
    iget-boolean v0, p0, Lbb0/n2$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbb0/n2$a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbb0/n2$a;->i:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, Lbb0/n2$a;->d:Lsa0/c;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lsa0/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "The reducer returned a null value"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbb0/n2$a;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbb0/n2$a;->v:Lqa0/b;

    .line 31
    .line 32
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbb0/n2$a;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/n2$a;->v:Lqa0/b;

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
    iput-object p1, p0, Lbb0/n2$a;->v:Lqa0/b;

    .line 10
    .line 11
    iget-object p1, p0, Lbb0/n2$a;->c:Lio/reactivex/j;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/j;->onSubscribe(Lqa0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
