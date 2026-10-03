.class public final Lbb0/k;
.super Lio/reactivex/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lib0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib0/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lsa0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/g<",
            "-",
            "Lqa0/b;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lib0/a;Lsa0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/k;->c:Lib0/a;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lbb0/k;->d:I

    .line 8
    .line 9
    iput-object p2, p0, Lbb0/k;->e:Lsa0/g;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbb0/k;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/k;->c:Lib0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/m;->subscribe(Lio/reactivex/t;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbb0/k;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v1, p0, Lbb0/k;->d:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lbb0/k;->e:Lsa0/g;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lib0/a;->c(Lsa0/g;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
