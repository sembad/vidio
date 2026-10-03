.class final Landroidx/work/multiprocess/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/common/util/concurrent/q;

.field final synthetic d:Lq/a;

.field final synthetic e:Landroidx/work/impl/utils/futures/b;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/q;Lq/a;Landroidx/work/impl/utils/futures/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/j;->c:Lcom/google/common/util/concurrent/q;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/multiprocess/j;->d:Lq/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/multiprocess/j;->e:Landroidx/work/impl/utils/futures/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/j;->e:Landroidx/work/impl/utils/futures/b;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/work/multiprocess/j;->c:Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/work/multiprocess/j;->d:Lq/a;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lq/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/b;->h(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
