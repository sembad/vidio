.class final Lbb0/z1$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/z1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lqa0/b;",
        ">;",
        "Lio/reactivex/c;"
    }
.end annotation


# instance fields
.field final c:Lbb0/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb0/z1$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbb0/z1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb0/z1$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/z1$a$a;->c:Lbb0/z1$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbb0/z1$a$a;->c:Lbb0/z1$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lbb0/z1$a;->w:Z

    .line 5
    .line 6
    iget-boolean v1, v0, Lbb0/z1$a;->v:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lbb0/z1$a;->c:Lio/reactivex/t;

    .line 11
    .line 12
    iget-object v2, v0, Lbb0/z1$a;->i:Lhb0/c;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lhb0/i;->b(Lio/reactivex/t;Ljava/util/concurrent/atomic/AtomicInteger;Lhb0/c;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbb0/z1$a$a;->c:Lbb0/z1$a;

    .line 2
    .line 3
    iget-object v1, v0, Lbb0/z1$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v1}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbb0/z1$a;->c:Lio/reactivex/t;

    .line 9
    .line 10
    iget-object v2, v0, Lbb0/z1$a;->i:Lhb0/c;

    .line 11
    .line 12
    invoke-static {v1, p1, v0, v2}, Lhb0/i;->c(Lio/reactivex/t;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lhb0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lta0/e;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
