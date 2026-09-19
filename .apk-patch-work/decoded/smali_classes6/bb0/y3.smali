.class public final Lbb0/y3;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/y3$a;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lbb0/y3;->d:J

    .line 5
    .line 6
    iput-object p4, p0, Lbb0/y3;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lbb0/y3;->i:Lio/reactivex/u;

    .line 9
    .line 10
    iput-boolean p6, p0, Lbb0/y3;->v:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/y3$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/y3;->i:Lio/reactivex/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/reactivex/u;->b()Lio/reactivex/u$c;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-boolean v6, p0, Lbb0/y3;->v:Z

    .line 10
    .line 11
    iget-wide v2, p0, Lbb0/y3;->d:J

    .line 12
    .line 13
    iget-object v4, p0, Lbb0/y3;->e:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lbb0/y3$a;-><init>(Lio/reactivex/t;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u$c;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
