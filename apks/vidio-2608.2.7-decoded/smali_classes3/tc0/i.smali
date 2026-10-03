.class public final Ltc0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static volatile choreographer:Landroid/view/Choreographer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 2
    .line 3
    new-instance v0, Ltc0/e;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltc0/i;->b(Landroid/os/Looper;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Ltc0/e;-><init>(Landroid/os/Handler;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 20
    .line 21
    new-instance v1, Lpb0/r$b;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    nop

    .line 28
    instance-of v1, v0, Lpb0/r$b;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    check-cast v0, Ltc0/f;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lsc0/l;)V
    .locals 2

    .line 1
    sget-object v0, Ltc0/i;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Ltc0/i;->choreographer:Landroid/view/Choreographer;

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ltc0/g;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ltc0/g;-><init>(Lsc0/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final b(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 8
    .param p0    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-class v5, Landroid/os/Looper;

    .line 9
    .line 10
    const-class v6, Landroid/os/Handler;

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    new-array v0, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    aput-object v5, v0, v2

    .line 17
    .line 18
    const-string v1, "createAsync"

    .line 19
    .line 20
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p0, Landroid/os/Handler;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 v0, 0x3

    .line 39
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v5, v1, v2

    .line 42
    .line 43
    const-class v5, Landroid/os/Handler$Callback;

    .line 44
    .line 45
    aput-object v5, v1, v3

    .line 46
    .line 47
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    aput-object v5, v1, v7

    .line 51
    .line 52
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p0, v0, v2

    .line 59
    .line 60
    aput-object v4, v0, v3

    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    aput-object p0, v0, v7

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/os/Handler;

    .line 71
    .line 72
    return-object p0

    .line 73
    :catch_0
    new-instance v0, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static final c(Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ltc0/i;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lsc0/l;

    .line 7
    .line 8
    invoke-static {p0}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v2, v1, p0}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lsc0/l;->r()V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ltc0/g;

    .line 19
    .line 20
    invoke-direct {p0, v2}, Ltc0/g;-><init>(Lsc0/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lsc0/l;->q()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Lsc0/l;

    .line 34
    .line 35
    invoke-static {p0}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v1, p0}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lsc0/l;->r()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne p0, v1, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Ltc0/i;->a(Lsc0/l;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget p0, Lsc0/a1;->c:I

    .line 60
    .line 61
    sget-object p0, Lxc0/q;->a:Lsc0/j2;

    .line 62
    .line 63
    invoke-virtual {v0}, Lsc0/l;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Ltc0/h;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ltc0/h;-><init>(Lsc0/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Lsc0/f0;->A(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Lsc0/l;->q()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 80
    .line 81
    return-object p0
.end method
