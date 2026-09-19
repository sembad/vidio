.class public final Lc0/l;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field private final a:Lc0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lc0/h3$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lg0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lb0/r0$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lmc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc0/e<",
            "Lc0/k5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lmc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc0/e<",
            "Lc0/h3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/g;Lc0/h3$a;Lc0/k5;Lg0/d;Lb0/r0$a;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lc0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc0/h3$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc0/k5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lg0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lb0/r0$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc0/l;->a:Lc0/g;

    .line 14
    .line 15
    iput-object p2, p0, Lc0/l;->b:Lc0/h3$a;

    .line 16
    .line 17
    iput-object p4, p0, Lc0/l;->c:Lg0/d;

    .line 18
    .line 19
    iput-object p5, p0, Lc0/l;->d:Lb0/r0$a;

    .line 20
    .line 21
    iput-object p6, p0, Lc0/l;->e:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {p3}, Lmc0/b;->d(Ljava/lang/Object;)Lmc0/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lc0/l;->f:Lmc0/e;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lmc0/b;->d(Ljava/lang/Object;)Lmc0/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lc0/l;->g:Lmc0/e;

    .line 35
    .line 36
    return-void
.end method

.method private final a(Landroid/hardware/camera2/CameraCaptureSession;Lg0/d;)Lc0/h3;
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/l;->g:Lmc0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc0/e;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lc0/h3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    instance-of v1, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 13
    .line 14
    iget-object v2, p0, Lc0/l;->e:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v3, p0, Lc0/l;->a:Lc0/g;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lc0/f;

    .line 21
    .line 22
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 23
    .line 24
    invoke-direct {v1, v3, p1, p2, v2}, Lc0/f;-><init>(Lc0/g;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Lg0/d;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lc0/e;

    .line 29
    .line 30
    invoke-direct {v1, v3, p1, p2, v2}, Lc0/e;-><init>(Lc0/i3;Landroid/hardware/camera2/CameraCaptureSession;Lg0/d;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1, v1}, Lmc0/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lmc0/e;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Lc0/h3;

    .line 49
    .line 50
    return-object p1
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/l;->c:Lg0/d;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lc0/l;->a(Landroid/hardware/camera2/CameraCaptureSession;Lg0/d;)Lc0/h3;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lc0/l;->b:Lc0/h3$a;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lc0/l;->a(Landroid/hardware/camera2/CameraCaptureSession;Lg0/d;)Lc0/h3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1, p1}, Lc0/h3$a;->d(Lc0/h3;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lc0/l;->d:Lb0/r0$a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lc0/l;->a:Lc0/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lc0/g;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lb0/r0$a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/l;->c:Lg0/d;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lc0/l;->a(Landroid/hardware/camera2/CameraCaptureSession;Lg0/d;)Lc0/h3;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lc0/l;->b:Lc0/h3$a;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lc0/l;->a(Landroid/hardware/camera2/CameraCaptureSession;Lg0/d;)Lc0/h3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1, p1}, Lc0/h3$a;->h(Lc0/h3;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lc0/l;->d:Lb0/r0$a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lc0/l;->a:Lc0/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lc0/g;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lb0/r0$a;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/l;->c:Lg0/d;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lc0/l;->a(Landroid/hardware/camera2/CameraCaptureSession;Lg0/d;)Lc0/h3;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lc0/l;->a(Landroid/hardware/camera2/CameraCaptureSession;Lg0/d;)Lc0/h3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lc0/l;->b:Lc0/h3$a;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lc0/h3$a;->i(Lc0/h3;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lc0/l;->f:Lmc0/e;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Lmc0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lc0/k5;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lc0/k5;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Lc0/k5;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lc0/l;->d:Lb0/r0$a;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lc0/l;->a:Lc0/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Lc0/g;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lb0/r0$a;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/l;->c:Lg0/d;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lc0/l;->a(Landroid/hardware/camera2/CameraCaptureSession;Lg0/d;)Lc0/h3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lc0/l;->b:Lc0/h3$a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lc0/h3$a;->b(Lc0/h3;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lc0/l;->f:Lmc0/e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Lmc0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lc0/k5;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lc0/k5;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v0}, Lc0/k5;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lc0/l;->d:Lb0/r0$a;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lc0/l;->a:Lc0/g;

    .line 37
    .line 38
    invoke-virtual {v0}, Lc0/g;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lb0/r0$a;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/l;->c:Lg0/d;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lc0/l;->a(Landroid/hardware/camera2/CameraCaptureSession;Lg0/d;)Lc0/h3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lc0/l;->b:Lc0/h3$a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lc0/h3$a;->f(Lc0/h3;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lc0/l;->f:Lmc0/e;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lmc0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lc0/k5;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lc0/k5;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lc0/l;->d:Lb0/r0$a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lc0/l;->a:Lc0/g;

    .line 34
    .line 35
    invoke-virtual {v0}, Lc0/g;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lb0/r0$a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/l;->c:Lg0/d;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lc0/l;->a(Landroid/hardware/camera2/CameraCaptureSession;Lg0/d;)Lc0/h3;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lc0/l;->b:Lc0/h3$a;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lc0/l;->a(Landroid/hardware/camera2/CameraCaptureSession;Lg0/d;)Lc0/h3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1, p1}, Lc0/h3$a;->c(Lc0/h3;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lc0/l;->d:Lb0/r0$a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lc0/l;->a:Lc0/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lc0/g;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lb0/r0$a;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
