.class final Lbb0/l3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/t<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final c:Lta0/a;

.field final d:Lbb0/l3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb0/l3$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Ljb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:Lqa0/b;


# direct methods
.method constructor <init>(Lta0/a;Lbb0/l3$b;Ljb0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/l3$a;->c:Lta0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0/l3$a;->d:Lbb0/l3$b;

    .line 7
    .line 8
    iput-object p3, p0, Lbb0/l3$a;->e:Ljb0/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0/l3$a;->d:Lbb0/l3$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lbb0/l3$b;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/l3$a;->c:Lta0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta0/a;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb0/l3$a;->e:Ljb0/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljb0/e;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbb0/l3$a;->i:Lqa0/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lqa0/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbb0/l3$a;->d:Lbb0/l3$b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lbb0/l3$b;->i:Z

    .line 10
    .line 11
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0/l3$a;->i:Lqa0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lta0/e;->f(Lqa0/b;Lqa0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbb0/l3$a;->i:Lqa0/b;

    .line 10
    .line 11
    iget-object v0, p0, Lbb0/l3$a;->c:Lta0/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, Lta0/a;->a(ILqa0/b;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
