.class public final synthetic Lo9/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/common/util/concurrent/v;

.field public final synthetic d:Landroidx/media3/session/h8;

.field public final synthetic e:Landroidx/media3/session/of;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/v;Landroidx/media3/session/h8;Landroidx/media3/session/of;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/v0;->c:Lcom/google/common/util/concurrent/v;

    iput-object p2, p0, Lo9/v0;->d:Landroidx/media3/session/h8;

    iput-object p3, p0, Lo9/v0;->e:Landroidx/media3/session/of;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/v0;->c:Lcom/google/common/util/concurrent/v;

    .line 2
    .line 3
    iget-object v1, p0, Lo9/v0;->d:Landroidx/media3/session/h8;

    .line 4
    .line 5
    iget-object v2, p0, Lo9/v0;->e:Landroidx/media3/session/of;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/session/h8;->run()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/v;->t(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/v;->u(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
