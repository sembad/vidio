.class final Lcb0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb0/g;
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
.field final c:Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcb0/g;


# direct methods
.method constructor <init>(Lcb0/g;Lio/reactivex/x;)V
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
    iput-object p1, p0, Lcb0/g$a;->d:Lcb0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcb0/g$a;->c:Lio/reactivex/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/g$a;->c:Lio/reactivex/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/x;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/g$a;->c:Lio/reactivex/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/x;->onSubscribe(Lqa0/b;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcb0/g$a;->c:Lio/reactivex/x;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcb0/g$a;->d:Lcb0/g;

    .line 4
    .line 5
    iget-object v1, v1, Lcb0/g;->d:Lsa0/g;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lsa0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/x;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/reactivex/x;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
