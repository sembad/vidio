.class final Li0/k;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/d3<",
        "Li0/q;",
        ">;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.compose.CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1"
    f = "CameraXViewfinder.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/camera/core/SurfaceRequest;

.field final synthetic i:Landroidx/compose/runtime/l2;


# direct methods
.method constructor <init>(Landroidx/camera/core/SurfaceRequest;Landroidx/compose/runtime/l2;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/k;->e:Landroidx/camera/core/SurfaceRequest;

    .line 2
    .line 3
    iput-object p2, p0, Li0/k;->i:Landroidx/compose/runtime/l2;

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
    new-instance v0, Li0/k;

    .line 2
    .line 3
    iget-object v1, p0, Li0/k;->e:Landroidx/camera/core/SurfaceRequest;

    .line 4
    .line 5
    iget-object v2, p0, Li0/k;->i:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Li0/k;-><init>(Landroidx/camera/core/SurfaceRequest;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Li0/k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d3;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li0/k;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li0/k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Li0/k;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Li0/k;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/runtime/d3;

    .line 27
    .line 28
    new-instance v1, Li0/h;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Li0/i;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Li0/i;-><init>(Landroidx/compose/runtime/d3;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Li0/k;->e:Landroidx/camera/core/SurfaceRequest;

    .line 39
    .line 40
    invoke-virtual {v4, v1, v3}, Landroidx/camera/core/SurfaceRequest;->a(Li0/h;Li0/i;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v5, Li0/h;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v6, Li0/j;

    .line 54
    .line 55
    invoke-direct {v6, v3}, Li0/j;-><init>(Lvc0/s1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Landroidx/camera/core/SurfaceRequest;->j(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$d;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v5, Lkotlin/jvm/internal/q0;

    .line 66
    .line 67
    invoke-direct {v5}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lcom/vidio/android/feature/engagement/notification/d;

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    iget-object v8, p0, Li0/k;->i:Landroidx/compose/runtime/l2;

    .line 74
    .line 75
    invoke-direct {v6, v8, v7}, Lcom/vidio/android/feature/engagement/notification/d;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Landroidx/compose/runtime/w4;->o(Lkotlin/jvm/functions/Function0;)Lvc0/g;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Lvc0/h1;

    .line 83
    .line 84
    invoke-direct {v7, v3}, Lvc0/h1;-><init>(Lvc0/g;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Li0/k$a;

    .line 88
    .line 89
    const/4 v8, 0x3

    .line 90
    invoke-direct {v3, v8, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7, v3}, Lvc0/i;->x(Lvc0/g;Lvc0/g;Ldc0/n;)Lvc0/n1;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v6, Li0/k$b;

    .line 98
    .line 99
    invoke-direct {v6, v5, v4, v1}, Li0/k$b;-><init>(Lkotlin/jvm/internal/q0;Landroidx/camera/core/SurfaceRequest;Ltb0/c;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lvc0/l0;

    .line 103
    .line 104
    invoke-direct {v1, v3, v6}, Lvc0/l0;-><init>(Lvc0/n1;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Li0/k$c;

    .line 108
    .line 109
    invoke-direct {v3, p1, v4}, Li0/k$c;-><init>(Landroidx/compose/runtime/d3;Landroidx/camera/core/SurfaceRequest;)V

    .line 110
    .line 111
    .line 112
    iput v2, p0, Li0/k;->c:I

    .line 113
    .line 114
    invoke-virtual {v1, v3, p0}, Lvc0/l0;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_2

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1
.end method
