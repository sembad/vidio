.class public final Lp90/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/t;
.implements Lio/ktor/websocket/b;


# instance fields
.field private final synthetic c:Lio/ktor/websocket/b;

.field private final d:Lc90/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc90/b;Lio/ktor/websocket/b;)V
    .locals 0
    .param p1    # Lc90/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/websocket/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lp90/c;->c:Lio/ktor/websocket/b;

    .line 8
    .line 9
    iput-object p1, p0, Lp90/c;->d:Lc90/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp90/c;->c:Lio/ktor/websocket/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/t;->B0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C1()Lc90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp90/c;->d:Lc90/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp90/c;->c:Lio/ktor/websocket/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/ktor/websocket/t;->H(Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final I1(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/websocket/q<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp90/c;->c:Lio/ktor/websocket/b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lio/ktor/websocket/b;->I1(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp90/c;->c:Lio/ktor/websocket/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/websocket/t;->L0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final U()Luc0/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc0/e0<",
            "Lio/ktor/websocket/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp90/c;->c:Lio/ktor/websocket/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/websocket/t;->U()Luc0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp90/c;->c:Lio/ktor/websocket/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s(Lio/ktor/websocket/j;Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/websocket/j;
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
            "Lio/ktor/websocket/j;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp90/c;->c:Lio/ktor/websocket/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/t;->s(Lio/ktor/websocket/j;Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v()Luc0/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc0/d0<",
            "Lio/ktor/websocket/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp90/c;->c:Lio/ktor/websocket/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/websocket/t;->v()Luc0/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
