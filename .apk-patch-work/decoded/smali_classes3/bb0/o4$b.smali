.class final Lbb0/o4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lbb0/o4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb0/o4$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final d:Ldb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field i:Ljava/lang/Throwable;

.field final v:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lqa0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbb0/o4$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb0/o4$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbb0/o4$b;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lbb0/o4$b;->c:Lbb0/o4$a;

    .line 12
    .line 13
    new-instance p1, Ldb0/c;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ldb0/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbb0/o4$b;->d:Ldb0/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbb0/o4$b;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbb0/o4$b;->c:Lbb0/o4$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbb0/o4$a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb0/o4$b;->i:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbb0/o4$b;->e:Z

    .line 5
    .line 6
    iget-object p1, p0, Lbb0/o4$b;->c:Lbb0/o4$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbb0/o4$a;->b()V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Lbb0/o4$b;->d:Ldb0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldb0/c;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbb0/o4$b;->c:Lbb0/o4$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbb0/o4$a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/o4$b;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lta0/e;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
