.class public final Lt50/b2;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/b2$a;
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
.field final e:Lio/reactivex/t;

.field final i:Z

.field final v:I


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lio/reactivex/t;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt50/b2;->e:Lio/reactivex/t;

    .line 5
    .line 6
    iput-boolean p3, p0, Lt50/b2;->i:Z

    .line 7
    .line 8
    iput p4, p0, Lt50/b2;->v:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/b2;->e:Lio/reactivex/t;

    .line 2
    .line 3
    instance-of v1, v0, Lw50/m;

    .line 4
    .line 5
    iget-object v2, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, p1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/t;->b()Lio/reactivex/t$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lt50/b2$a;

    .line 18
    .line 19
    iget-boolean v3, p0, Lt50/b2;->i:Z

    .line 20
    .line 21
    iget v4, p0, Lt50/b2;->v:I

    .line 22
    .line 23
    invoke-direct {v1, p1, v0, v3, v4}, Lt50/b2$a;-><init>(Lio/reactivex/s;Lio/reactivex/t$c;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
