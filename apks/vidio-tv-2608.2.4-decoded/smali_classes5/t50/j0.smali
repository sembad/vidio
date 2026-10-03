.class public final Lt50/j0;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lt50/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final e:Lk50/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final i:Lk50/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lk50/o;Lk50/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt50/j0;->e:Lk50/o;

    .line 5
    .line 6
    iput-object p3, p0, Lt50/j0;->i:Lk50/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/j0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt50/j0;->e:Lk50/o;

    .line 4
    .line 5
    iget-object v2, p0, Lt50/j0;->i:Lk50/d;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lt50/j0$a;-><init>(Lio/reactivex/s;Lk50/o;Lk50/d;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
