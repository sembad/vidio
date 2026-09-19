.class final Ly/g0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.impl.CapturePipelineImpl"
    f = "CapturePipeline.kt"
    l = {
        0x377,
        0x1ee,
        0x1f3
    }
    m = "aePreCaptureApplyCapture"
    v = 0x1
.end annotation


# instance fields
.field synthetic H:Ljava/lang/Object;

.field final synthetic I:Ly/e0;

.field J:I

.field c:J

.field d:I

.field e:Ly/e0;

.field i:Ljava/util/List;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/AutoCloseable;


# direct methods
.method constructor <init>(Ly/e0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/g0;->I:Ly/e0;

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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Ly/g0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly/g0;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly/g0;->J:I

    .line 9
    .line 10
    iget-object p1, p0, Ly/g0;->I:Ly/e0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ly/e0;->f(Ly/e0;Ltb0/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
