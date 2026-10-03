.class final Lq50/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;
.implements Ljc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq50/g;
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
        "Lio/reactivex/s<",
        "TT;>;",
        "Ljc0/c;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/g;

.field e:Li50/b;


# direct methods
.method constructor <init>(Lio/reactivex/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq50/g$a;->d:Lio/reactivex/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq50/g$a;->e:Li50/b;

    .line 2
    .line 3
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq50/g$a;->d:Lio/reactivex/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ljc0/b;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq50/g$a;->d:Lio/reactivex/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljc0/b;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/g$a;->d:Lio/reactivex/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljc0/b;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq50/g$a;->e:Li50/b;

    .line 2
    .line 3
    iget-object p1, p0, Lq50/g$a;->d:Lio/reactivex/g;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljc0/b;->f(Ljc0/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final request(J)V
    .locals 0

    .line 1
    return-void
.end method
