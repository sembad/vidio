.class public final Lt50/t2;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/t2$a;
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
.field final e:Lk50/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final i:J


# direct methods
.method public constructor <init>(Lio/reactivex/l;JLk50/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;J",
            "Lk50/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lt50/t2;->e:Lk50/p;

    .line 5
    .line 6
    iput-wide p2, p0, Lt50/t2;->i:J

    .line 7
    .line 8
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
    new-instance v5, Ll50/h;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v5}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lt50/t2$a;

    .line 10
    .line 11
    iget-object v4, p0, Lt50/t2;->e:Lk50/p;

    .line 12
    .line 13
    iget-object v6, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 14
    .line 15
    iget-wide v2, p0, Lt50/t2;->i:J

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lt50/t2$a;-><init>(Lio/reactivex/s;JLk50/p;Ll50/h;Lio/reactivex/q;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lt50/t2$a;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
