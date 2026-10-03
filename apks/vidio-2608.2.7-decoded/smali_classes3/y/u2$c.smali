.class final Ly/u2$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/u2;->reset()V
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
    c = "androidx.camera.camera2.impl.StillCaptureRequestControl$reset$1"
    f = "StillCaptureRequestControl.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:Ldd0/e;

.field d:Ly/u2;

.field e:I

.field final synthetic i:Ly/u2;


# direct methods
.method constructor <init>(Ly/u2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/u2;",
            "Ltb0/c<",
            "-",
            "Ly/u2$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/u2$c;->i:Ly/u2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 1
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
    new-instance p1, Ly/u2$c;

    .line 2
    .line 3
    iget-object v0, p0, Ly/u2$c;->i:Ly/u2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ly/u2$c;-><init>(Ly/u2;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ly/u2$c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/u2$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/u2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ly/u2$c;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ly/u2$c;->d:Ly/u2;

    .line 12
    .line 13
    iget-object v1, p0, Ly/u2$c;->c:Ldd0/e;

    .line 14
    .line 15
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ly/u2$c;->i:Ly/u2;

    .line 29
    .line 30
    invoke-static {p1}, Ly/u2;->c(Ly/u2;)Ldd0/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Ly/u2$c;->c:Ldd0/e;

    .line 35
    .line 36
    iput-object p1, p0, Ly/u2$c;->d:Ly/u2;

    .line 37
    .line 38
    iput v2, p0, Ly/u2$c;->e:I

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v2, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    move-object v0, p1

    .line 48
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {v0}, Ly/u2;->d(Ly/u2;)Ljava/util/LinkedList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    invoke-static {v0}, Ly/u2;->d(Ly/u2;)Ljava/util/LinkedList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ly/u2$a;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ly/u2$a;->d()Lsc0/s;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 75
    .line 76
    const-string v4, "Capture request is cancelled due to a reset"

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-direct {v2, v5, v4, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2}, Lsc0/s;->j(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-interface {v1, v3}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    :goto_1
    invoke-interface {v1, v3}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
