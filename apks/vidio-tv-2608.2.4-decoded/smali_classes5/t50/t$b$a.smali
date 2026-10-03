.class final Lt50/t$b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/t$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li50/b;",
        ">;",
        "Lio/reactivex/s<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final d:Lb60/e;

.field final e:Lt50/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt50/t$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb60/e;Lt50/t$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/t$b$a;->d:Lb60/e;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/t$b$a;->e:Lt50/t$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt50/t$b$a;->e:Lt50/t$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lt50/t$b;->G:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lt50/t$b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/t$b$a;->e:Lt50/t$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt50/t$b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt50/t$b$a;->d:Lb60/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lb60/e;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/t$b$a;->d:Lb60/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb60/e;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll50/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
