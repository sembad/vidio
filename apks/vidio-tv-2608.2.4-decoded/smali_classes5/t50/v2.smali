.class public final Lt50/v2;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/v2$a;,
        Lt50/v2$b;,
        Lt50/v2$c;
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

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lt50/v2;->e:J

    .line 5
    .line 6
    iput-object p4, p0, Lt50/v2;->i:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lt50/v2;->v:Lio/reactivex/t;

    .line 9
    .line 10
    iput-boolean p6, p0, Lt50/v2;->w:Z

    .line 11
    .line 12
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
    new-instance v1, Lb60/e;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lb60/e;-><init>(Lio/reactivex/s;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lt50/v2;->w:Z

    .line 7
    .line 8
    iget-object v6, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lt50/v2$a;

    .line 13
    .line 14
    iget-object v4, p0, Lt50/v2;->i:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v5, p0, Lt50/v2;->v:Lio/reactivex/t;

    .line 17
    .line 18
    iget-wide v2, p0, Lt50/v2;->e:J

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lt50/v2$a;-><init>(Lb60/e;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v6, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lt50/v2$b;

    .line 28
    .line 29
    iget-object v4, p0, Lt50/v2;->i:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget-object v5, p0, Lt50/v2;->v:Lio/reactivex/t;

    .line 32
    .line 33
    iget-wide v2, p0, Lt50/v2;->e:J

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lt50/v2$c;-><init>(Lb60/e;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v6, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
