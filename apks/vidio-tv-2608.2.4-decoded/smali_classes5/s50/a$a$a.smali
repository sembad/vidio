.class final Ls50/a$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls50/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li50/b;",
        ">;",
        "Lio/reactivex/c;"
    }
.end annotation


# instance fields
.field final d:Ls50/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls50/a$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls50/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls50/a$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls50/a$a$a;->d:Ls50/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls50/a$a$a;->d:Ls50/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ls50/a$a;->I:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Ls50/a$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls50/a$a$a;->d:Ls50/a$a;

    .line 2
    .line 3
    iget-object v1, v0, Ls50/a$a;->v:Lz50/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object p1, v0, Ls50/a$a;->i:Lz50/g;

    .line 15
    .line 16
    sget-object v1, Lz50/g;->d:Lz50/g;

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Ls50/a$a;->K:Z

    .line 22
    .line 23
    iget-object p1, v0, Ls50/a$a;->H:Li50/b;

    .line 24
    .line 25
    invoke-interface {p1}, Li50/b;->dispose()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Ls50/a$a;->v:Lz50/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Ls50/a$a;->d:Lio/reactivex/c;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, v0, Ls50/a$a;->G:Ln50/i;

    .line 53
    .line 54
    invoke-interface {p1}, Ln50/i;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, v0, Ls50/a$a;->I:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Ls50/a$a;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {p1}, Lc60/a;->f(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
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
