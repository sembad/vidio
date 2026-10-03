.class final Lvh/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/f;
.implements Lvh/e;
.implements Lvh/d;
.implements Lvh/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvh/f<",
        "TTContinuationResult;>;",
        "Lvh/e;",
        "Lvh/d;",
        "Lvh/f0;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lvh/c;

.field private final i:Lvh/k0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lvh/c;Lvh/k0;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvh/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lvh/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh/u;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lvh/u;->e:Lvh/c;

    .line 7
    .line 8
    iput-object p3, p0, Lvh/u;->i:Lvh/k0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lvh/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvh/t;-><init>(Lvh/u;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvh/u;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/u;->i:Lvh/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvh/k0;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final synthetic c()Lvh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/u;->e:Lvh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic d()Lvh/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/u;->i:Lvh/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvh/u;->i:Lvh/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvh/k0;->v(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/u;->i:Lvh/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvh/k0;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
