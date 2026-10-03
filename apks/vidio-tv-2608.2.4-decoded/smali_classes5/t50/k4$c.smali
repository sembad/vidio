.class final Lt50/k4$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li50/b;",
        ">;",
        "Lio/reactivex/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Lt50/k4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt50/k4$b<",
            "**>;"
        }
    .end annotation
.end field

.field final e:I

.field i:Z


# direct methods
.method constructor <init>(Lt50/k4$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt50/k4$b<",
            "**>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/k4$c;->d:Lt50/k4$b;

    .line 5
    .line 6
    iput p2, p0, Lt50/k4$c;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt50/k4$c;->d:Lt50/k4$b;

    .line 2
    .line 3
    iget v1, p0, Lt50/k4$c;->e:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lt50/k4$c;->i:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Lt50/k4$b;->G:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lt50/k4$b;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lt50/k4$b;->d:Lio/reactivex/s;

    .line 16
    .line 17
    iget-object v2, v0, Lt50/k4$b;->F:Lz50/c;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lex/i4;->b(Lio/reactivex/s;Ljava/util/concurrent/atomic/AtomicInteger;Lz50/c;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt50/k4$c;->d:Lt50/k4$b;

    .line 2
    .line 3
    iget v1, p0, Lt50/k4$c;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lt50/k4$b;->G:Z

    .line 7
    .line 8
    iget-object v2, v0, Lt50/k4$b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {v2}, Ll50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lt50/k4$b;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lt50/k4$b;->d:Lio/reactivex/s;

    .line 17
    .line 18
    iget-object v2, v0, Lt50/k4$b;->F:Lz50/c;

    .line 19
    .line 20
    invoke-static {v1, p1, v0, v2}, Lex/i4;->c(Lio/reactivex/s;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lz50/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt50/k4$c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt50/k4$c;->i:Z

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lt50/k4$c;->e:I

    .line 9
    .line 10
    iget-object v1, p0, Lt50/k4$c;->d:Lt50/k4$b;

    .line 11
    .line 12
    iget-object v1, v1, Lt50/k4$b;->v:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
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
