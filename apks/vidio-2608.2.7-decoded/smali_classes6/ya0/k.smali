.class public final Lya0/k;
.super Lya0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya0/k$a;,
        Lya0/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lya0/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final i:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lsa0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;",
            "Lsa0/o<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lya0/a;-><init>(Lio/reactivex/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lya0/k;->i:Lsa0/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final g(Lio/reactivex/g;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lva0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lya0/k;->i:Lsa0/o;

    .line 4
    .line 5
    iget-object v2, p0, Lya0/a;->e:Lio/reactivex/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lya0/k$a;

    .line 10
    .line 11
    check-cast p1, Lva0/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lya0/k$a;-><init>(Lva0/a;Lsa0/o;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lio/reactivex/f;->f(Lio/reactivex/g;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lya0/k$b;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lya0/k$b;-><init>(Lio/reactivex/g;Lsa0/o;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lio/reactivex/f;->f(Lio/reactivex/g;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
