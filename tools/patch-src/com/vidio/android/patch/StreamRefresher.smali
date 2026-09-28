.class public final Lcom/vidio/android/patch/StreamRefresher;
.super Ljava/lang/Object;
.source "StreamRefresher.kt"

# Auto stream refresher: setiap 4 menit mengambil ulang respons stream live
# (URL hls/dash + lisensi DRM baru) lewat use case milik aplikasi sendiri
# (h60/h2 -> n40/a -> o40/a, memakai Ktor client ber-sesi aplikasi), lalu
# memutar ulang ExoPlayer dengan Video baru via vu/o.b (jalur replay internal).
# Tidak ada URL media yang ditulis ulang atau diproksi.

# interfaces
.implements Ljava/lang/Runnable;
.implements Ltb0/c;


# instance fields
.field private c:Lvu/o;
.field private d:Landroid/os/Handler;
.field private e:Z
.field private f:Ljava/lang/Object;
.field private g:I


# direct methods
.method public constructor <init>(Lvu/o;Landroid/os/Handler;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/vidio/android/patch/StreamRefresher;->c:Lvu/o;
    iput-object p2, p0, Lcom/vidio/android/patch/StreamRefresher;->d:Landroid/os/Handler;
    return-void
.end method

.method private final h()V
    .locals 4
    iget-object v0, p0, Lcom/vidio/android/patch/StreamRefresher;->d:Landroid/os/Handler;
    if-eqz v0, :cond_0
    const/4 v1, 0x0
    iput v1, p0, Lcom/vidio/android/patch/StreamRefresher;->g:I
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    iget-object v0, p0, Lcom/vidio/android/patch/StreamRefresher;->d:Landroid/os/Handler;
    const-wide/32 v1, 0x3a980
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :cond_0
    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    sget-object v0, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 13
    .param p1    # Ljava/lang/Object;
    const/4 v0, 0x0
    iput-boolean v0, p0, Lcom/vidio/android/patch/StreamRefresher;->e:Z

    :try_start_0
    # Result.Failure -> lewati, jadwalkan tick berikutnya
    instance-of v1, p1, Lpb0/r$b;
    if-eqz v1, :cond_0
    goto/16 :goto_resched

    :cond_0
    move-object/from16 v0, p1
    check-cast v0, Lo40/c;

    iget-object v1, p0, Lcom/vidio/android/patch/StreamRefresher;->c:Lvu/o;
    invoke-static {v1}, Lvu/o;->access$CurrentVideoHolder(Lvu/o;)Lvu/c;
    move-result-object v1
    invoke-virtual {v1}, Lvu/c;->a()Lcom/kmklabs/vidioplayer/api/Video;
    move-result-object v2
    if-eqz v2, :goto_resched

    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/Video;->getUrl()Ljava/lang/String;
    move-result-object v12
    if-eqz v12, :goto_resched

    # pilih URL: hls = c.g(), dash = c.c(); dash dipakai bila url .mpd
    invoke-virtual {v0}, Lo40/c;->g()Ljava/lang/String;
    move-result-object v6
    invoke-virtual {v0}, Lo40/c;->c()Ljava/lang/String;
    move-result-object v5

    const-string v1, ".mpd"
    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v1
    if-eqz v1, :cond_1
    move-object v6, v5
    :cond_1
    if-eqz v6, :goto_resched

    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/Video;->getDrmConfig()Lv00/h0;
    move-result-object v3

    const/16 v11, 0x7d
    const/4 v10, 0x0

    if-eqz v3, :cond_3

    # DRM: licenseUrl segar = licenseServers.a(); secret segar = customData.widevine
    invoke-virtual {v0}, Lo40/c;->i()Lcom/vidio/kmm/stream/api/a;
    move-result-object v1
    if-eqz v1, :cond_3
    invoke-virtual {v1}, Lcom/vidio/kmm/stream/api/a;->a()Ljava/lang/String;
    move-result-object v4
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lo40/c;->b()Lcom/vidio/kmm/stream/api/CustomDataResponse;
    move-result-object v1
    if-eqz v1, :cond_3
    invoke-virtual {v1}, Lcom/vidio/kmm/stream/api/CustomDataResponse;->getWidevine()Ljava/lang/String;
    move-result-object v7
    if-eqz v7, :cond_3

    new-instance v1, Lv00/h0;
    invoke-virtual {v3}, Lv00/h0;->a()I
    move-result v5
    invoke-virtual {v3}, Lv00/h0;->d()Z
    move-result v8
    invoke-direct {v1, v5, v4, v7, v8}, Lv00/h0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V
    move-object v10, v1
    const/16 v11, 0x3d

    :cond_3
    # copy$default(video, id=0J, url=TERPILIH, offlineWatchId=null, ad=null,
    #              metadata=null, isLiveStream=false, drm, mask, null)
    # mask 0x7d: hanya url (bit1) yang di-pass; 0x3d: url + drm (bit1, bit6)
    const/4 v1, 0x0
    const-wide/16 v3, 0x0
    move-object v5, v6
    const/4 v6, 0x0
    const/4 v7, 0x0
    const/4 v8, 0x0
    const/4 v9, 0x0
    const/4 v12, 0x0
    invoke-static/range {v2 .. v12}, Lcom/kmklabs/vidioplayer/api/Video;->copy$default(Lcom/kmklabs/vidioplayer/api/Video;JLjava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Ad;Lcom/kmklabs/vidioplayer/api/Video$Metadata;ZLv00/h0;ILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/Video;
    move-result-object v1
    if-eqz v1, :goto_resched

    iput-object v1, p0, Lcom/vidio/android/patch/StreamRefresher;->f:Ljava/lang/Object;
    const/4 v2, 0x2
    iput v2, p0, Lcom/vidio/android/patch/StreamRefresher;->g:I
    iget-object v2, p0, Lcom/vidio/android/patch/StreamRefresher;->d:Landroid/os/Handler;
    if-eqz v2, :goto_resched
    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_resched
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/vidio/android/patch/StreamRefresher;->h()V
    return-void

    :catch_0
    move-exception v0
    invoke-direct {p0}, Lcom/vidio/android/patch/StreamRefresher;->h()V
    return-void
.end method

.method public final run()V
    .locals 6

    iget v0, p0, Lcom/vidio/android/patch/StreamRefresher;->g:I
    if-eqz v0, :cond_tick

    const/4 v1, 0x1
    if-ne v0, v1, :cond_apply

    # mode 1: fetch pada worker thread
    :try_start_1
    iget-object v0, p0, Lcom/vidio/android/patch/StreamRefresher;->c:Lvu/o;
    invoke-static {v0}, Lvu/o;->access$CurrentVideoHolder(Lvu/o;)Lvu/c;
    move-result-object v0
    invoke-virtual {v0}, Lvu/c;->a()Lcom/kmklabs/vidioplayer/api/Video;
    move-result-object v0
    if-eqz v0, :cond_done1

    sget-object v0, Lh60/h2;->sInstance:Lh60/h2;
    if-eqz v0, :cond_done1

    sget-object v3, Lh60/h2;->sLastClient:Ljava/lang/String;
    if-eqz v3, :cond_done1

    sget-wide v1, Lh60/h2;->sLastLiveId:J

    const/4 v4, 0x1
    move-object/from16 v5, p0
    invoke-virtual/range {v0 .. v5}, Lh60/h2;->d(JLjava/lang/String;ZLtb0/c;)Ljava/lang/Object;
    move-result-object v0

    sget-object v1, Lub0/a;->c:Lub0/a;
    if-ne v0, v1, :cond_susp
    return-void
    :cond_susp
    invoke-virtual {p0, v0}, Lcom/vidio/android/patch/StreamRefresher;->resumeWith(Ljava/lang/Object;)V
    return-void

    :cond_done1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0
    iput-boolean v0, p0, Lcom/vidio/android/patch/StreamRefresher;->e:Z
    invoke-direct {p0}, Lcom/vidio/android/patch/StreamRefresher;->h()V
    return-void

    :catch_1
    move-exception v0
    const/4 v1, 0x0
    iput-boolean v1, p0, Lcom/vidio/android/patch/StreamRefresher;->e:Z
    invoke-direct {p0}, Lcom/vidio/android/patch/StreamRefresher;->h()V
    return-void

    :cond_apply
    # mode 2: terapkan Video baru pada main thread
    :try_start_2
    iget-object v0, p0, Lcom/vidio/android/patch/StreamRefresher;->f:Ljava/lang/Object;
    const/4 v1, 0x0
    iput-object v1, p0, Lcom/vidio/android/patch/StreamRefresher;->f:Ljava/lang/Object;
    if-eqz v0, :cond_done2
    iget-object v1, p0, Lcom/vidio/android/patch/StreamRefresher;->c:Lvu/o;
    check-cast v0, Lcom/kmklabs/vidioplayer/api/Video;
    invoke-static {v1, v0}, Lvu/o;->b(Lvu/o;Lcom/kmklabs/vidioplayer/api/Video;)Lkotlin/Unit;
    :cond_done2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catch_2

    invoke-direct {p0}, Lcom/vidio/android/patch/StreamRefresher;->h()V
    return-void

    :catch_2
    move-exception v0
    invoke-direct {p0}, Lcom/vidio/android/patch/StreamRefresher;->h()V
    return-void

    :cond_tick
    # mode 0: tick periodik pada main thread
    iget-boolean v0, p0, Lcom/vidio/android/patch/StreamRefresher;->e:Z
    if-nez v0, :cond_tick_done

    iget-object v0, p0, Lcom/vidio/android/patch/StreamRefresher;->c:Lvu/o;
    invoke-static {v0}, Lvu/o;->access$CurrentVideoHolder(Lvu/o;)Lvu/c;
    move-result-object v0
    invoke-virtual {v0}, Lvu/c;->a()Lcom/kmklabs/vidioplayer/api/Video;
    move-result-object v0
    if-eqz v0, :cond_tick_done

    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/Video;->isLiveStream()Z
    move-result v1
    if-eqz v1, :cond_tick_done

    sget-object v1, Lh60/h2;->sInstance:Lh60/h2;
    if-eqz v1, :cond_tick_done
    sget-object v1, Lh60/h2;->sLastClient:Ljava/lang/String;
    if-eqz v1, :cond_tick_done

    const/4 v1, 0x1
    iput-boolean v1, p0, Lcom/vidio/android/patch/StreamRefresher;->e:Z
    const/4 v2, 0x1
    iput v2, p0, Lcom/vidio/android/patch/StreamRefresher;->g:I

    new-instance v0, Ljava/lang/Thread;
    const-string v1, "StreamRefresher"
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_tick_done
    return-void
.end method
