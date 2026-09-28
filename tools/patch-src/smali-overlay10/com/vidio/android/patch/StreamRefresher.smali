.class public Lcom/vidio/android/patch/StreamRefresher;
.super Lkotlin/coroutines/jvm/internal/c;
.source "StreamRefresher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static active:Lcom/vidio/android/patch/StreamRefresher;
.field private static handler:Landroid/os/Handler;


# instance fields
.field private owner:Lvu/o;
.field private pending:Ljava/lang/Object;
.field private state:I


# direct methods
.method public constructor <init>(Lvu/o;)V
    .locals 2
    new-instance v0, Lcom/vidio/android/patch/NoopContinuation;
    invoke-direct {v0}, Lcom/vidio/android/patch/NoopContinuation;-><init>()V
    invoke-direct {p0, v0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V
    iput-object p1, p0, Lcom/vidio/android/patch/StreamRefresher;->owner:Lvu/o;
    return-void
.end method

.method public static start(Lvu/o;)V
    .locals 4
    sget-object v0, Lcom/vidio/android/patch/StreamRefresher;->handler:Landroid/os/Handler;
    if-eqz v0, :cond_mk
    :goto_have
    sget-object v0, Lcom/vidio/android/patch/StreamRefresher;->active:Lcom/vidio/android/patch/StreamRefresher;
    if-eqz v0, :cond_new
    sget-object v1, Lcom/vidio/android/patch/StreamRefresher;->handler:Landroid/os/Handler;
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :cond_new
    new-instance v0, Lcom/vidio/android/patch/StreamRefresher;
    invoke-direct {v0, p0}, Lcom/vidio/android/patch/StreamRefresher;-><init>(Lvu/o;)V
    sput-object v0, Lcom/vidio/android/patch/StreamRefresher;->active:Lcom/vidio/android/patch/StreamRefresher;
    sget-object v1, Lcom/vidio/android/patch/StreamRefresher;->handler:Landroid/os/Handler;
    const-wide/32 v2, 0x3a980
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    return-void
    :cond_mk
    new-instance v0, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v1
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    sput-object v0, Lcom/vidio/android/patch/StreamRefresher;->handler:Landroid/os/Handler;
    goto :goto_have
.end method

.method public static stop(Lvu/o;)V
    .locals 2
    sget-object v0, Lcom/vidio/android/patch/StreamRefresher;->active:Lcom/vidio/android/patch/StreamRefresher;
    if-eqz v0, :cond_s
    iget-object v1, v0, Lcom/vidio/android/patch/StreamRefresher;->owner:Lvu/o;
    if-eq v1, p0, :cond_mine
    return-void
    :cond_mine
    sget-object v1, Lcom/vidio/android/patch/StreamRefresher;->handler:Landroid/os/Handler;
    if-eqz v1, :cond_nul
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :cond_nul
    const/4 v1, 0x0
    sput-object v1, Lcom/vidio/android/patch/StreamRefresher;->active:Lcom/vidio/android/patch/StreamRefresher;
    :cond_s
    return-void
.end method

.method private scheduleNext()V
    .locals 3
    sget-object v0, Lcom/vidio/android/patch/StreamRefresher;->active:Lcom/vidio/android/patch/StreamRefresher;
    if-ne v0, p0, :cond_sn
    sget-object v0, Lcom/vidio/android/patch/StreamRefresher;->handler:Landroid/os/Handler;
    if-eqz v0, :cond_sn
    const-wide/32 v1, 0x3a980
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :cond_sn
    return-void
.end method

.method private consume(Ljava/lang/Object;)V
    .locals 3
    const/4 v0, 0x0
    iput v0, p0, Lcom/vidio/android/patch/StreamRefresher;->state:I
    sget-object v0, Lcom/vidio/android/patch/StreamRefresher;->active:Lcom/vidio/android/patch/StreamRefresher;
    if-ne v0, p0, :cond_c_end
    instance-of v0, p1, Ldc0/b;
    if-eqz v0, :cond_c_ok
    invoke-direct {p0}, Lcom/vidio/android/patch/StreamRefresher;->scheduleNext()V
    return-void
    :cond_c_ok
    instance-of v0, p1, Lv00/t0;
    if-eqz v0, :cond_c_resched
    check-cast p1, Lv00/t0;
    invoke-virtual {p1}, Lv00/t0;->a()Ljava/lang/String;
    move-result-object v1
    if-eqz v1, :cond_c_resched
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v0
    if-lez v0, :cond_c_resched
    invoke-virtual {p1}, Lv00/t0;->c()Lv00/h0;
    move-result-object v2
    iget-object v0, p0, Lcom/vidio/android/patch/StreamRefresher;->owner:Lvu/o;
    if-eqz v0, :cond_c_resched
    iget-object v0, v0, Lvu/o;->d:Lvu/c;
    if-eqz v0, :cond_c_resched
    invoke-virtual {v0}, Lvu/c;->a()Lcom/kmklabs/vidioplayer/api/Video;
    move-result-object v0
    if-eqz v0, :cond_c_resched
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/Video;->getId()J
    move-result-wide v3
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/kmklabs/vidioplayer/api/Video;->updateStreamData(JLjava/lang/String;Lv00/h0;)V
    invoke-direct {p0}, Lcom/vidio/android/patch/StreamRefresher;->scheduleNext()V
    return-void
    :cond_c_resched
    invoke-direct {p0}, Lcom/vidio/android/patch/StreamRefresher;->scheduleNext()V
    return-void
    :cond_c_end
    return-void
.end method

.method public run()V
    .locals 1
    iget-object v0, p0, Lcom/vidio/android/patch/StreamRefresher;->owner:Lvu/o;
    if-eqz v0, :run_end
    invoke-virtual {v0}, Lvu/o;->a()V
    :run_end
    return-void
.end method
