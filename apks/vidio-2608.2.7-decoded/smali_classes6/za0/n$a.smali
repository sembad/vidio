.class final Lza0/n$a;
.super Lwa0/j;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza0/n;
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
        "Lwa0/j<",
        "TT;>;",
        "Lio/reactivex/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field e:Lqa0/b;


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwa0/j;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lza0/n$a;->e:Lqa0/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lza0/n$a;->e:Lqa0/b;

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
    iput-object p1, p0, Lza0/n$a;->e:Lqa0/b;

    .line 10
    .line 11
    iget-object p1, p0, Lwa0/j;->c:Lio/reactivex/t;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
