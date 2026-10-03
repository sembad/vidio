.class public final Lbb0/k4;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/k4$a;,
        Lbb0/k4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lbb0/a<",
        "TT;",
        "Lio/reactivex/m<",
        "TT;>;>;"
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

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/m;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb0/k4;->d:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput p3, p0, Lbb0/k4;->e:I

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
            "-",
            "Lio/reactivex/m<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/k4$b;

    .line 2
    .line 3
    iget v1, p0, Lbb0/k4;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lbb0/k4;->d:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lbb0/k4$b;-><init>(Lio/reactivex/t;ILjava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
