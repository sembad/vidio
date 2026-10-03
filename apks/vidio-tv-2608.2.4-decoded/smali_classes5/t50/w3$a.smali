.class final Lt50/w3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;
.implements Li50/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/s<",
        "TT;>;",
        "Li50/b;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-",
            "Le60/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/TimeUnit;

.field final i:Lio/reactivex/t;

.field v:J

.field w:Li50/b;


# direct methods
.method constructor <init>(Lio/reactivex/s;Ljava/util/concurrent/TimeUnit;Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-",
            "Le60/b<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/w3$a;->d:Lio/reactivex/s;

    .line 5
    .line 6
    iput-object p3, p0, Lt50/w3$a;->i:Lio/reactivex/t;

    .line 7
    .line 8
    iput-object p2, p0, Lt50/w3$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/w3$a;->w:Li50/b;

    .line 2
    .line 3
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/w3$a;->w:Li50/b;

    .line 2
    .line 3
    invoke-interface {v0}, Li50/b;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/w3$a;->d:Lio/reactivex/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/w3$a;->d:Lio/reactivex/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/w3$a;->i:Lio/reactivex/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt50/w3$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/t;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lt50/w3$a;->v:J

    .line 13
    .line 14
    iput-wide v1, p0, Lt50/w3$a;->v:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    new-instance v3, Le60/b;

    .line 18
    .line 19
    invoke-direct {v3, p1, v1, v2, v0}, Le60/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lt50/w3$a;->d:Lio/reactivex/s;

    .line 23
    .line 24
    invoke-interface {p1, v3}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt50/w3$a;->w:Li50/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll50/d;->l(Li50/b;Li50/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lt50/w3$a;->w:Li50/b;

    .line 10
    .line 11
    iget-object p1, p0, Lt50/w3$a;->i:Lio/reactivex/t;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lt50/w3$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {p1}, Lio/reactivex/t;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lt50/w3$a;->v:J

    .line 23
    .line 24
    iget-object p1, p0, Lt50/w3$a;->d:Lio/reactivex/s;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
