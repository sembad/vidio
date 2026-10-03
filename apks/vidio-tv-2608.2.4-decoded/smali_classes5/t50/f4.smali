.class public final Lt50/f4;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/f4$a;,
        Lt50/f4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lt50/a<",
        "TT;",
        "Lio/reactivex/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final e:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "TB;>;"
        }
    .end annotation
.end field

.field final i:I


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lio/reactivex/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt50/f4;->e:Lio/reactivex/q;

    .line 5
    .line 6
    iput p3, p0, Lt50/f4;->i:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/f4$b;

    .line 2
    .line 3
    iget v1, p0, Lt50/f4;->i:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lt50/f4$b;-><init>(Lio/reactivex/s;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lt50/f4;->e:Lio/reactivex/q;

    .line 12
    .line 13
    iget-object v1, v0, Lt50/f4$b;->i:Lt50/f4$a;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
