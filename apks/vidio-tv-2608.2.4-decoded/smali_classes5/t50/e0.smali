.class public final Lt50/e0;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/e0$a;
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
    iput-wide p2, p0, Lt50/e0;->e:J

    .line 5
    .line 6
    iput-object p4, p0, Lt50/e0;->i:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lt50/e0;->v:Lio/reactivex/t;

    .line 9
    .line 10
    iput-boolean p6, p0, Lt50/e0;->w:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt50/e0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lb60/e;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lb60/e;-><init>(Lio/reactivex/s;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    :goto_0
    iget-object p1, p0, Lt50/e0;->v:Lio/reactivex/t;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/reactivex/t;->b()Lio/reactivex/t$c;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v1, Lt50/e0$a;

    .line 20
    .line 21
    iget-object v5, p0, Lt50/e0;->i:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-boolean v7, p0, Lt50/e0;->w:Z

    .line 24
    .line 25
    iget-wide v3, p0, Lt50/e0;->e:J

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, Lt50/e0$a;-><init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t$c;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
