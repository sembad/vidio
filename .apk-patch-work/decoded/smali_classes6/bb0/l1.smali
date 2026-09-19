.class public final Lbb0/l1;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/l1$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
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
    new-instance v0, Lbb0/l1$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbb0/l1$a;-><init>(Lio/reactivex/t;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
