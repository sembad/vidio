.class public final Lbb0/y2;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/y2$a;,
        Lbb0/y2$b;,
        Lbb0/y2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbb0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final i:Lio/reactivex/u;

.field final v:Z


# direct methods
.method public constructor <init>(Lio/reactivex/m;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lbb0/y2;->d:J

    .line 5
    .line 6
    iput-object p4, p0, Lbb0/y2;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lbb0/y2;->i:Lio/reactivex/u;

    .line 9
    .line 10
    iput-boolean p6, p0, Lbb0/y2;->v:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ljb0/e;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Ljb0/e;-><init>(Lio/reactivex/t;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lbb0/y2;->v:Z

    .line 7
    .line 8
    iget-object v6, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbb0/y2$a;

    .line 13
    .line 14
    iget-object v4, p0, Lbb0/y2;->e:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v5, p0, Lbb0/y2;->i:Lio/reactivex/u;

    .line 17
    .line 18
    iget-wide v2, p0, Lbb0/y2;->d:J

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lbb0/y2$a;-><init>(Ljb0/e;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v6, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lbb0/y2$b;

    .line 28
    .line 29
    iget-object v4, p0, Lbb0/y2;->e:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget-object v5, p0, Lbb0/y2;->i:Lio/reactivex/u;

    .line 32
    .line 33
    iget-wide v2, p0, Lbb0/y2;->d:J

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lbb0/y2$c;-><init>(Ljb0/e;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v6, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
