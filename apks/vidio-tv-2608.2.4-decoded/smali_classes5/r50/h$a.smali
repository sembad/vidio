.class final Lr50/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;
.implements Li50/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr50/h;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Lr50/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr50/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:Li50/b;


# direct methods
.method constructor <init>(Lio/reactivex/i;Lr50/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "-TT;>;",
            "Lr50/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr50/h$a;->d:Lio/reactivex/i;

    .line 5
    .line 6
    iput-object p2, p0, Lr50/h$a;->e:Lr50/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lr50/h$a;->e:Lr50/h;

    .line 2
    .line 3
    iget-object v0, v0, Lr50/h;->F:Lk50/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lc60/a;->f(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lr50/h$a;->e:Lr50/h;

    .line 2
    .line 3
    iget-object v0, v0, Lr50/h;->v:Lk50/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object v0, v2, p1

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :goto_0
    sget-object v0, Ll50/d;->d:Ll50/d;

    .line 29
    .line 30
    iput-object v0, p0, Lr50/h$a;->i:Li50/b;

    .line 31
    .line 32
    iget-object v0, p0, Lr50/h$a;->d:Lio/reactivex/i;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lio/reactivex/i;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lr50/h$a;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lr50/h$a;->e:Lr50/h;

    .line 2
    .line 3
    iget-object v0, v0, Lr50/h;->G:Lk50/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lc60/a;->f(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lr50/h$a;->i:Li50/b;

    .line 17
    .line 18
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll50/d;->d:Ll50/d;

    .line 22
    .line 23
    iput-object v0, p0, Lr50/h$a;->i:Li50/b;

    .line 24
    .line 25
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr50/h$a;->i:Li50/b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lr50/h$a;->i:Li50/b;

    .line 2
    .line 3
    sget-object v1, Ll50/d;->d:Ll50/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr50/h$a;->e:Lr50/h;

    .line 9
    .line 10
    iget-object v0, v0, Lr50/h;->w:Lk50/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lr50/h$a;->i:Li50/b;

    .line 16
    .line 17
    iget-object v0, p0, Lr50/h$a;->d:Lio/reactivex/i;

    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/i;->onComplete()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lr50/h$a;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lr50/h$a;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr50/h$a;->i:Li50/b;

    .line 2
    .line 3
    sget-object v1, Ll50/d;->d:Ll50/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lc60/a;->f(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lr50/h$a;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr50/h$a;->d:Lio/reactivex/i;

    .line 2
    .line 3
    iget-object v1, p0, Lr50/h$a;->i:Li50/b;

    .line 4
    .line 5
    invoke-static {v1, p1}, Ll50/d;->l(Li50/b;Li50/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lr50/h$a;->e:Lr50/h;

    .line 12
    .line 13
    iget-object v1, v1, Lr50/h;->e:Lct/k1;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lct/k1;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lr50/h$a;->i:Li50/b;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lio/reactivex/i;->onSubscribe(Li50/b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-static {v1}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Li50/b;->dispose()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ll50/d;->d:Ll50/d;

    .line 32
    .line 33
    iput-object p1, p0, Lr50/h$a;->i:Li50/b;

    .line 34
    .line 35
    invoke-static {v1, v0}, Ll50/e;->f(Ljava/lang/Throwable;Lio/reactivex/i;)V

    .line 36
    .line 37
    .line 38
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
    iget-object v0, p0, Lr50/h$a;->i:Li50/b;

    .line 2
    .line 3
    sget-object v1, Ll50/d;->d:Ll50/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr50/h$a;->e:Lr50/h;

    .line 9
    .line 10
    iget-object v0, v0, Lr50/h;->i:Lk50/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lr50/h$a;->i:Li50/b;

    .line 16
    .line 17
    iget-object v0, p0, Lr50/h$a;->d:Lio/reactivex/i;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/i;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lr50/h$a;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lr50/h$a;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
