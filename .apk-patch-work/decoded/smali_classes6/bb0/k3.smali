.class public final Lbb0/k3;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/k3$a;
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

.field final v:I

.field final w:Z


# direct methods
.method public constructor <init>(Lio/reactivex/m;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lbb0/k3;->d:J

    .line 5
    .line 6
    iput-object p4, p0, Lbb0/k3;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lbb0/k3;->i:Lio/reactivex/u;

    .line 9
    .line 10
    iput p6, p0, Lbb0/k3;->v:I

    .line 11
    .line 12
    iput-boolean p7, p0, Lbb0/k3;->w:Z

    .line 13
    .line 14
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
    new-instance v0, Lbb0/k3$a;

    .line 2
    .line 3
    iget v6, p0, Lbb0/k3;->v:I

    .line 4
    .line 5
    iget-boolean v7, p0, Lbb0/k3;->w:Z

    .line 6
    .line 7
    iget-wide v2, p0, Lbb0/k3;->d:J

    .line 8
    .line 9
    iget-object v4, p0, Lbb0/k3;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v5, p0, Lbb0/k3;->i:Lio/reactivex/u;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lbb0/k3$a;-><init>(Lio/reactivex/t;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;IZ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
