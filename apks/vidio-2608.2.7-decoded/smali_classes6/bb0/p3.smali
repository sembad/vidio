.class public final Lbb0/p3;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/p3$a;,
        Lbb0/p3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lbb0/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final d:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final e:I

.field final i:Z


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lsa0/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "TT;>;",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb0/p3;->d:Lsa0/o;

    .line 5
    .line 6
    iput p3, p0, Lbb0/p3;->e:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lbb0/p3;->i:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/p3;->d:Lsa0/o;

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
    new-instance v2, Lbb0/p3$b;

    .line 13
    .line 14
    iget v3, p0, Lbb0/p3;->e:I

    .line 15
    .line 16
    iget-boolean v4, p0, Lbb0/p3;->i:Z

    .line 17
    .line 18
    invoke-direct {v2, p1, v1, v3, v4}, Lbb0/p3$b;-><init>(Lio/reactivex/t;Lsa0/o;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
