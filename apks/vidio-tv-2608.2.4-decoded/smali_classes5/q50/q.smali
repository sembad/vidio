.class public final Lq50/q;
.super Lq50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq50/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq50/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final v:Lio/reactivex/t;

.field final w:Z


# direct methods
.method public constructor <init>(Lq50/r;Lio/reactivex/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq50/a;-><init>(Lio/reactivex/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq50/q;->v:Lio/reactivex/t;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lq50/q;->w:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Lio/reactivex/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq50/q;->v:Lio/reactivex/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/t;->b()Lio/reactivex/t$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq50/q$a;

    .line 8
    .line 9
    iget-object v2, p0, Lq50/a;->i:Lio/reactivex/f;

    .line 10
    .line 11
    iget-boolean v3, p0, Lq50/q;->w:Z

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, v2, v3}, Lq50/q$a;-><init>(Lio/reactivex/g;Lio/reactivex/t$c;Ljc0/a;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljc0/b;->f(Ljc0/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/t$c;->c(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
