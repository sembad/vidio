.class public final Lt50/i1;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/i1$c;,
        Lt50/i1$d;,
        Lt50/i1$a;,
        Lt50/i1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lt50/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final e:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final i:Lk50/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/o<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/q<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final v:Lk50/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/o<",
            "-TTRight;+",
            "Lio/reactivex/q<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final w:Lk50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/c<",
            "-TT",
            "Left;",
            "-",
            "Lio/reactivex/l<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lio/reactivex/q;Lk50/o;Lk50/o;Lk50/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt50/i1;->e:Lio/reactivex/q;

    .line 5
    .line 6
    iput-object p3, p0, Lt50/i1;->i:Lk50/o;

    .line 7
    .line 8
    iput-object p4, p0, Lt50/i1;->v:Lk50/o;

    .line 9
    .line 10
    iput-object p5, p0, Lt50/i1;->w:Lk50/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/i1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt50/i1;->v:Lk50/o;

    .line 4
    .line 5
    iget-object v2, p0, Lt50/i1;->w:Lk50/c;

    .line 6
    .line 7
    iget-object v3, p0, Lt50/i1;->i:Lk50/o;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lt50/i1$a;-><init>(Lio/reactivex/s;Lk50/o;Lk50/o;Lk50/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lt50/i1$d;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p1, v0, v1}, Lt50/i1$d;-><init>(Lt50/i1$b;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lt50/i1$a;->i:Li50/a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Li50/a;->c(Li50/b;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Lt50/i1$d;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v0, v3}, Lt50/i1$d;-><init>(Lt50/i1$b;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Li50/a;->c(Li50/b;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lt50/i1;->e:Lio/reactivex/q;

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
