.class public final synthetic Lv7/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/common/util/concurrent/w;

.field public final synthetic e:Landroidx/media3/session/i8;

.field public final synthetic i:Landroidx/media3/session/pf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/w;Landroidx/media3/session/i8;Landroidx/media3/session/pf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/t0;->d:Lcom/google/common/util/concurrent/w;

    iput-object p2, p0, Lv7/t0;->e:Landroidx/media3/session/i8;

    iput-object p3, p0, Lv7/t0;->i:Landroidx/media3/session/pf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/t0;->d:Lcom/google/common/util/concurrent/w;

    .line 2
    .line 3
    iget-object v1, p0, Lv7/t0;->e:Landroidx/media3/session/i8;

    .line 4
    .line 5
    iget-object v2, p0, Lv7/t0;->i:Landroidx/media3/session/pf;

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
    invoke-virtual {v1}, Landroidx/media3/session/i8;->run()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/w;->t(Ljava/lang/Object;)Z
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
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/w;->u(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
