.class public final Lcom/vidio/domain/usecase/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln00/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lwv/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Luw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ln00/a7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln00/d0;Lwv/a;Luw/c;Ln00/a7;)V
    .locals 0
    .param p1    # Ln00/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwv/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Luw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln00/a7;
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
    iput-object p1, p0, Lcom/vidio/domain/usecase/x;->a:Ln00/d0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/domain/usecase/x;->b:Lwv/a;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/domain/usecase/x;->c:Luw/c;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vidio/domain/usecase/x;->d:Ln00/a7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/vidio/domain/usecase/x;->c:Luw/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luw/c;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vidio/domain/usecase/x;->d:Ln00/a7;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln00/a7;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/vidio/domain/usecase/x;->a:Ln00/d0;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p2}, Ln00/d0;->f(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lxv/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/x;->c:Luw/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luw/c;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vidio/domain/usecase/x;->d:Ln00/a7;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln00/a7;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/vidio/domain/usecase/x;->a:Ln00/d0;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0, v1, p2}, Ln00/d0;->g(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
