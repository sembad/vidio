.class public final Lbb0/o;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/o$a;,
        Lbb0/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
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
            "+",
            "Lio/reactivex/r<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb0/o;->d:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p3, p0, Lbb0/o;->e:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/o$b;

    .line 2
    .line 3
    new-instance v1, Ljb0/e;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljb0/e;-><init>(Lio/reactivex/t;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbb0/o;->e:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    iget-object v2, p0, Lbb0/o;->d:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Lbb0/o$b;-><init>(Ljb0/e;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

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
