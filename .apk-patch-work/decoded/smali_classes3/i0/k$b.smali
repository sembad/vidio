.class final Li0/k$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lj1/a;",
        "+",
        "Landroidx/camera/core/SurfaceRequest$c;",
        ">;",
        "Ltb0/c<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.compose.CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$5"
    f = "CameraXViewfinder.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlin/jvm/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/q0<",
            "Lj1/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/q0;Landroidx/camera/core/SurfaceRequest;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/q0<",
            "Lj1/a;",
            ">;",
            "Landroidx/camera/core/SurfaceRequest;",
            "Ltb0/c<",
            "-",
            "Li0/k$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li0/k$b;->d:Lkotlin/jvm/internal/q0;

    .line 2
    .line 3
    iput-object p2, p0, Li0/k$b;->e:Landroidx/camera/core/SurfaceRequest;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li0/k$b;

    .line 2
    .line 3
    iget-object v1, p0, Li0/k$b;->d:Lkotlin/jvm/internal/q0;

    .line 4
    .line 5
    iget-object v2, p0, Li0/k$b;->e:Landroidx/camera/core/SurfaceRequest;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Li0/k$b;-><init>(Lkotlin/jvm/internal/q0;Landroidx/camera/core/SurfaceRequest;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Li0/k$b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li0/k$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li0/k$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li0/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li0/k$b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkotlin/Pair;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj1/a;

    .line 15
    .line 16
    iget-object v0, p0, Li0/k$b;->d:Lkotlin/jvm/internal/q0;

    .line 17
    .line 18
    iget-object v1, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Li0/k$b;->e:Landroidx/camera/core/SurfaceRequest;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->g()Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object p1, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_1
    xor-int/lit8 p1, v1, 0x1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
