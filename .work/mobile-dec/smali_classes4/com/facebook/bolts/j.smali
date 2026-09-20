.class public final synthetic Lcom/facebook/bolts/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic d:Lcom/facebook/bolts/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledFuture;Lcom/facebook/bolts/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/bolts/j;->c:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Lcom/facebook/bolts/j;->d:Lcom/facebook/bolts/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/j;->c:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Lcom/facebook/bolts/j;->d:Lcom/facebook/bolts/TaskCompletionSource;

    invoke-static {v0, v1}, Lcom/facebook/bolts/Task$Companion;->b(Ljava/util/concurrent/ScheduledFuture;Lcom/facebook/bolts/TaskCompletionSource;)V

    return-void
.end method
