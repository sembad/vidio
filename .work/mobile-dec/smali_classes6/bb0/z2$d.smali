.class final Lbb0/z2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lbb0/z2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb0/z2$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbb0/z2$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb0/z2$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/z2$d;->c:Lbb0/z2$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0/z2$d;->c:Lbb0/z2$c;

    .line 2
    .line 3
    iget-object v1, v0, Lbb0/z2$c;->i:Lqa0/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lqa0/b;->dispose()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbb0/z2$c;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0/z2$d;->c:Lbb0/z2$c;

    .line 2
    .line 3
    iget-object v1, v0, Lbb0/z2$c;->i:Lqa0/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lqa0/b;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lbb0/z2$c;->c:Ljb0/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljb0/e;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbb0/z2$d;->c:Lbb0/z2$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbb0/z2$c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/z2$d;->c:Lbb0/z2$c;

    .line 2
    .line 3
    iget-object v0, v0, Lbb0/z2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lta0/e;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
