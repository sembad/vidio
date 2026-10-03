.class final Lr50/j$a;
.super Lo50/j;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr50/j;
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
        "Lo50/j<",
        "TT;>;",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field i:Li50/b;


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo50/j;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr50/j$a;->i:Li50/b;

    .line 5
    .line 6
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr50/j$a;->i:Li50/b;

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
    iput-object p1, p0, Lr50/j$a;->i:Li50/b;

    .line 10
    .line 11
    iget-object p1, p0, Lo50/j;->d:Lio/reactivex/s;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
