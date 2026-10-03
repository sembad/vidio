.class public final Lt50/w3;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/w3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt50/a<",
        "TT;",
        "Le60/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final e:Lio/reactivex/t;

.field final i:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/l;Ljava/util/concurrent/TimeUnit;Lio/reactivex/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lt50/w3;->e:Lio/reactivex/t;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/w3;->i:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-",
            "Le60/b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/w3$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt50/w3;->i:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v2, p0, Lt50/w3;->e:Lio/reactivex/t;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lt50/w3$a;-><init>(Lio/reactivex/s;Ljava/util/concurrent/TimeUnit;Lio/reactivex/t;)V

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
