.class final Landroidx/work/multiprocess/RemoteListenableWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/a;


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
        "Lq/a<",
        "[B",
        "Landroidx/work/e$a;",
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
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableWorker$b;->a:Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzd/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableResult;

    .line 10
    .line 11
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/work/multiprocess/RemoteListenableWorker;->I:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Cleaning up"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker$b;->a:Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/work/multiprocess/RemoteListenableWorker;->w:Landroidx/work/multiprocess/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/work/multiprocess/h;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/work/multiprocess/parcelable/ParcelableResult;->a()Landroidx/work/e$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
