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
    .locals 5
    const/4 v0, 0x0
    iput v0, p0, Lcom/vidio/android/patch/StreamRefresher;->state:I
    sget-object v0, Lcom/vidio/android/patch/StreamRefresher;->active:Lcom/vidio/android/patch/StreamRefresher;
    if-ne v0, p0, :cond_c_end
    instance-of v0, p1, Ldc0/b;
    if-eqz v0, :cond_c_ok
    invoke-direct {p0}, Lcom/vidio/android/patch/StreamRefresher;->scheduleNext()V
    return-void
    :cond_c_ok
    instance-of v0, p1, Lo40/c;
    if-eqz v0, :cond_c_resched
    check-cast p1, Lo40/c;
    invoke-virtual {p1}, Lo40/c;->a()Ljava/lang/String;
    move-result-object v1
    if-eqz v1, :cond_c_resched
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v2
    if-lez v2, :cond_c_resched
    invoke-virtual {p1}, Lo40/c;->b()Ljava/lang/String;
    move-result-object v2
    if-eqz v2, :cond_c_resched
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :cond_c_resched
    invoke-virtual {p1}, Lo40/c;->c()Lv00/h0;
    move-result-object v4
    if-eqz v4, :cond_c_resched
    iget-object v0, p0, Lcom/vidio/android/patch/StreamRefresher;->owner:Lvu/o;
    if-eqz v0, :cond_c_resched
    invoke-virtual {v0, v1, v2, v4}, Lvu/o;->b(Ljava/lang/String;Ljava/lang/String;Lv00/h0;)V
    :cond_c_resched
    invoke-direct {p0}, Lcom/vidio/android/patch/StreamRefresher;->scheduleNext()V
    :cond_c_end
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    iget v0, p0, Lcom/vidio/android/patch/StreamRefresher;->state:I
    const/4 v1, 0x2
    if-eq v0, v1, :cond_consume
    sget-object v0, Lcom/vidio/android/patch/StreamRefresher;->active:Lcom/vidio/android/patch/StreamRefresher;
    if-ne v0, p0, :cond_r_end
    iget-object v1, p0, Lcom/vidio/android/patch/StreamRefresher;->owner:Lvu/o;
    if-eqz v1, :cond_r_resched
    iget-object v2, v1, Lvu/o;->d:Lvu/c;
    if-eqz v2, :cond_r_resched
    invoke-virtual {v2}, Lvu/c;->a()Lcom/kmklabs/vidioplayer/api/Video;
    move-result-object v2
    if-eqz v2, :cond_r_resched
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/Video;->c()Z
    move-result v3
    if-eqz v3, :cond_r_resched
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/Video;->b()Ljava/lang/String;
    move-result-object v3
    if-eqz v3, :cond_r_resched
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :cond_r_resched
    sget-object v5, Lh60/h2;->sInstance:Lh60/h2;
    if-eqz v5, :cond_r_resched
    sget-object v6, Lh60/h2;->sLastClient:Ljava/lang/String;
    if-eqz v6, :cond_r_resched
    const/4 v7, 0x1
    iput v7, p0, Lcom/vidio/android/patch/StreamRefresher;->state:I
    # argumen kontigu untuk /range: v0=instance, v1-v2=J, v3=client, v4=Z, v5=cont
    move-object v0, v5
    sget-wide v1, Lh60/h2;->sLastLiveId:J
    move-object v3, v6
    const/4 v4, 0x1
    move-object v5, p0
    invoke-virtual/range {v0 .. v5}, Lh60/h2;->d(JLjava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    move-result-object v0
    sget-object v1, Lub0/a;->c:Lub0/a;
    if-ne v0, v1, :cond_r_sync
    return-void
    :cond_r_sync
    invoke-direct {p0, v0}, Lcom/vidio/android/patch/StreamRefresher;->consume(Ljava/lang/Object;)V
    return-void
    :cond_r_resched
    invoke-direct {p0}, Lcom/vidio/android/patch/StreamRefresher;->scheduleNext()V
    :cond_r_end
    return-void
    :cond_consume
    iget-object v0, p0, Lcom/vidio/android/patch/StreamRefresher;->pending:Ljava/lang/Object;
    invoke-direct {p0, v0}, Lcom/vidio/android/patch/StreamRefresher;->consume(Ljava/lang/Object;)V
    return-void
.end method

.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    iput-object p1, p0, Lcom/vidio/android/patch/StreamRefresher;->pending:Ljava/lang/Object;
    const/4 v0, 0x2
    iput v0, p0, Lcom/vidio/android/patch/StreamRefresher;->state:I
    sget-object v0, Lcom/vidio/android/patch/StreamRefresher;->handler:Landroid/os/Handler;
    if-eqz v0, :cond_i_inline
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    goto :goto_i
    :cond_i_inline
    invoke-direct {p0, p1}, Lcom/vidio/android/patch/StreamRefresher;->consume(Ljava/lang/Object;)V
    :goto_i
    sget-object v0, Lub0/a;->c:Lub0/a;
    return-object v0
.end method
