.class public final Lt50/s2;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/s2$a;
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
.field final e:Lk50/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lk50/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lk50/d<",
            "-",
            "Ljava/lang/Integer;",
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
    iput-object p2, p0, Lt50/s2;->e:Lk50/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll50/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lt50/s2$a;

    .line 10
    .line 11
    iget-object v2, p0, Lt50/s2;->e:Lk50/d;

    .line 12
    .line 13
    iget-object v3, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2, v0, v3}, Lt50/s2$a;-><init>(Lio/reactivex/s;Lk50/d;Ll50/h;Lio/reactivex/q;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lt50/s2$a;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
