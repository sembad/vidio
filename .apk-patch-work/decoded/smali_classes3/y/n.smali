.class public final synthetic Ly/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lt/p$a;

.field public final synthetic d:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic e:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic i:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public synthetic constructor <init>(Lt/p$a;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/n;->c:Lt/p$a;

    iput-object p2, p0, Ly/n;->d:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Ly/n;->e:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Ly/n;->i:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/n;->i:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    iget-object v1, p0, Ly/n;->c:Lt/p$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt/p$a;->f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ly/n;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    .line 11
    iget-object v3, p0, Ly/n;->e:Landroid/hardware/camera2/CaptureRequest;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
