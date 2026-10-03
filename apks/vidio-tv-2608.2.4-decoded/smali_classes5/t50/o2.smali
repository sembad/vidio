.class public final Lt50/o2;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/o2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt50/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final e:J


# direct methods
.method public constructor <init>(Lio/reactivex/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lt50/o2;->e:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Ll50/h;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v4}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lt50/o2$a;

    .line 10
    .line 11
    iget-wide v1, p0, Lt50/o2;->e:J

    .line 12
    .line 13
    const-wide v5, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v3, v1, v5

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    sub-long v5, v1, v5

    .line 25
    .line 26
    :cond_0
    move-wide v2, v5

    .line 27
    iget-object v5, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lt50/o2$a;-><init>(Lio/reactivex/s;JLl50/h;Lio/reactivex/q;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lt50/o2$a;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
