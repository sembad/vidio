.class public final Lt50/j4;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/j4$b;,
        Lt50/j4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lt50/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final e:Lk50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final i:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lk50/c;Lio/reactivex/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt50/j4;->e:Lk50/c;

    .line 5
    .line 6
    iput-object p3, p0, Lt50/j4;->i:Lio/reactivex/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TR;>;)V"
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
    new-instance p1, Lt50/j4$a;

    .line 7
    .line 8
    iget-object v1, p0, Lt50/j4;->e:Lk50/c;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lt50/j4$a;-><init>(Lb60/e;Lk50/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lb60/e;->onSubscribe(Li50/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lt50/j4$b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lt50/j4$b;-><init>(Lt50/j4$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lt50/j4;->i:Lio/reactivex/q;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
