.class public final Lbb0/u2;
.super Lib0/a;
.source "SourceFile"

# interfaces
.implements Lta0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/u2$g;,
        Lbb0/u2$e;,
        Lbb0/u2$k;,
        Lbb0/u2$l;,
        Lbb0/u2$i;,
        Lbb0/u2$c;,
        Lbb0/u2$o;,
        Lbb0/u2$m;,
        Lbb0/u2$n;,
        Lbb0/u2$a;,
        Lbb0/u2$f;,
        Lbb0/u2$p;,
        Lbb0/u2$h;,
        Lbb0/u2$d;,
        Lbb0/u2$j;,
        Lbb0/u2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lib0/a<",
        "TT;>;",
        "Lta0/h;"
    }
.end annotation


# static fields
.field static final v:Lbb0/u2$o;


# instance fields
.field final c:Lio/reactivex/m;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbb0/u2$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:Lbb0/u2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb0/u2$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final i:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbb0/u2$o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbb0/u2;->v:Lbb0/u2$o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lio/reactivex/r;Lio/reactivex/m;Ljava/util/concurrent/atomic/AtomicReference;Lbb0/u2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/u2;->i:Lio/reactivex/r;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0/u2;->c:Lio/reactivex/m;

    .line 7
    .line 8
    iput-object p3, p0, Lbb0/u2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lbb0/u2;->e:Lbb0/u2$b;

    .line 11
    .line 12
    return-void
.end method

.method public static d(IJLio/reactivex/m;Lio/reactivex/u;Ljava/util/concurrent/TimeUnit;)Lbb0/u2;
    .locals 6

    .line 1
    new-instance v0, Lbb0/u2$l;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-object v5, p4

    .line 6
    move-object v4, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lbb0/u2$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lbb0/u2;->g(Lio/reactivex/m;Lbb0/u2$b;)Lbb0/u2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(Lio/reactivex/m;I)Lbb0/u2;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lbb0/u2;->v:Lbb0/u2$o;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lbb0/u2;->g(Lio/reactivex/m;Lbb0/u2$b;)Lbb0/u2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lbb0/u2$i;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbb0/u2$i;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lbb0/u2;->g(Lio/reactivex/m;Lbb0/u2$b;)Lbb0/u2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static f(Lio/reactivex/m;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lbb0/u2;
    .locals 6

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v5, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lbb0/u2;->d(IJLio/reactivex/m;Lio/reactivex/u;Ljava/util/concurrent/TimeUnit;)Lbb0/u2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method static g(Lio/reactivex/m;Lbb0/u2$b;)Lbb0/u2;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbb0/u2$k;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lbb0/u2$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lbb0/u2$b;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbb0/u2;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0, p1}, Lbb0/u2;-><init>(Lio/reactivex/r;Lio/reactivex/m;Ljava/util/concurrent/atomic/AtomicReference;Lbb0/u2$b;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public static h(Lio/reactivex/m;)Lbb0/u2;
    .locals 1

    .line 1
    sget-object v0, Lbb0/u2;->v:Lbb0/u2$o;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb0/u2;->g(Lio/reactivex/m;Lbb0/u2$b;)Lbb0/u2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Lsa0/o;Ljava/util/concurrent/Callable;)Lio/reactivex/m;
    .locals 1

    .line 1
    new-instance v0, Lbb0/u2$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbb0/u2$e;-><init>(Lsa0/o;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lib0/a;Lio/reactivex/u;)Lib0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lib0/a<",
            "TT;>;",
            "Lio/reactivex/u;",
            ")",
            "Lib0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/m;->observeOn(Lio/reactivex/u;)Lio/reactivex/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbb0/u2$g;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lbb0/u2$g;-><init>(Lib0/a;Lio/reactivex/m;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final b(Lqa0/b;)V
    .locals 2

    .line 1
    check-cast p1, Lbb0/u2$j;

    .line 2
    .line 3
    :cond_0
    iget-object v0, p0, Lbb0/u2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    return-void
.end method

.method public final c(Lsa0/g;)V
    .locals 5
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
    iget-object v0, p0, Lbb0/u2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbb0/u2$j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lbb0/u2$j;->isDisposed()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lbb0/u2;->e:Lbb0/u2$b;

    .line 18
    .line 19
    invoke-interface {v2}, Lbb0/u2$b;->call()Lbb0/u2$h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lbb0/u2$j;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lbb0/u2$j;-><init>(Lbb0/u2$h;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    :cond_2
    iget-object v0, v1, Lbb0/u2$j;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v4

    .line 54
    :goto_1
    :try_start_0
    invoke-interface {p1, v1}, Lsa0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lbb0/u2;->c:Lio/reactivex/m;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-static {p1}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eq v2, v1, :cond_1

    .line 84
    .line 85
    goto :goto_0
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
    iget-object v0, p0, Lbb0/u2;->i:Lio/reactivex/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
