.class public final Lmz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/PlayerPlentyEventFlow;
.implements Lvc0/w1;
.implements Lsc0/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kmklabs/vidioplayer/PlayerPlentyEventFlow;",
        "Lvc0/w1<",
        "Ls50/e;",
        ">;",
        "Lsc0/j0;"
    }
.end annotation


# instance fields
.field private final synthetic c:Lxc0/c;

.field private final d:Lvc0/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/r1<",
            "Ls50/e;",
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

.method public constructor <init>(Lf70/u;)V
    .locals 3
    .param p1    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lf70/u;->getDefault()Lsc0/f0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lsc0/f0;->d:Lsc0/f0$a;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lsc0/f0;->a0(I)Lsc0/f0;

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
    invoke-static {v0, v1, v2}, Lvc0/z1;->b(IILuc0/d;)Lvc0/x1;

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
    invoke-static {p1}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lmz/c;->c:Lxc0/c;

    .line 35
    .line 36
    iput-object v0, p0, Lmz/c;->d:Lvc0/r1;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic d(Lmz/c;)Lvc0/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz/c;->d:Lvc0/r1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lvc0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/h<",
            "-",
            "Ls50/e;",
            ">;",
            "Ltb0/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/c;->d:Lvc0/r1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

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
    iget-object v0, p0, Lmz/c;->c:Lxc0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxc0/c;->e()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getReplayCache()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls50/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/c;->d:Lvc0/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/w1;->getReplayCache()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ls50/e;)V
    .locals 2
    .param p1    # Ls50/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lmz/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lmz/b;-><init>(Lmz/c;Ls50/e;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 9
    .line 10
    .line 11
    return-void
.end method
