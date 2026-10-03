.class final Lbb0/t2$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/t2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lqa0/b;",
        ">;",
        "Lio/reactivex/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lbb0/t2$a;


# direct methods
.method constructor <init>(Lbb0/t2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb0/t2$a$a;->c:Lbb0/t2$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbb0/t2$a$a;->c:Lbb0/t2$a;

    .line 2
    .line 3
    iget-object v1, v0, Lbb0/t2$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v1}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbb0/t2$a;->c:Lio/reactivex/t;

    .line 9
    .line 10
    iget-object v2, v0, Lbb0/t2$a;->e:Lhb0/c;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lhb0/i;->b(Lio/reactivex/t;Ljava/util/concurrent/atomic/AtomicInteger;Lhb0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbb0/t2$a$a;->c:Lbb0/t2$a;

    .line 2
    .line 3
    iget-object v1, v0, Lbb0/t2$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v1}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbb0/t2$a;->c:Lio/reactivex/t;

    .line 9
    .line 10
    iget-object v2, v0, Lbb0/t2$a;->e:Lhb0/c;

    .line 11
    .line 12
    invoke-static {v1, p1, v0, v2}, Lhb0/i;->c(Lio/reactivex/t;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lhb0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbb0/t2$a$a;->c:Lbb0/t2$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbb0/t2$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lta0/e;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
