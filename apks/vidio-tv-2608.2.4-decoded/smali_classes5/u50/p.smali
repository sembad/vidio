.class public final Lu50/p;
.super Lio/reactivex/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu50/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/u;

.field final e:Lio/reactivex/t;


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu50/p;->d:Lio/reactivex/u;

    .line 5
    .line 6
    iput-object p2, p0, Lu50/p;->e:Lio/reactivex/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final e(Lio/reactivex/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lu50/p$a;

    .line 2
    .line 3
    iget-object v1, p0, Lu50/p;->d:Lio/reactivex/u;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lu50/p$a;-><init>(Lio/reactivex/w;Lio/reactivex/u;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/w;->onSubscribe(Li50/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lu50/p;->e:Lio/reactivex/t;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/t;->d(Ljava/lang/Runnable;)Li50/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lu50/p$a;->e:Ll50/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Ll50/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
