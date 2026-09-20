.class public final Lbb0/o3;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/o3$a;
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
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb0/o3;->d:Lio/reactivex/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/o3$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/o3;->d:Lio/reactivex/r;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbb0/o3$a;-><init>(Lio/reactivex/t;Lio/reactivex/r;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbb0/o3$a;->e:Lta0/i;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
