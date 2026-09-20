.class public final Lbb0/g0;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/g0$a;
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
    iput-wide p2, p0, Lbb0/g0;->d:J

    .line 5
    .line 6
    iput-object p4, p0, Lbb0/g0;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lbb0/g0;->i:Lio/reactivex/u;

    .line 9
    .line 10
    iput-boolean p6, p0, Lbb0/g0;->v:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbb0/g0;->v:Z

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
    new-instance v0, Ljb0/e;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljb0/e;-><init>(Lio/reactivex/t;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    :goto_0
    iget-object p1, p0, Lbb0/g0;->i:Lio/reactivex/u;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/reactivex/u;->b()Lio/reactivex/u$c;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v1, Lbb0/g0$a;

    .line 20
    .line 21
    iget-object v5, p0, Lbb0/g0;->e:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-boolean v7, p0, Lbb0/g0;->v:Z

    .line 24
    .line 25
    iget-wide v3, p0, Lbb0/g0;->d:J

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, Lbb0/g0$a;-><init>(Lio/reactivex/t;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u$c;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
