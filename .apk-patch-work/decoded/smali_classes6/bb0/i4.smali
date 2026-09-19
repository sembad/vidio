.class public final Lbb0/i4;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/i4$a;,
        Lbb0/i4$b;
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
.field final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "TB;>;"
        }
    .end annotation
.end field

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb0/i4;->d:Lio/reactivex/r;

    .line 5
    .line 6
    iput p3, p0, Lbb0/i4;->e:I

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
            "-",
            "Lio/reactivex/m<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/i4$b;

    .line 2
    .line 3
    iget v1, p0, Lbb0/i4;->e:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbb0/i4$b;-><init>(Lio/reactivex/t;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbb0/i4;->d:Lio/reactivex/r;

    .line 12
    .line 13
    iget-object v1, v0, Lbb0/i4$b;->e:Lbb0/i4$a;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
