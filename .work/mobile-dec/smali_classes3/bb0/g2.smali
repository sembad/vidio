.class public final Lbb0/g2;
.super Lib0/a;
.source "SourceFile"

# interfaces
.implements Lbb0/j2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/g2$c;,
        Lbb0/g2$a;,
        Lbb0/g2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lib0/a<",
        "TT;>;",
        "Lbb0/j2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/m;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbb0/g2$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/reactivex/r;Lio/reactivex/m;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/g2;->e:Lio/reactivex/r;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0/g2;->c:Lio/reactivex/m;

    .line 7
    .line 8
    iput-object p3, p0, Lbb0/g2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    return-void
.end method

.method public static d(Lio/reactivex/m;)Lbb0/g2;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbb0/g2$c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbb0/g2$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbb0/g2;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0}, Lbb0/g2;-><init>(Lio/reactivex/r;Lio/reactivex/m;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/g2;->c:Lio/reactivex/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lsa0/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/g<",
            "-",
            "Lqa0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lbb0/g2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbb0/g2$b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lbb0/g2$b;->isDisposed()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :cond_0
    new-instance v2, Lbb0/g2$b;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lbb0/g2$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcn/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :cond_2
    iget-object v0, v1, Lbb0/g2$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move v3, v2

    .line 47
    :cond_3
    :try_start_0
    invoke-interface {p1, v1}, Lsa0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lbb0/g2;->c:Lio/reactivex/m;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1
.end method

.method protected final subscribeActual(Lio/reactivex/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/g2;->e:Lio/reactivex/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
