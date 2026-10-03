.class public final Lbb0/m4;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/m4$b;,
        Lbb0/m4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lbb0/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final d:Lsa0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lsa0/c;Lio/reactivex/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb0/m4;->d:Lsa0/c;

    .line 5
    .line 6
    iput-object p3, p0, Lbb0/m4;->e:Lio/reactivex/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TR;>;)V"
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
    new-instance p1, Lbb0/m4$a;

    .line 7
    .line 8
    iget-object v1, p0, Lbb0/m4;->d:Lsa0/c;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lbb0/m4$a;-><init>(Ljb0/e;Lsa0/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljb0/e;->onSubscribe(Lqa0/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbb0/m4$b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lbb0/m4$b;-><init>(Lbb0/m4$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbb0/m4;->e:Lio/reactivex/r;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
