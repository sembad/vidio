.class final Ly/q3;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.impl.UseCaseCameraState"
    f = "UseCaseCameraState.kt"
    l = {
        0x190
    }
    m = "submitLatest"
    v = 0x1
.end annotation


# instance fields
.field c:Lkotlin/jvm/internal/q0;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ly/p3;

.field i:I


# direct methods
.method constructor <init>(Ly/p3;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/q3;->e:Ly/p3;

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
    iput-object p1, p0, Ly/q3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly/q3;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly/q3;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Ly/q3;->e:Ly/p3;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ly/p3;->d(Ly/p3;Ltb0/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
