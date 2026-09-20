.class public abstract Ljb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Lqa0/b;


# virtual methods
.method public final onSubscribe(Lqa0/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljb0/b;->c:Lqa0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "next is null"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lqa0/b;->dispose()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lta0/e;->c:Lta0/e;

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lhb0/g;->a(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iput-object p1, p0, Ljb0/b;->c:Lqa0/b;

    .line 26
    .line 27
    return-void
.end method
