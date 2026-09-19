.class final Landroidx/work/multiprocess/RemoteListenableWorker$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteListenableWorker;->onStopped()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyd/c<",
        "Landroidx/work/multiprocess/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/multiprocess/RemoteListenableWorker;


# direct methods
.method constructor <init>(Landroidx/work/multiprocess/RemoteListenableWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableWorker$c;->a:Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/work/multiprocess/i;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/multiprocess/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/work/multiprocess/a;

    .line 2
    .line 3
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableWorker$c;->a:Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/work/multiprocess/RemoteListenableWorker;->v:Landroidx/work/WorkerParameters;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;-><init>(Landroidx/work/WorkerParameters;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lzd/a;->a(Landroid/os/Parcelable;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, p2, v0}, Landroidx/work/multiprocess/a;->V(Landroidx/work/multiprocess/c;[B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
