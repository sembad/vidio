.class public final Lbb0/d2;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/d2$a;
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
.field final d:Lio/reactivex/u;

.field final e:Z

.field final i:I


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/u;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb0/d2;->d:Lio/reactivex/u;

    .line 5
    .line 6
    iput-boolean p3, p0, Lbb0/d2;->e:Z

    .line 7
    .line 8
    iput p4, p0, Lbb0/d2;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d2;->d:Lio/reactivex/u;

    .line 2
    .line 3
    instance-of v1, v0, Leb0/m;

    .line 4
    .line 5
    iget-object v2, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/u;->b()Lio/reactivex/u$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lbb0/d2$a;

    .line 18
    .line 19
    iget-boolean v3, p0, Lbb0/d2;->e:Z

    .line 20
    .line 21
    iget v4, p0, Lbb0/d2;->i:I

    .line 22
    .line 23
    invoke-direct {v1, p1, v0, v3, v4}, Lbb0/d2$a;-><init>(Lio/reactivex/t;Lio/reactivex/u$c;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
