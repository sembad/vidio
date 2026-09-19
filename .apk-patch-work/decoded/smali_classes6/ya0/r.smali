.class public final Lya0/r;
.super Lya0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya0/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lya0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final i:Lio/reactivex/u;

.field final v:Z


# direct methods
.method public constructor <init>(Lya0/s;Lio/reactivex/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya0/a;-><init>(Lio/reactivex/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lya0/r;->i:Lio/reactivex/u;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lya0/r;->v:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Lio/reactivex/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lya0/r;->i:Lio/reactivex/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/u;->b()Lio/reactivex/u$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lya0/r$a;

    .line 8
    .line 9
    iget-object v2, p0, Lya0/a;->e:Lio/reactivex/f;

    .line 10
    .line 11
    iget-boolean v3, p0, Lya0/r;->v:Z

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, v2, v3}, Lya0/r$a;-><init>(Lio/reactivex/g;Lio/reactivex/u$c;Lcf0/a;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcf0/b;->b(Lcf0/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/u$c;->c(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
