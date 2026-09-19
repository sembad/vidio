.class public final Landroidx/lifecycle/r;
.super Landroidx/lifecycle/p;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field private final c:Landroidx/lifecycle/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/o;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/lifecycle/r;->d:Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Landroidx/lifecycle/o$b;->c:Landroidx/lifecycle/o$b;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p2, p1}, Lsc0/z1;->b(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r;->d:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/o$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Landroidx/lifecycle/o$b;->c:Landroidx/lifecycle/o$b;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/x;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/lifecycle/r;->d:Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Lsc0/z1;->b(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
