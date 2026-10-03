.class public final Lt50/v3;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/v3$a;
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

.field final w:Z


# direct methods
.method public constructor <init>(Lio/reactivex/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lt50/v3;->e:J

    .line 5
    .line 6
    iput-object p4, p0, Lt50/v3;->i:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lt50/v3;->v:Lio/reactivex/t;

    .line 9
    .line 10
    iput-boolean p6, p0, Lt50/v3;->w:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/v3$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt50/v3;->v:Lio/reactivex/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/reactivex/t;->b()Lio/reactivex/t$c;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-boolean v6, p0, Lt50/v3;->w:Z

    .line 10
    .line 11
    iget-wide v2, p0, Lt50/v3;->e:J

    .line 12
    .line 13
    iget-object v4, p0, Lt50/v3;->i:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lt50/v3$a;-><init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t$c;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
