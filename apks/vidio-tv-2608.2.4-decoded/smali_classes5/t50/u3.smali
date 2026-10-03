.class public final Lt50/u3;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/u3$a;
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

.field final i:Ljava/util/concurrent/TimeUnit;

.field final v:Lio/reactivex/t;


# direct methods
.method public constructor <init>(Lio/reactivex/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lt50/u3;->e:J

    .line 5
    .line 6
    iput-object p4, p0, Lt50/u3;->i:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lt50/u3;->v:Lio/reactivex/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/u3$a;

    .line 2
    .line 3
    new-instance v1, Lb60/e;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lb60/e;-><init>(Lio/reactivex/s;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt50/u3;->v:Lio/reactivex/t;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/reactivex/t;->b()Lio/reactivex/t$c;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-wide v2, p0, Lt50/u3;->e:J

    .line 15
    .line 16
    iget-object v4, p0, Lt50/u3;->i:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lt50/u3$a;-><init>(Lb60/e;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t$c;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
