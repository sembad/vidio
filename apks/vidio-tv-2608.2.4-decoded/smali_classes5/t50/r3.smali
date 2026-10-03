.class public final Lt50/r3;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/r3$a;
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
            "+TU;>;"
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
    iput-object p2, p0, Lt50/r3;->e:Lio/reactivex/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/r3$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt50/r3$a;-><init>(Lio/reactivex/s;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lt50/r3;->e:Lio/reactivex/q;

    .line 10
    .line 11
    iget-object v1, v0, Lt50/r3$a;->i:Lt50/r3$a$a;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
