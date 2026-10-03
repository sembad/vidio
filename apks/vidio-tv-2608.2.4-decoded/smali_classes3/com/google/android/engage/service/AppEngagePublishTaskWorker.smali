.class public abstract Lcom/google/android/engage/service/AppEngagePublishTaskWorker;
.super Landroidx/work/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/e;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Landroidx/work/e$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final startWork()Lcom/google/common/util/concurrent/s;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/s<",
            "Landroidx/work/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/engage/service/AppEngagePublishTaskWorker;->b()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkf/k;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lkf/k;-><init>(Lcom/google/android/gms/tasks/Task;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/util/concurrent/h;->y(Lcom/google/common/util/concurrent/s;)Lcom/google/common/util/concurrent/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lkf/l;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/m;->f(Lcom/google/common/util/concurrent/s;Lxi/e;)Lcom/google/common/util/concurrent/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/common/util/concurrent/h;

    .line 28
    .line 29
    new-instance v1, Lkf/m;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lkf/m;-><init>(Lcom/google/android/engage/service/AppEngagePublishTaskWorker;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/h;->x(Lkf/m;)Lcom/google/common/util/concurrent/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
