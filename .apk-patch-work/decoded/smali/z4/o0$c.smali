.class public final Lz4/o0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/o0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lz4/o0;


# direct methods
.method constructor <init>(Lz4/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/o0$c;->c:Lz4/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/o0$c;->c:Lz4/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lz4/o0;->L0(Lz4/o0;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lz4/o0;->X1(Lz4/o0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lz4/o0;->W1(Lz4/o0;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/o0$c;->c:Lz4/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lz4/o0;->X1(Lz4/o0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz4/o0$c;->c:Lz4/o0;

    .line 7
    .line 8
    invoke-static {v0}, Lz4/o0;->i1(Lz4/o0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lz4/o0$c;->c:Lz4/o0;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {v1}, Lz4/o0;->I1(Lz4/o0;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lz4/o0;->Z1()Landroid/view/Choreographer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lz4/o0;->Y1(Lz4/o0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
.end method
