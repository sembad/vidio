.class public final Lbb0/e2;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/e2$a;
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
.field final d:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lsa0/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb0/e2;->d:Lsa0/o;

    .line 5
    .line 6
    iput-boolean p3, p0, Lbb0/e2;->e:Z

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
    new-instance v0, Lbb0/e2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/e2;->d:Lsa0/o;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbb0/e2;->e:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lbb0/e2$a;-><init>(Lio/reactivex/t;Lsa0/o;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbb0/e2$a;->i:Lta0/i;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
