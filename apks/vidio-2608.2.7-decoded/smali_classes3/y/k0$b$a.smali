.class public final Ly/k0$b$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/k0$b;->attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
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
    c = "androidx.camera.camera2.impl.CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1"
    f = "CapturePipeline.kt"
    l = {
        0x68,
        0x6f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field d:I

.field final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field final synthetic i:Ly/e0;

.field final synthetic v:I

.field final synthetic w:I


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ltb0/c;Ly/e0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/k0$b$a;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    iput-object p3, p0, Ly/k0$b$a;->i:Ly/e0;

    .line 4
    .line 5
    iput p4, p0, Ly/k0$b$a;->v:I

    .line 6
    .line 7
    iput p5, p0, Ly/k0$b$a;->w:I

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
    new-instance v0, Ly/k0$b$a;

    .line 2
    .line 3
    iget v4, p0, Ly/k0$b$a;->v:I

    .line 4
    .line 5
    iget v5, p0, Ly/k0$b$a;->w:I

    .line 6
    .line 7
    iget-object v1, p0, Ly/k0$b$a;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 8
    .line 9
    iget-object v3, p0, Ly/k0$b$a;->i:Ly/e0;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ly/k0$b$a;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ltb0/c;Ly/e0;II)V

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
    invoke-virtual {p0, p1, p2}, Ly/k0$b$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/k0$b$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/k0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Ly/k0$b$a;->d:I

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
    iget-object v0, p0, Ly/k0$b$a;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 14
    .line 15
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v9, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v1, p0, Ly/k0$b$a;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 28
    .line 29
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v9, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ly/e0$b;->c:Ly/e0$b;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object p1, p0, Ly/k0$b$a;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 44
    .line 45
    iput-object p1, p0, Ly/k0$b$a;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 46
    .line 47
    iput v3, p0, Ly/k0$b$a;->d:I

    .line 48
    .line 49
    iget-object v4, p0, Ly/k0$b$a;->i:Ly/e0;

    .line 50
    .line 51
    iget v6, p0, Ly/k0$b$a;->v:I

    .line 52
    .line 53
    iget v7, p0, Ly/k0$b$a;->w:I

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    move-object v9, p0

    .line 57
    invoke-static/range {v4 .. v9}, Ly/e0;->o(Ly/e0;Ljava/util/List;IIILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v10, v1

    .line 65
    move-object v1, p1

    .line 66
    move-object p1, v10

    .line 67
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 68
    .line 69
    iput-object v1, v9, Ly/k0$b$a;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 70
    .line 71
    iput v2, v9, Ly/k0$b$a;->d:I

    .line 72
    .line 73
    invoke-static {p1, p0}, Lsc0/d;->b(Ljava/util/Collection;Ltb0/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    move-object v0, v1

    .line 81
    :goto_2
    const/4 p1, 0x0

    .line 82
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method
