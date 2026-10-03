.class final Lbb0/h0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/h0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lbb0/h0$a;


# direct methods
.method constructor <init>(Lbb0/h0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/h0$a$a;->c:Lbb0/h0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/h0$a$a;->c:Lbb0/h0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lbb0/h0$a;->d:Lio/reactivex/t;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/h0$a$a;->c:Lbb0/h0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lbb0/h0$a;->d:Lio/reactivex/t;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lbb0/h0$a$a;->c:Lbb0/h0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lbb0/h0$a;->d:Lio/reactivex/t;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/h0$a$a;->c:Lbb0/h0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lbb0/h0$a;->c:Lta0/i;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lta0/e;->d(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
