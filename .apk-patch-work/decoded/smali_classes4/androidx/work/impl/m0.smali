.class public final synthetic Landroidx/work/impl/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/work/impl/p0;

.field public final synthetic d:Lcom/google/common/util/concurrent/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/p0;Landroidx/work/impl/utils/futures/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/m0;->c:Landroidx/work/impl/p0;

    iput-object p2, p0, Landroidx/work/impl/m0;->d:Lcom/google/common/util/concurrent/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m0;->c:Landroidx/work/impl/p0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/p0;->R:Landroidx/work/impl/utils/futures/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Landroidx/work/impl/m0;->d:Lcom/google/common/util/concurrent/q;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
