.class public final Lcom/vidio/domain/usecase/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh60/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lv10/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lh60/a7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh60/a0;Ly00/a;Lv10/c;Lh60/a7;)V
    .locals 0
    .param p1    # Lh60/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv10/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lh60/a7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/usecase/e1;->a:Lh60/a0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/domain/usecase/e1;->b:Ly00/a;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/domain/usecase/e1;->c:Lv10/c;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vidio/domain/usecase/e1;->d:Lh60/a7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lz00/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/e1;->b:Ly00/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ly00/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vidio/domain/usecase/e1;->c:Lv10/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv10/c;->d()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vidio/domain/usecase/e1;->d:Lh60/a7;

    .line 16
    .line 17
    invoke-virtual {v1}, Lh60/a7;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vidio/domain/usecase/e1;->a:Lh60/a0;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1, p2}, Lh60/a0;->f(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Lcom/vidio/domain/usecase/NoNetworkConnectionException;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/vidio/domain/usecase/NoNetworkConnectionException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/e1;->c:Lv10/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv10/c;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vidio/domain/usecase/e1;->d:Lh60/a7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lh60/a7;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/vidio/domain/usecase/e1;->a:Lh60/a0;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p2}, Lh60/a0;->g(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
