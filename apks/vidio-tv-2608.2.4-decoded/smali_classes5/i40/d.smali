.class public final Li40/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/u;
.implements Lio/ktor/websocket/b;


# instance fields
.field private final synthetic d:Lio/ktor/websocket/b;

.field private final e:Lv30/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv30/b;Lio/ktor/websocket/b;)V
    .locals 0
    .param p1    # Lv30/b;
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
    iput-object p2, p0, Li40/d;->d:Lio/ktor/websocket/b;

    .line 8
    .line 9
    iput-object p1, p0, Li40/d;->e:Lv30/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(Lio/ktor/websocket/j;Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/websocket/j;
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
            "Lio/ktor/websocket/j;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li40/d;->d:Lio/ktor/websocket/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/u;->H(Lio/ktor/websocket/j;Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final S()Lba0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lba0/z<",
            "Lio/ktor/websocket/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li40/d;->d:Lio/ktor/websocket/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/websocket/u;->S()Lba0/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Z0()Lv30/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li40/d;->e:Lv30/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c1(Ljava/util/List;)V
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
            "Lio/ktor/websocket/r<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li40/d;->d:Lio/ktor/websocket/b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lio/ktor/websocket/b;->c1(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li40/d;->d:Lio/ktor/websocket/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e1(Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li40/d;->d:Lio/ktor/websocket/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/ktor/websocket/u;->e1(Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Li40/d;->d:Lio/ktor/websocket/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/u;->j0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Lba0/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lba0/y<",
            "Lio/ktor/websocket/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li40/d;->d:Lio/ktor/websocket/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/websocket/u;->p()Lba0/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q0()J
    .locals 2

    .line 1
    iget-object v0, p0, Li40/d;->d:Lio/ktor/websocket/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/websocket/u;->q0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
