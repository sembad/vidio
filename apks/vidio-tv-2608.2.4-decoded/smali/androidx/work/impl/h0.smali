.class final Landroidx/work/impl/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/google/common/util/concurrent/s;

.field final synthetic e:Landroidx/work/impl/j0;


# direct methods
.method constructor <init>(Landroidx/work/impl/j0;Landroidx/work/impl/utils/futures/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/h0;->e:Landroidx/work/impl/j0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/h0;->d:Lcom/google/common/util/concurrent/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "Starting work for "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/h0;->e:Landroidx/work/impl/j0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/work/impl/j0;->Q:Landroidx/work/impl/utils/futures/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/h0;->d:Lcom/google/common/util/concurrent/s;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Landroidx/work/impl/j0;->S:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Landroidx/work/impl/j0;->w:Lic/a0;

    .line 31
    .line 32
    iget-object v0, v0, Lic/a0;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v4, v0}, Ldc/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Landroidx/work/impl/j0;->F:Landroidx/work/e;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/work/e;->startWork()Lcom/google/common/util/concurrent/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/b;->k(Lcom/google/common/util/concurrent/s;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
