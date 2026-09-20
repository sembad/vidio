.class public final Lbb0/a4;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/a4$a;,
        Lbb0/a4$b;,
        Lbb0/a4$c;,
        Lbb0/a4$d;
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
        "Lbb0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "TU;>;"
        }
    .end annotation
.end field

.field final e:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final i:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/r;Lsa0/o;Lio/reactivex/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;",
            "Lio/reactivex/r<",
            "TU;>;",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "TV;>;>;",
            "Lio/reactivex/r<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb0/a4;->d:Lio/reactivex/r;

    .line 5
    .line 6
    iput-object p3, p0, Lbb0/a4;->e:Lsa0/o;

    .line 7
    .line 8
    iput-object p4, p0, Lbb0/a4;->i:Lio/reactivex/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lbb0/a4;->d:Lio/reactivex/r;

    .line 6
    .line 7
    iget-object v4, p0, Lbb0/a4;->e:Lsa0/o;

    .line 8
    .line 9
    iget-object v5, p0, Lbb0/a4;->i:Lio/reactivex/r;

    .line 10
    .line 11
    if-nez v5, :cond_1

    .line 12
    .line 13
    new-instance v5, Lbb0/a4$c;

    .line 14
    .line 15
    invoke-direct {v5, p1, v4}, Lbb0/a4$c;-><init>(Lio/reactivex/t;Lsa0/o;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v5}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance p1, Lbb0/a4$a;

    .line 24
    .line 25
    invoke-direct {p1, v1, v2, v5}, Lbb0/a4$a;-><init>(JLbb0/a4$d;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v5, Lbb0/a4$c;->e:Lta0/i;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lta0/e;->c(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v3, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v0, v5}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v6, Lbb0/a4$b;

    .line 47
    .line 48
    invoke-direct {v6, v5, p1, v4}, Lbb0/a4$b;-><init>(Lio/reactivex/r;Lio/reactivex/t;Lsa0/o;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v6}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    new-instance p1, Lbb0/a4$a;

    .line 57
    .line 58
    invoke-direct {p1, v1, v2, v6}, Lbb0/a4$a;-><init>(JLbb0/a4$d;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v6, Lbb0/a4$b;->e:Lta0/i;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1}, Lta0/e;->c(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v3, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v0, v6}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
