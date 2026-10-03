.class public final Lt50/r2;
.super La60/a;
.source "SourceFile"

# interfaces
.implements Ll50/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/r2$g;,
        Lt50/r2$e;,
        Lt50/r2$k;,
        Lt50/r2$l;,
        Lt50/r2$i;,
        Lt50/r2$c;,
        Lt50/r2$o;,
        Lt50/r2$m;,
        Lt50/r2$n;,
        Lt50/r2$a;,
        Lt50/r2$f;,
        Lt50/r2$p;,
        Lt50/r2$h;,
        Lt50/r2$d;,
        Lt50/r2$j;,
        Lt50/r2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La60/a<",
        "TT;>;",
        "Ll50/g;"
    }
.end annotation


# static fields
.field static final w:Lt50/r2$o;


# instance fields
.field final d:Lio/reactivex/l;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lt50/r2$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final i:Lt50/r2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt50/r2$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final v:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt50/r2$o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt50/r2;->w:Lt50/r2$o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lio/reactivex/q;Lio/reactivex/l;Ljava/util/concurrent/atomic/AtomicReference;Lt50/r2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La60/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/r2;->v:Lio/reactivex/q;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/r2;->d:Lio/reactivex/l;

    .line 7
    .line 8
    iput-object p3, p0, Lt50/r2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lt50/r2;->i:Lt50/r2$b;

    .line 11
    .line 12
    return-void
.end method

.method public static d(IJLio/reactivex/l;Lio/reactivex/t;Ljava/util/concurrent/TimeUnit;)Lt50/r2;
    .locals 6

    .line 1
    new-instance v0, Lt50/r2$l;

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
    invoke-direct/range {v0 .. v5}, Lt50/r2$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lt50/r2;->f(Lio/reactivex/l;Lt50/r2$b;)Lt50/r2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(Lio/reactivex/l;I)Lt50/r2;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lt50/r2;->w:Lt50/r2$o;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lt50/r2;->f(Lio/reactivex/l;Lt50/r2$b;)Lt50/r2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lt50/r2$i;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lt50/r2$i;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lt50/r2;->f(Lio/reactivex/l;Lt50/r2$b;)Lt50/r2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method static f(Lio/reactivex/l;Lt50/r2$b;)Lt50/r2;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt50/r2$k;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lt50/r2$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lt50/r2$b;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lt50/r2;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0, p1}, Lt50/r2;-><init>(Lio/reactivex/q;Lio/reactivex/l;Ljava/util/concurrent/atomic/AtomicReference;Lt50/r2$b;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public static g(Lio/reactivex/l;)Lt50/r2;
    .locals 1

    .line 1
    sget-object v0, Lt50/r2;->w:Lt50/r2$o;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lt50/r2;->f(Lio/reactivex/l;Lt50/r2$b;)Lt50/r2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Lk50/o;Ljava/util/concurrent/Callable;)Lio/reactivex/l;
    .locals 1

    .line 1
    new-instance v0, Lt50/r2$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lt50/r2$e;-><init>(Lk50/o;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(La60/a;Lio/reactivex/t;)La60/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La60/a<",
            "TT;>;",
            "Lio/reactivex/t;",
            ")",
            "La60/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lt50/r2$g;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lt50/r2$g;-><init>(La60/a;Lio/reactivex/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final b(Li50/b;)V
    .locals 2

    .line 1
    check-cast p1, Lt50/r2$j;

    .line 2
    .line 3
    :cond_0
    iget-object v0, p0, Lt50/r2;->e:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final c(Lk50/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk50/g<",
            "-",
            "Li50/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lt50/r2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt50/r2$j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lt50/r2$j;->isDisposed()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lt50/r2;->i:Lt50/r2$b;

    .line 18
    .line 19
    invoke-interface {v2}, Lt50/r2$b;->call()Lt50/r2$h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lt50/r2$j;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lt50/r2$j;-><init>(Lt50/r2$h;)V

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
    iget-object v0, v1, Lt50/r2$j;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-interface {p1, v1}, Lk50/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lt50/r2;->d:Lio/reactivex/l;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

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
    invoke-static {p1}, Lj50/a;->a(Ljava/lang/Throwable;)V

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

.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/r2;->v:Lio/reactivex/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
