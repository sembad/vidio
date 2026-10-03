.class public final synthetic Landroidx/media3/session/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/ra;->d:I

    iput-object p2, p0, Landroidx/media3/session/ra;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/ra;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/session/ra;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/ra;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/ra;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/ra;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/common/util/concurrent/s;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/session/ra;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/ResultReceiver;

    .line 25
    .line 26
    const-string v2, "MediaSessionLegacyStub"

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/media3/session/pf;

    .line 33
    .line 34
    const-string v3, "SessionResult must not be null"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->m(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_2
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    const-string v3, "Custom command failed"

    .line 47
    .line 48
    invoke-static {v2, v3, v0}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroidx/media3/session/pf;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-direct {v0, v2}, Landroidx/media3/session/pf;-><init>(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    const-string v3, "Custom command cancelled"

    .line 59
    .line 60
    invoke-static {v2, v3, v0}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroidx/media3/session/pf;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v0, v2}, Landroidx/media3/session/pf;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget v2, v0, Landroidx/media3/session/pf;->a:I

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/media3/session/pf;->b:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
