.class public final Lwo/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca0/y1<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/PlayerEventFlow;Le20/r;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/PlayerEventFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le20/r;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ls7/a0;->getPlaybackParameters()Ls7/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Ls7/z;->a:F

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lwo/u;->d:Lca0/j1;

    .line 28
    .line 29
    invoke-static {}, Lz90/o2;->b()Lz90/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p3}, Le20/r;->a()Lz90/e0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p1, Lz90/z1;

    .line 38
    .line 39
    invoke-static {p1, p3}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p2}, Lcom/kmklabs/vidioplayer/PlayerEventFlow;->getEvent()Lca0/n1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, Lwo/t;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p3, p0, v0}, Lwo/t;-><init>(Lwo/u;Ll60/b;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lca0/y0;

    .line 58
    .line 59
    invoke-direct {v0, p2, p3}, Lca0/y0;-><init>(Lca0/g;Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lca0/i;->t(Lca0/g;Lz90/i0;)Lz90/u1;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic d(Lwo/u;)Lca0/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo/u;->d:Lca0/j1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lca0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/h<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Ll60/b<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwo/u;->d:Lca0/j1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwo/u;->d:Lca0/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    return-object v0
.end method
