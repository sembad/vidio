.class final Ls50/c$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls50/c$a;
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
        "Li50/b;",
        ">;",
        "Lio/reactivex/w<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final d:Ls50/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls50/c$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls50/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls50/c$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls50/c$a$a;->d:Ls50/c$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls50/c$a$a;->d:Ls50/c$a;

    .line 2
    .line 3
    iget-object v1, v0, Ls50/c$a;->i:Lz50/c;

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
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Ls50/c$a;->F:Lz50/g;

    .line 15
    .line 16
    sget-object v1, Lz50/g;->i:Lz50/g;

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Ls50/c$a;->G:Li50/b;

    .line 21
    .line 22
    invoke-interface {p1}, Li50/b;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput p1, v0, Ls50/c$a;->K:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ls50/c$a;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p1}, Lc60/a;->f(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
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

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls50/c$a$a;->d:Ls50/c$a;

    .line 2
    .line 3
    iput-object p1, v0, Ls50/c$a;->J:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    iput p1, v0, Ls50/c$a;->K:I

    .line 7
    .line 8
    invoke-virtual {v0}, Ls50/c$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
