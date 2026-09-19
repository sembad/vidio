.class final Lcb0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcb0/e;


# direct methods
.method constructor <init>(Lcb0/e;Lio/reactivex/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb0/e$a;->d:Lcb0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcb0/e$a;->c:Lio/reactivex/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcb0/e$a;->d:Lcb0/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcb0/e;->d:Lmv/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Lmv/l;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object v0, v2, p1

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v1

    .line 29
    :goto_0
    iget-object v0, p0, Lcb0/e$a;->c:Lio/reactivex/x;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lio/reactivex/x;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/e$a;->c:Lio/reactivex/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/x;->onSubscribe(Lqa0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb0/e$a;->c:Lio/reactivex/x;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcb0/e$a;->d:Lcb0/e;

    .line 4
    .line 5
    iget-object v1, v1, Lcb0/e;->d:Lmv/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p1, v2}, Lmv/l;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/reactivex/x;->onSuccess(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/x;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
