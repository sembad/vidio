.class public final Lbb0/v;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/v$a;,
        Lbb0/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lbb0/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final d:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final e:I

.field final i:Lhb0/h;


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lsa0/o;ILhb0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "TT;>;",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TU;>;>;I",
            "Lhb0/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb0/v;->d:Lsa0/o;

    .line 5
    .line 6
    iput-object p4, p0, Lbb0/v;->i:Lhb0/h;

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lbb0/v;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/v;->d:Lsa0/o;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lbb0/a3;->b(Lio/reactivex/r;Lio/reactivex/t;Lsa0/o;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v2, Lhb0/h;->c:Lhb0/h;

    .line 13
    .line 14
    iget v3, p0, Lbb0/v;->e:I

    .line 15
    .line 16
    iget-object v4, p0, Lbb0/v;->i:Lhb0/h;

    .line 17
    .line 18
    if-ne v4, v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Ljb0/e;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Ljb0/e;-><init>(Lio/reactivex/t;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lbb0/v$b;

    .line 26
    .line 27
    invoke-direct {p1, v2, v1, v3}, Lbb0/v$b;-><init>(Ljb0/e;Lsa0/o;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v2, Lbb0/v$a;

    .line 35
    .line 36
    sget-object v5, Lhb0/h;->e:Lhb0/h;

    .line 37
    .line 38
    if-ne v4, v5, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-direct {v2, p1, v1, v3, v4}, Lbb0/v$a;-><init>(Lio/reactivex/t;Lsa0/o;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
