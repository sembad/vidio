.class public final synthetic Ly/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lt/p$a;

.field public final synthetic d:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Lt/p$a;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/k;->c:Lt/p$a;

    iput-object p2, p0, Ly/k;->d:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/k;->c:Lt/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/p$a;->f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    iget-object v2, p0, Ly/k;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
