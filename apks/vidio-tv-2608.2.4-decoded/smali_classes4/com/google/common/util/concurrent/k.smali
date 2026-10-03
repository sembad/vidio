.class public abstract Lcom/google/common/util/concurrent/k;
.super Lcom/google/common/util/concurrent/j;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/j<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/s<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/k;->i()Lcom/google/common/util/concurrent/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract i()Lcom/google/common/util/concurrent/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/s<",
            "+TV;>;"
        }
    .end annotation
.end method
