.class public final Lbb0/e0;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/e0$a;,
        Lbb0/e0$b;
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


# direct methods
.method public constructor <init>(Lio/reactivex/m;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lbb0/e0;->d:J

    .line 5
    .line 6
    iput-object p4, p0, Lbb0/e0;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lbb0/e0;->i:Lio/reactivex/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/e0$b;

    .line 2
    .line 3
    new-instance v1, Ljb0/e;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljb0/e;-><init>(Lio/reactivex/t;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbb0/e0;->i:Lio/reactivex/u;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/reactivex/u;->b()Lio/reactivex/u$c;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-wide v2, p0, Lbb0/e0;->d:J

    .line 15
    .line 16
    iget-object v4, p0, Lbb0/e0;->e:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lbb0/e0$b;-><init>(Ljb0/e;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u$c;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
