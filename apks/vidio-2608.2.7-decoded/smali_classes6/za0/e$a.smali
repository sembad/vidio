.class final Lza0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/x;
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza0/e;
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
        "Lio/reactivex/x<",
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

.field final d:Lsa0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field e:Lqa0/b;


# direct methods
.method constructor <init>(Lio/reactivex/j;Lh60/z4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza0/e$a;->c:Lio/reactivex/j;

    .line 5
    .line 6
    iput-object p2, p0, Lza0/e$a;->d:Lsa0/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lza0/e$a;->e:Lqa0/b;

    .line 2
    .line 3
    sget-object v1, Lta0/e;->c:Lta0/e;

    .line 4
    .line 5
    iput-object v1, p0, Lza0/e$a;->e:Lqa0/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lza0/e$a;->e:Lqa0/b;

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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lza0/e$a;->c:Lio/reactivex/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lza0/e$a;->e:Lqa0/b;

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
    iput-object p1, p0, Lza0/e$a;->e:Lqa0/b;

    .line 10
    .line 11
    iget-object p1, p0, Lza0/e$a;->c:Lio/reactivex/j;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/j;->onSubscribe(Lqa0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lza0/e$a;->c:Lio/reactivex/j;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lza0/e$a;->d:Lsa0/p;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lsa0/p;->test(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/reactivex/j;->onSuccess(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0}, Lio/reactivex/j;->onComplete()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
