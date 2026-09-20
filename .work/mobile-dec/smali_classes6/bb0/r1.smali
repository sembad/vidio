.class public final Lbb0/r1;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/r1$a;
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
        "Lbb0/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final e:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/r<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final i:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-TTRight;+",
            "Lio/reactivex/r<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final v:Lsa0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/r;Lsa0/o;Lsa0/o;Lsa0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb0/r1;->d:Lio/reactivex/r;

    .line 5
    .line 6
    iput-object p3, p0, Lbb0/r1;->e:Lsa0/o;

    .line 7
    .line 8
    iput-object p4, p0, Lbb0/r1;->i:Lsa0/o;

    .line 9
    .line 10
    iput-object p5, p0, Lbb0/r1;->v:Lsa0/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/r1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/r1;->i:Lsa0/o;

    .line 4
    .line 5
    iget-object v2, p0, Lbb0/r1;->v:Lsa0/c;

    .line 6
    .line 7
    iget-object v3, p0, Lbb0/r1;->e:Lsa0/o;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lbb0/r1$a;-><init>(Lio/reactivex/t;Lsa0/o;Lsa0/o;Lsa0/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lbb0/k1$d;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p1, v0, v1}, Lbb0/k1$d;-><init>(Lbb0/k1$b;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lbb0/r1$a;->e:Lqa0/a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lqa0/a;->c(Lqa0/b;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbb0/k1$d;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v0, v3}, Lbb0/k1$d;-><init>(Lbb0/k1$b;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lqa0/a;->c(Lqa0/b;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbb0/r1;->d:Lio/reactivex/r;

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
