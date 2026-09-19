.class public final Lbb0/n;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/n$b;,
        Lbb0/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lbb0/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final i:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-TOpen;+",
            "Lio/reactivex/r<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/r;Lsa0/o;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb0/n;->e:Lio/reactivex/r;

    .line 5
    .line 6
    iput-object p3, p0, Lbb0/n;->i:Lsa0/o;

    .line 7
    .line 8
    iput-object p4, p0, Lbb0/n;->d:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/n$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/n;->i:Lsa0/o;

    .line 4
    .line 5
    iget-object v2, p0, Lbb0/n;->d:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iget-object v3, p0, Lbb0/n;->e:Lio/reactivex/r;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lbb0/n$a;-><init>(Lio/reactivex/t;Lio/reactivex/r;Lsa0/o;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

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
