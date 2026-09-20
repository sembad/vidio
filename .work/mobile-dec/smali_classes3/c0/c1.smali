.class final Lc0/c1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.pipe.compat.Camera2CameraAvailabilityMonitor$startMonitoring$2"
    f = "RetryingCameraStateOpener.kt"
    l = {
        0xb8
    }
    m = "awaitAvailableCamera"
    v = 0x1
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lc0/b1;

.field i:I


# direct methods
.method constructor <init>(Lc0/b1;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/c1;->e:Lc0/b1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lc0/c1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc0/c1;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc0/c1;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lc0/c1;->e:Lc0/b1;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lc0/b1;->q0(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
