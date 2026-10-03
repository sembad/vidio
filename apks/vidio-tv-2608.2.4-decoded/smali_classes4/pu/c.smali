.class public final Lpu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/PlayerPlentyEventFlow;
.implements Lca0/n1;
.implements Lz90/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kmklabs/vidioplayer/PlayerPlentyEventFlow;",
        "Lca0/n1<",
        "Lzz/c;",
        ">;",
        "Lz90/i0;"
    }
.end annotation


# instance fields
.field private final synthetic d:Lea0/c;

.field private final e:Lca0/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/i1<",
            "Lzz/c;",
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

.method public constructor <init>(Le20/r;)V
    .locals 3
    .param p1    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Le20/r;->getDefault()Lz90/e0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lz90/e0;->e:Lz90/e0$a;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lz90/e0;->S(I)Lz90/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lca0/q1;->b(IILba0/d;)Lca0/o1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lpu/c;->d:Lea0/c;

    .line 35
    .line 36
    iput-object v0, p0, Lpu/c;->e:Lca0/i1;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic d(Lpu/c;)Lca0/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu/c;->e:Lca0/i1;

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
            "Lzz/c;",
            ">;",
            "Ll60/b<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpu/c;->e:Lca0/i1;

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

.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpu/c;->d:Lea0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea0/c;->e()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lzz/c;)V
    .locals 2
    .param p1    # Lzz/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lpu/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpu/b;-><init>(Lpu/c;Lzz/c;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getReplayCache()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzz/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpu/c;->e:Lca0/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Lca0/n1;->getReplayCache()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
