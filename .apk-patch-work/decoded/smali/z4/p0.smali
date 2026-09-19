.class public final Lz4/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/u1;


# instance fields
.field private final c:Landroid/view/Choreographer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lz4/o0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lz4/o0;)V
    .locals 0
    .param p1    # Landroid/view/Choreographer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz4/o0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/p0;->c:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lz4/p0;->d:Lz4/o0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final S1(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Ltb0/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lsc0/l;

    .line 2
    .line 3
    invoke-static {p2}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsc0/l;->r()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lz4/p0$c;

    .line 15
    .line 16
    invoke-direct {p2, v0, p0, p1}, Lz4/p0$c;-><init>(Lsc0/l;Lz4/p0;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lz4/p0;->d:Lz4/o0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lz4/o0;->Z1()Landroid/view/Choreographer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lz4/p0;->c:Landroid/view/Choreographer;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lz4/o0;->c2(Landroid/view/Choreographer$FrameCallback;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lz4/p0$a;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2}, Lz4/p0$a;-><init>(Lz4/o0;Landroid/view/Choreographer$FrameCallback;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lsc0/l;->t(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lz4/p0$b;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lz4/p0$b;-><init>(Lz4/p0;Landroid/view/Choreographer$FrameCallback;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lsc0/l;->t(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lsc0/l;->q()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 61
    .line 62
    return-object p1
.end method

.method public final U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$a<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->a(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a()Landroid/view/Choreographer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/p0;->c:Landroid/view/Choreographer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getKey()Lkotlin/coroutines/CoroutineContext$a;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/t1;->a()Landroidx/compose/runtime/u1$a;

    move-result-object v0

    return-object v0
.end method

.method public final p1(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$a<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
