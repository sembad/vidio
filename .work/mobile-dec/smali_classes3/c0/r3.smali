.class final Lc0/r3;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.pipe.compat.CameraStateOpener"
    f = "RetryingCameraStateOpener.kt"
    l = {
        0xec,
        0x113
    }
    m = "tryOpenCamera-7pD7j80$camera_camera2_pipe"
    v = 0x1
.end annotation


# instance fields
.field final synthetic H:Lc0/t3;

.field I:I

.field c:Ljava/lang/String;

.field d:Lc0/t2;

.field e:Lc0/r0;

.field i:I

.field v:J

.field synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lc0/t3;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/r3;->H:Lc0/t3;

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
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/r3;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc0/r3;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc0/r3;->I:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lc0/r3;->H:Lc0/t3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lc0/t3;->d(Ljava/lang/String;IJLc0/t2;Lc0/r0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
