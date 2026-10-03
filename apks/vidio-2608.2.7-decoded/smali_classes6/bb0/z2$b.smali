.class final Lbb0/z2$b;
.super Lbb0/z2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbb0/z2$c<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/z2$c;->c:Ljb0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb0/e;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbb0/z2$c;->c:Ljb0/e;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljb0/e;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
