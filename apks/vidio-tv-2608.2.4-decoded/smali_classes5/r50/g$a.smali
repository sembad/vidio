.class final Lr50/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;
.implements Li50/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr50/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/i<",
        "TT;>;",
        "Li50/b;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final e:Lk50/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field i:Li50/b;


# direct methods
.method constructor <init>(Lio/reactivex/i;Ln00/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr50/g$a;->d:Lio/reactivex/i;

    .line 5
    .line 6
    iput-object p2, p0, Lr50/g$a;->e:Lk50/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr50/g$a;->i:Li50/b;

    .line 2
    .line 3
    sget-object v1, Ll50/d;->d:Ll50/d;

    .line 4
    .line 5
    iput-object v1, p0, Lr50/g$a;->i:Li50/b;

    .line 6
    .line 7
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr50/g$a;->i:Li50/b;

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
    iget-object v0, p0, Lr50/g$a;->d:Lio/reactivex/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/i;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr50/g$a;->d:Lio/reactivex/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/i;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr50/g$a;->i:Li50/b;

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
    iput-object p1, p0, Lr50/g$a;->i:Li50/b;

    .line 10
    .line 11
    iget-object p1, p0, Lr50/g$a;->d:Lio/reactivex/i;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i;->onSubscribe(Li50/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr50/g$a;->d:Lio/reactivex/i;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lr50/g$a;->e:Lk50/o;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lk50/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "The mapper returned a null item"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/reactivex/i;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lio/reactivex/i;->onError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
