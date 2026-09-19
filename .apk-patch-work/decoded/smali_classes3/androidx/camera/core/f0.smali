.class final Landroidx/camera/core/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/q;

.field final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/q;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/f0;->a:Lcom/google/common/util/concurrent/q;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/f0;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/f0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/camera/core/f0;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/camera/core/f0;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, " cancelled."

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->e(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v1, p1}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/camera/core/f0;->a:Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/f0;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lv0/e;->j(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lcom/google/common/util/concurrent/q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
