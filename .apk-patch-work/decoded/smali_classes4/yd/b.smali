.class public final synthetic Lyd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/work/multiprocess/RemoteCoroutineWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/multiprocess/RemoteCoroutineWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/b;->c:Landroidx/work/multiprocess/RemoteCoroutineWorker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/b;->c:Landroidx/work/multiprocess/RemoteCoroutineWorker;

    invoke-static {v0}, Landroidx/work/multiprocess/RemoteCoroutineWorker;->c(Landroidx/work/multiprocess/RemoteCoroutineWorker;)V

    return-void
.end method
