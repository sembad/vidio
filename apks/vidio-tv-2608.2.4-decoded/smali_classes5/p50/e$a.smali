.class final Lp50/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp50/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final d:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lp50/e;


# direct methods
.method constructor <init>(Lp50/e;Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp50/e$a;->e:Lp50/e;

    .line 5
    .line 6
    iput-object p2, p0, Lp50/e$a;->d:Lio/reactivex/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp50/e$a;->e:Lp50/e;

    .line 2
    .line 3
    iget-object v1, v0, Lp50/e;->e:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iget-object v2, p0, Lp50/e$a;->d:Lio/reactivex/w;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v0, Lp50/e;->i:Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "The value supplied is null"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {v2, v0}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp50/e$a;->d:Lio/reactivex/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp50/e$a;->d:Lio/reactivex/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/w;->onSubscribe(Li50/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
