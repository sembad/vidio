.class public final Lt50/v1;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/v1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lt50/a<",
        "TT;",
        "Lio/reactivex/q<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final e:Lk50/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/o<",
            "-TT;+",
            "Lio/reactivex/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final i:Lk50/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final v:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lk50/o;Lk50/o;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt50/v1;->e:Lk50/o;

    .line 5
    .line 6
    iput-object p3, p0, Lt50/v1;->i:Lk50/o;

    .line 7
    .line 8
    iput-object p4, p0, Lt50/v1;->v:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-",
            "Lio/reactivex/q<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/v1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt50/v1;->i:Lk50/o;

    .line 4
    .line 5
    iget-object v2, p0, Lt50/v1;->v:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iget-object v3, p0, Lt50/v1;->e:Lk50/o;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lt50/v1$a;-><init>(Lio/reactivex/s;Lk50/o;Lk50/o;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
