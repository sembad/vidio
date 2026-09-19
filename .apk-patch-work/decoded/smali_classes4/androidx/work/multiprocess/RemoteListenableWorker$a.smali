.class final Landroidx/work/multiprocess/RemoteListenableWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteListenableWorker;->startWork()Lcom/google/common/util/concurrent/q;
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
.field final synthetic a:Landroidx/work/impl/e0;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/work/multiprocess/RemoteListenableWorker;


# direct methods
.method constructor <init>(Landroidx/work/multiprocess/RemoteListenableWorker;Landroidx/work/impl/e0;Ljava/lang/String;)V
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
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableWorker$a;->c:Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/multiprocess/RemoteListenableWorker$a;->a:Landroidx/work/impl/e0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/multiprocess/RemoteListenableWorker$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/work/multiprocess/i;)V
    .locals 3
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
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker$a;->a:Landroidx/work/impl/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/e0;->p()Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->P()Lud/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableWorker$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lud/d0;->j(Ljava/lang/String;)Lud/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lud/c0;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteListenableWorker$a;->c:Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/work/multiprocess/RemoteListenableWorker;->v:Landroidx/work/WorkerParameters;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lzd/a;->a(Landroid/os/Parcelable;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, p2, v0}, Landroidx/work/multiprocess/a;->O0(Landroidx/work/multiprocess/c;[B)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
