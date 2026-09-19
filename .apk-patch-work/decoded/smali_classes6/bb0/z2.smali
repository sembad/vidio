.class public final Lbb0/z2;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/z2$a;,
        Lbb0/z2$b;,
        Lbb0/z2$d;,
        Lbb0/z2$c;
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
.field final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "*>;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb0/z2;->d:Lio/reactivex/r;

    .line 5
    .line 6
    iput-boolean p3, p0, Lbb0/z2;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljb0/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljb0/e;-><init>(Lio/reactivex/t;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbb0/z2;->d:Lio/reactivex/r;

    .line 7
    .line 8
    iget-boolean v1, p0, Lbb0/z2;->e:Z

    .line 9
    .line 10
    iget-object v2, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbb0/z2$a;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lbb0/z2$a;-><init>(Ljb0/e;Lio/reactivex/r;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Lbb0/z2$b;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lbb0/z2$c;-><init>(Ljb0/e;Lio/reactivex/r;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
