.class public final synthetic Landroidx/media3/session/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/session/a0;

.field public final synthetic e:Landroidx/media3/session/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/a0;Landroidx/media3/session/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/y;->d:Landroidx/media3/session/a0;

    iput-object p2, p0, Landroidx/media3/session/y;->e:Landroidx/media3/session/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/y;->d:Landroidx/media3/session/a0;

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
    iget-object v0, p0, Landroidx/media3/session/y;->e:Landroidx/media3/session/x;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/x;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
