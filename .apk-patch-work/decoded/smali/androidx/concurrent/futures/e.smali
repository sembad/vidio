.class public final Landroidx/concurrent/futures/e;
.super Landroidx/concurrent/futures/AbstractResolvableFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/concurrent/futures/AbstractResolvableFuture<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public static l()Landroidx/concurrent/futures/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/concurrent/futures/e<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/concurrent/futures/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->i(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
