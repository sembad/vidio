.class final Lt/q0$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/q0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lvc0/h<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lj0/m;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.adapter.PipeCameraPresenceSource$startMonitoring$3"
    f = "PipeCameraPresenceSource.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lt/q0;


# direct methods
.method constructor <init>(Lt/q0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/q0;",
            "Ltb0/c<",
            "-",
            "Lt/q0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt/q0$d;->d:Lt/q0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvc0/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance p1, Lt/q0$d;

    .line 8
    .line 9
    iget-object v0, p0, Lt/q0$d;->d:Lt/q0;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Lt/q0$d;-><init>(Lt/q0;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lt/q0$d;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt/q0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
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
    iget-object p1, p0, Lt/q0$d;->c:Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "Error in camera ID flow collection."

    .line 9
    .line 10
    const-string v1, "PipePresenceSrc"

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lt/q0$d;->d:Lt/q0;

    .line 16
    .line 17
    invoke-static {v0}, Lt/q0;->k(Lt/q0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v0, p1}, Lt/q0;->m(Lt/q0;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "Ignoring error because monitoring is stopped."

    .line 32
    .line 33
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
