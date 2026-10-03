.class final Lt50/i3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/s<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final d:Ll50/a;

.field final e:Lt50/i3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt50/i3$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final i:Lb60/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb60/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field v:Li50/b;


# direct methods
.method constructor <init>(Ll50/a;Lt50/i3$b;Lb60/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/i3$a;->d:Ll50/a;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/i3$a;->e:Lt50/i3$b;

    .line 7
    .line 8
    iput-object p3, p0, Lt50/i3$a;->i:Lb60/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt50/i3$a;->e:Lt50/i3$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lt50/i3$b;->v:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/i3$a;->d:Ll50/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll50/a;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt50/i3$a;->i:Lb60/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lb60/e;->onError(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Lt50/i3$a;->v:Li50/b;

    .line 2
    .line 3
    invoke-interface {p1}, Li50/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt50/i3$a;->e:Lt50/i3$b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lt50/i3$b;->v:Z

    .line 10
    .line 11
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt50/i3$a;->v:Li50/b;

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
    iput-object p1, p0, Lt50/i3$a;->v:Li50/b;

    .line 10
    .line 11
    iget-object v0, p0, Lt50/i3$a;->d:Ll50/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, Ll50/a;->a(ILi50/b;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
