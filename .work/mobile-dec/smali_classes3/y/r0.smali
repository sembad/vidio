.class final Ly/r0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.impl.CapturePipelineImpl"
    f = "CapturePipeline.kt"
    l = {
        0x367,
        0x249,
        0x252
    }
    m = "lockAf"
    v = 0x1
.end annotation


# instance fields
.field c:J

.field d:Z

.field e:Ljava/lang/AutoCloseable;

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Ly/e0;

.field w:I


# direct methods
.method constructor <init>(Ly/e0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/r0;->v:Ly/e0;

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
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Ly/r0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly/r0;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly/r0;->w:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Ly/r0;->v:Ly/e0;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1, p0}, Ly/e0;->q(Ly/e0;JZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
