.class public final Lbb0/w2;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/w2$a;
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
.field final d:Lsa0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:J


# direct methods
.method public constructor <init>(Lio/reactivex/m;JLsa0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;J",
            "Lsa0/p<",
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
    iput-object p4, p0, Lbb0/w2;->d:Lsa0/p;

    .line 5
    .line 6
    iput-wide p2, p0, Lbb0/w2;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lta0/i;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v5}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbb0/w2$a;

    .line 10
    .line 11
    iget-object v4, p0, Lbb0/w2;->d:Lsa0/p;

    .line 12
    .line 13
    iget-object v6, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 14
    .line 15
    iget-wide v2, p0, Lbb0/w2;->e:J

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lbb0/w2$a;-><init>(Lio/reactivex/t;JLsa0/p;Lta0/i;Lio/reactivex/r;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbb0/w2$a;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
