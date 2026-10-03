.class public final Lt50/x3;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/x3$a;,
        Lt50/x3$b;,
        Lt50/x3$c;,
        Lt50/x3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lt50/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final e:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "TU;>;"
        }
    .end annotation
.end field

.field final i:Lk50/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/o<",
            "-TT;+",
            "Lio/reactivex/q<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final v:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lio/reactivex/q;Lk50/o;Lio/reactivex/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lio/reactivex/q<",
            "TU;>;",
            "Lk50/o<",
            "-TT;+",
            "Lio/reactivex/q<",
            "TV;>;>;",
            "Lio/reactivex/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt50/x3;->e:Lio/reactivex/q;

    .line 5
    .line 6
    iput-object p3, p0, Lt50/x3;->i:Lk50/o;

    .line 7
    .line 8
    iput-object p4, p0, Lt50/x3;->v:Lio/reactivex/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lt50/x3;->e:Lio/reactivex/q;

    .line 6
    .line 7
    iget-object v4, p0, Lt50/x3;->i:Lk50/o;

    .line 8
    .line 9
    iget-object v5, p0, Lt50/x3;->v:Lio/reactivex/q;

    .line 10
    .line 11
    if-nez v5, :cond_1

    .line 12
    .line 13
    new-instance v5, Lt50/x3$c;

    .line 14
    .line 15
    invoke-direct {v5, p1, v4}, Lt50/x3$c;-><init>(Lio/reactivex/s;Lk50/o;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v5}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance p1, Lt50/x3$a;

    .line 24
    .line 25
    invoke-direct {p1, v1, v2, v5}, Lt50/x3$a;-><init>(JLt50/x3$d;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v5, Lt50/x3$c;->i:Ll50/h;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Ll50/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v3, p1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v0, v5}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v6, Lt50/x3$b;

    .line 47
    .line 48
    invoke-direct {v6, v5, p1, v4}, Lt50/x3$b;-><init>(Lio/reactivex/q;Lio/reactivex/s;Lk50/o;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v6}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    new-instance p1, Lt50/x3$a;

    .line 57
    .line 58
    invoke-direct {p1, v1, v2, v6}, Lt50/x3$a;-><init>(JLt50/x3$d;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v6, Lt50/x3$b;->i:Ll50/h;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1}, Ll50/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v3, p1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v0, v6}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
