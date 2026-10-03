.class public final synthetic Ljc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljc/y;

.field public final synthetic e:Landroidx/work/impl/utils/futures/b;


# direct methods
.method public synthetic constructor <init>(Ljc/y;Landroidx/work/impl/utils/futures/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/x;->d:Ljc/y;

    iput-object p2, p0, Ljc/x;->e:Landroidx/work/impl/utils/futures/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljc/x;->d:Ljc/y;

    .line 2
    .line 3
    iget-object v1, v0, Ljc/y;->d:Landroidx/work/impl/utils/futures/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ljc/x;->e:Landroidx/work/impl/utils/futures/b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ljc/y;->v:Landroidx/work/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/e;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/b;->k(Lcom/google/common/util/concurrent/s;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
