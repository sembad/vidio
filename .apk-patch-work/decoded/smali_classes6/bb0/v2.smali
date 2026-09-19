.class public final Lbb0/v2;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/v2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbb0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Lsa0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lsa0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;",
            "Lsa0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb0/v2;->d:Lsa0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lta0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbb0/v2$a;

    .line 10
    .line 11
    iget-object v2, p0, Lbb0/v2;->d:Lsa0/d;

    .line 12
    .line 13
    iget-object v3, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2, v0, v3}, Lbb0/v2$a;-><init>(Lio/reactivex/t;Lsa0/d;Lta0/i;Lio/reactivex/r;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbb0/v2$a;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
