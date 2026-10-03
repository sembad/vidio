.class final Lt50/i3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lb60/e;

.field final e:Ll50/a;

.field i:Li50/b;

.field volatile v:Z

.field w:Z


# direct methods
.method constructor <init>(Lb60/e;Ll50/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/i3$b;->d:Lb60/e;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/i3$b;->e:Ll50/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/i3$b;->e:Ll50/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll50/a;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt50/i3$b;->d:Lb60/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb60/e;->onComplete()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/i3$b;->e:Ll50/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll50/a;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt50/i3$b;->d:Lb60/e;

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
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt50/i3$b;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt50/i3$b;->d:Lb60/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lb60/e;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lt50/i3$b;->v:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lt50/i3$b;->w:Z

    .line 17
    .line 18
    iget-object v0, p0, Lt50/i3$b;->d:Lb60/e;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lb60/e;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt50/i3$b;->i:Li50/b;

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
    iput-object p1, p0, Lt50/i3$b;->i:Li50/b;

    .line 10
    .line 11
    iget-object v0, p0, Lt50/i3$b;->e:Ll50/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Ll50/a;->a(ILi50/b;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
