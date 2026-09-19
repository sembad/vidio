.class final Li0/k$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lj1/a;",
        "Landroidx/camera/core/SurfaceRequest$c;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lj1/a;",
        "+",
        "Landroidx/camera/core/SurfaceRequest$c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.compose.CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$4"
    f = "CameraXViewfinder.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic c:Lj1/a;

.field synthetic d:Landroidx/camera/core/SurfaceRequest$c;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lj1/a;

    .line 2
    .line 3
    check-cast p2, Landroidx/camera/core/SurfaceRequest$c;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance v0, Li0/k$a;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Li0/k$a;->c:Lj1/a;

    .line 14
    .line 15
    iput-object p2, v0, Li0/k$a;->d:Landroidx/camera/core/SurfaceRequest$c;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Li0/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li0/k$a;->c:Lj1/a;

    .line 7
    .line 8
    iget-object v0, p0, Li0/k$a;->d:Landroidx/camera/core/SurfaceRequest$c;

    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
