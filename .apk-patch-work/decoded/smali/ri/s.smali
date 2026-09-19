.class final Lri/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/f0;


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lri/c;

.field private final e:Lri/k0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lri/c;Lri/k0;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lri/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lri/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri/s;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lri/s;->d:Lri/c;

    .line 7
    .line 8
    iput-object p3, p0, Lri/s;->e:Lri/k0;

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
    new-instance v0, Lri/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lri/r;-><init>(Lri/s;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lri/s;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final synthetic b()Lri/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/s;->d:Lri/c;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic c()Lri/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/s;->e:Lri/k0;

    .line 2
    .line 3
    return-object v0
.end method
