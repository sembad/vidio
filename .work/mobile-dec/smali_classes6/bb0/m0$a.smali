.class final Lbb0/m0$a;
.super Lwa0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/m0;
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
        "Lwa0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final w:Lsa0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/t;Lsa0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;",
            "Lsa0/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwa0/a;-><init>(Lio/reactivex/t;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb0/m0$a;->w:Lsa0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwa0/a;->c:Lio/reactivex/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lwa0/a;->v:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lbb0/m0$a;->w:Lsa0/g;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lsa0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0, p1}, Lwa0/a;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwa0/a;->e:Lva0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lva0/i;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbb0/m0$a;->w:Lsa0/g;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lsa0/g;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method
