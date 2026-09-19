.class final Li0/d$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.compose.CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$1"
    f = "CameraXViewfinder.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Li0/p;

.field final synthetic e:Landroidx/camera/core/SurfaceRequest;

.field final synthetic i:Lj1/e;

.field final synthetic v:Lsc0/x1;


# direct methods
.method constructor <init>(Li0/p;Landroidx/camera/core/SurfaceRequest;Lj1/e;Lsc0/x1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/p;",
            "Landroidx/camera/core/SurfaceRequest;",
            "Lj1/e;",
            "Lsc0/x1;",
            "Ltb0/c<",
            "-",
            "Li0/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li0/d$a;->d:Li0/p;

    .line 2
    .line 3
    iput-object p2, p0, Li0/d$a;->e:Landroidx/camera/core/SurfaceRequest;

    .line 4
    .line 5
    iput-object p3, p0, Li0/d$a;->i:Lj1/e;

    .line 6
    .line 7
    iput-object p4, p0, Li0/d$a;->v:Lsc0/x1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
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
    new-instance v0, Li0/d$a;

    .line 2
    .line 3
    iget-object v3, p0, Li0/d$a;->i:Lj1/e;

    .line 4
    .line 5
    iget-object v4, p0, Li0/d$a;->v:Lsc0/x1;

    .line 6
    .line 7
    iget-object v1, p0, Li0/d$a;->d:Li0/p;

    .line 8
    .line 9
    iget-object v2, p0, Li0/d$a;->e:Landroidx/camera/core/SurfaceRequest;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Li0/d$a;-><init>(Li0/p;Landroidx/camera/core/SurfaceRequest;Lj1/e;Lsc0/x1;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li0/d$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li0/d$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li0/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Li0/d$a;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Li0/d$a;->e:Landroidx/camera/core/SurfaceRequest;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Li0/d$a;->i:Lj1/e;

    .line 27
    .line 28
    invoke-interface {p1}, Lj1/e;->getSurface()Landroid/view/Surface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput v3, p0, Li0/d$a;->c:I

    .line 33
    .line 34
    iget-object v1, p0, Li0/d$a;->d:Li0/p;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lsc0/l;

    .line 40
    .line 41
    invoke-static {p0}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v1, v3, v4}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lsc0/l;->r()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Li0/h;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Li0/n;

    .line 57
    .line 58
    invoke-direct {v4, v1}, Li0/n;-><init>(Lsc0/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, v3, v4}, Landroidx/camera/core/SurfaceRequest;->i(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lj7/a;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Li0/o;->c:Li0/o;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lsc0/l;->t(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lsc0/l;->q()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    check-cast p1, Landroidx/camera/core/SurfaceRequest$b;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iget-object v1, p0, Li0/d$a;->v:Lsc0/x1;

    .line 80
    .line 81
    check-cast v1, Lsc0/d2;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$b;->a()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v0, 0x3

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/camera/core/SurfaceRequest;->g()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method
