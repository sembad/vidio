.class public final synthetic Ly/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lt/p$a;

.field public final synthetic d:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic e:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic i:Landroid/view/Surface;

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Lt/p$a;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/e;->c:Lt/p$a;

    iput-object p2, p0, Ly/e;->d:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Ly/e;->e:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Ly/e;->i:Landroid/view/Surface;

    iput-wide p5, p0, Ly/e;->v:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v4, p0, Ly/e;->v:J

    .line 2
    .line 3
    iget-object v0, p0, Ly/e;->c:Lt/p$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt/p$a;->f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ly/e;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    .line 11
    iget-object v2, p0, Ly/e;->e:Landroid/hardware/camera2/CaptureRequest;

    .line 12
    .line 13
    iget-object v3, p0, Ly/e;->i:Landroid/view/Surface;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lu/c;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
