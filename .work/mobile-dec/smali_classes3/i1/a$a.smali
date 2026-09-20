.class final Li1/a$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/a;->d(Li1/u;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.viewfinder.compose.internal.BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1"
    f = "BaseViewfinderExternalSurfaceState.kt"
    l = {
        0x39,
        0x3e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Li1/a;

.field final synthetic v:Li1/u;


# direct methods
.method constructor <init>(Li1/a;Li1/u;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/a;",
            "Li1/u;",
            "Ltb0/c<",
            "-",
            "Li1/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li1/a$a;->i:Li1/a;

    .line 2
    .line 3
    iput-object p2, p0, Li1/a$a;->v:Li1/u;

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
    new-instance v0, Li1/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Li1/a$a;->i:Li1/a;

    .line 4
    .line 5
    iget-object v2, p0, Li1/a$a;->v:Li1/u;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Li1/a$a;-><init>(Li1/a;Li1/u;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Li1/a$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Li1/a$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li1/a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li1/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Li1/a$a;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Li1/a$a;->i:Li1/a;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object v1, p0, Li1/a$a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lsc0/j0;

    .line 29
    .line 30
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Li1/a$a;->e:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lsc0/j0;

    .line 41
    .line 42
    invoke-static {v2}, Li1/a;->b(Li1/a;)Lsc0/x1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance v5, Landroidx/camera/viewfinder/compose/SurfaceReplacedCancellationException;

    .line 49
    .line 50
    invoke-direct {v5}, Landroidx/camera/viewfinder/compose/SurfaceReplacedCancellationException;-><init>()V

    .line 51
    .line 52
    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, Lsc0/d2;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Li1/a$a;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p0, Li1/a$a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, p0, Li1/a$a;->d:I

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Lsc0/d2;->e0(Ltb0/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    invoke-static {v1}, Lsc0/k0;->f(Lsc0/j0;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance p1, Li1/a$a$a;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Li1/a$a$a;-><init>(Lsc0/j0;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Li1/a;->c(Li1/a;)Ldc0/n;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iput-object v2, p0, Li1/a$a;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, p0, Li1/a$a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, Li1/a$a;->d:I

    .line 95
    .line 96
    iget-object v2, p0, Li1/a$a;->v:Li1/u;

    .line 97
    .line 98
    invoke-interface {v1, p1, v2, p0}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    :goto_1
    return-object v0

    .line 105
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
.end method
