.class final Lbb0/v$b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/v$b;
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
        "Lqa0/b;",
        ">;",
        "Lio/reactivex/t<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final c:Ljb0/e;

.field final d:Lbb0/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb0/v$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljb0/e;Lbb0/v$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/v$b$a;->c:Ljb0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0/v$b$a;->d:Lbb0/v$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0/v$b$a;->d:Lbb0/v$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lbb0/v$b;->H:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lbb0/v$b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/v$b$a;->d:Lbb0/v$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb0/v$b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb0/v$b$a;->c:Ljb0/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljb0/e;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lbb0/v$b$a;->c:Ljb0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljb0/e;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lta0/e;->c(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
