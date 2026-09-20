.class public final synthetic Lo9/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/common/util/concurrent/v;

.field public final synthetic d:Lcom/google/common/util/concurrent/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/v;Lcom/google/common/util/concurrent/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/t0;->c:Lcom/google/common/util/concurrent/v;

    iput-object p2, p0, Lo9/t0;->d:Lcom/google/common/util/concurrent/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/t0;->c:Lcom/google/common/util/concurrent/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lo9/t0;->d:Lcom/google/common/util/concurrent/q;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
