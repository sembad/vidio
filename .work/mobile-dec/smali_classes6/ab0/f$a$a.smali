.class final Lab0/f$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab0/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lqa0/b;",
        ">;",
        "Lio/reactivex/x<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final c:Lab0/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab0/f$a<",
            "*TR;>;"
        }
    .end annotation
.end field

.field volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lab0/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab0/f$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab0/f$a$a;->c:Lab0/f$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lab0/f$a$a;->c:Lab0/f$a;

    .line 2
    .line 3
    iget-object v1, v0, Lab0/f$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lab0/f$a;->i:Lhb0/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-boolean p1, v0, Lab0/f$a;->e:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lab0/f$a;->w:Lqa0/b;

    .line 28
    .line 29
    invoke-interface {p1}, Lqa0/b;->dispose()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lab0/f$a;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lab0/f$a;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eq v2, p0, :cond_0

    .line 44
    .line 45
    :cond_3
    invoke-static {p1}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
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

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lab0/f$a$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lab0/f$a$a;->c:Lab0/f$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lab0/f$a;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
