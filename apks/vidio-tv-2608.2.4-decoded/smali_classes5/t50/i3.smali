.class public final Lt50/i3;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/i3$a;,
        Lt50/i3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lio/reactivex/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt50/i3;->e:Lio/reactivex/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb60/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb60/e;-><init>(Lio/reactivex/s;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ll50/a;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lb60/e;->onSubscribe(Li50/b;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lt50/i3$b;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lt50/i3$b;-><init>(Lb60/e;Ll50/a;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lt50/i3$a;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1, v0}, Lt50/i3$a;-><init>(Ll50/a;Lt50/i3$b;Lb60/e;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lt50/i3;->e:Lio/reactivex/q;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
