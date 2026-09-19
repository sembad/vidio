.class public final Lbb0/z1;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/z1$a;
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
.field final d:Lio/reactivex/d;


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;",
            "Lio/reactivex/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb0/z1;->d:Lio/reactivex/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/z1$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbb0/z1$a;-><init>(Lio/reactivex/t;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbb0/z1;->d:Lio/reactivex/d;

    .line 15
    .line 16
    iget-object v0, v0, Lbb0/z1$a;->e:Lbb0/z1$a$a;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
