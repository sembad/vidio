.class public final synthetic Lv7/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/common/util/concurrent/w;

.field public final synthetic e:Lcom/google/common/util/concurrent/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/w;Lcom/google/common/util/concurrent/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/r0;->d:Lcom/google/common/util/concurrent/w;

    iput-object p2, p0, Lv7/r0;->e:Lcom/google/common/util/concurrent/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/r0;->d:Lcom/google/common/util/concurrent/w;

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
    iget-object v1, p0, Lv7/r0;->e:Lcom/google/common/util/concurrent/s;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
