.class public final Lt/a$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/a;->attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "androidx.camera.camera2.adapter.CameraControlAdapter$getCameraCapturePipelineAsync$$inlined$future$1$1"
    f = "CameraControlAdapter.kt"
    l = {
        0x6a,
        0x68
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field H:Ly/c3;

.field I:I

.field c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field d:I

.field final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field final synthetic i:Ly/c3;

.field final synthetic v:I

.field final synthetic w:Lt/b;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ltb0/c;Ly/c3;ILt/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/a$a;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    iput-object p3, p0, Lt/a$a;->i:Ly/c3;

    .line 4
    .line 5
    iput p4, p0, Lt/a$a;->v:I

    .line 6
    .line 7
    iput-object p5, p0, Lt/a$a;->w:Lt/b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

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
    new-instance v0, Lt/a$a;

    .line 2
    .line 3
    iget v4, p0, Lt/a$a;->v:I

    .line 4
    .line 5
    iget-object v5, p0, Lt/a$a;->w:Lt/b;

    .line 6
    .line 7
    iget-object v1, p0, Lt/a$a;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 8
    .line 9
    iget-object v3, p0, Lt/a$a;->i:Ly/c3;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lt/a$a;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ltb0/c;Ly/c3;ILt/b;)V

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
    invoke-virtual {p0, p1, p2}, Lt/a$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lt/a$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lt/a$a;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

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
    iget v1, p0, Lt/a$a;->I:I

    .line 27
    .line 28
    iget-object v3, p0, Lt/a$a;->H:Ly/c3;

    .line 29
    .line 30
    iget-object v4, p0, Lt/a$a;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 31
    .line 32
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move v5, v1

    .line 36
    move-object v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lt/a$a;->w:Lt/b;

    .line 42
    .line 43
    invoke-static {p1}, Lt/b;->l(Lt/b;)Ly/i2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lt/a$a;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 48
    .line 49
    iput-object v1, p0, Lt/a$a;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 50
    .line 51
    iget-object v4, p0, Lt/a$a;->i:Ly/c3;

    .line 52
    .line 53
    iput-object v4, p0, Lt/a$a;->H:Ly/c3;

    .line 54
    .line 55
    iget v5, p0, Lt/a$a;->v:I

    .line 56
    .line 57
    iput v5, p0, Lt/a$a;->I:I

    .line 58
    .line 59
    iput v3, p0, Lt/a$a;->d:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ly/i2;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v3, v4

    .line 69
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-object v1, p0, Lt/a$a;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    iput-object v4, p0, Lt/a$a;->H:Ly/c3;

    .line 79
    .line 80
    iput v2, p0, Lt/a$a;->d:I

    .line 81
    .line 82
    invoke-interface {v3, v5, p1, p0}, Ly/c3;->a(IILt/a$a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    :goto_1
    return-object v0

    .line 89
    :cond_4
    move-object v0, v1

    .line 90
    :goto_2
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method
