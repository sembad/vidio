.class final Lbb0/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/t1;
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

.field d:Lqa0/b;

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/t1$a;->c:Lio/reactivex/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/t1$a;->d:Lqa0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lta0/e;->c:Lta0/e;

    .line 7
    .line 8
    iput-object v0, p0, Lbb0/t1$a;->d:Lqa0/b;

    .line 9
    .line 10
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0/t1$a;->d:Lqa0/b;

    .line 2
    .line 3
    sget-object v1, Lta0/e;->c:Lta0/e;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    sget-object v0, Lta0/e;->c:Lta0/e;

    .line 2
    .line 3
    iput-object v0, p0, Lbb0/t1$a;->d:Lqa0/b;

    .line 4
    .line 5
    iget-object v0, p0, Lbb0/t1$a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbb0/t1$a;->c:Lio/reactivex/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lbb0/t1$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lio/reactivex/j;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v1}, Lio/reactivex/j;->onComplete()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lta0/e;->c:Lta0/e;

    .line 2
    .line 3
    iput-object v0, p0, Lbb0/t1$a;->d:Lqa0/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lbb0/t1$a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lbb0/t1$a;->c:Lio/reactivex/j;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbb0/t1$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/t1$a;->d:Lqa0/b;

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
    iput-object p1, p0, Lbb0/t1$a;->d:Lqa0/b;

    .line 10
    .line 11
    iget-object p1, p0, Lbb0/t1$a;->c:Lio/reactivex/j;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/j;->onSubscribe(Lqa0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
