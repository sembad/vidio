.class public final Lq50/e;
.super Lq50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq50/e$a;,
        Lq50/e$b;
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
.field final v:Lk50/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/p<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lk50/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;",
            "Lk50/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lq50/a;-><init>(Lio/reactivex/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq50/e;->v:Lk50/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final g(Lio/reactivex/g;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ln50/a;

    .line 2
    .line 3
    iget-object v1, p0, Lq50/e;->v:Lk50/p;

    .line 4
    .line 5
    iget-object v2, p0, Lq50/a;->i:Lio/reactivex/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lq50/e$a;

    .line 10
    .line 11
    check-cast p1, Ln50/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lq50/e$a;-><init>(Ln50/a;Lk50/p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lio/reactivex/f;->e(Lio/reactivex/g;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lq50/e$b;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lq50/e$b;-><init>(Lio/reactivex/g;Lk50/p;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lio/reactivex/f;->e(Lio/reactivex/g;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
