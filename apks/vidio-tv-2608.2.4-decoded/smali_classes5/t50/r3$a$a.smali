.class final Lt50/r3$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/r3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li50/b;",
        ">;",
        "Lio/reactivex/s<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lt50/r3$a;


# direct methods
.method constructor <init>(Lt50/r3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt50/r3$a$a;->d:Lt50/r3$a;

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
    iget-object v0, p0, Lt50/r3$a$a;->d:Lt50/r3$a;

    .line 2
    .line 3
    iget-object v1, v0, Lt50/r3$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v1}, Ll50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lt50/r3$a;->d:Lio/reactivex/s;

    .line 9
    .line 10
    iget-object v2, v0, Lt50/r3$a;->v:Lz50/c;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lex/i4;->b(Lio/reactivex/s;Ljava/util/concurrent/atomic/AtomicInteger;Lz50/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt50/r3$a$a;->d:Lt50/r3$a;

    .line 2
    .line 3
    iget-object v1, v0, Lt50/r3$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v1}, Ll50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lt50/r3$a;->d:Lio/reactivex/s;

    .line 9
    .line 10
    iget-object v2, v0, Lt50/r3$a;->v:Lz50/c;

    .line 11
    .line 12
    invoke-static {v1, p1, v0, v2}, Lex/i4;->c(Lio/reactivex/s;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lz50/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt50/r3$a$a;->d:Lt50/r3$a;

    .line 5
    .line 6
    iget-object v0, p1, Lt50/r3$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Ll50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lt50/r3$a;->d:Lio/reactivex/s;

    .line 12
    .line 13
    iget-object v1, p1, Lt50/r3$a;->v:Lz50/c;

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lex/i4;->b(Lio/reactivex/s;Ljava/util/concurrent/atomic/AtomicInteger;Lz50/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll50/d;->k(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
