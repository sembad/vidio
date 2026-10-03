.class public final Lt50/n0;
.super Lt50/a;
.source "SourceFile"


# annotations
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
.field private final e:Lk50/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/g<",
            "-",
            "Li50/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lk50/a;


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lk50/g;Lk50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lk50/g<",
            "-",
            "Li50/b;",
            ">;",
            "Lk50/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt50/n0;->e:Lk50/g;

    .line 5
    .line 6
    iput-object p3, p0, Lt50/n0;->i:Lk50/a;

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
    new-instance v0, Lo50/k;

    .line 2
    .line 3
    iget-object v1, p0, Lt50/n0;->e:Lk50/g;

    .line 4
    .line 5
    iget-object v2, p0, Lt50/n0;->i:Lk50/a;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lo50/k;-><init>(Lio/reactivex/s;Lk50/g;Lk50/a;)V

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
