.class public final Lcom/vidio/domain/usecase/b3;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/domain/usecase/z2;


# instance fields
.field private final a:Lxw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ln00/p4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxw/c;Ln00/p4;Lz90/e0;)V
    .locals 0
    .param p1    # Lxw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln00/p4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/usecase/b3;->a:Lxw/c;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/domain/usecase/b3;->b:Ln00/p4;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic h(Lcom/vidio/domain/usecase/b3;)Lcom/vidio/domain/gateway/ProductCatalogGateway;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/b3;->b:Ln00/p4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/vidio/domain/usecase/b3;)Lxw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/b3;->a:Lxw/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/a3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/domain/usecase/a3;-><init>(Lcom/vidio/domain/usecase/b3;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k(Lcom/vidio/domain/usecase/z2$a;JLl60/b;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/vidio/domain/usecase/z2$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/z2$a;",
            "J",
            "Ll60/b<",
            "-",
            "Ljava/util/List<",
            "Lhw/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/b3$a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/vidio/domain/usecase/b3$a;-><init>(Lcom/vidio/domain/usecase/z2$a;Lcom/vidio/domain/usecase/b3;JLl60/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p4}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final l(Lcom/vidio/domain/usecase/z2$a;JLl60/b;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/vidio/domain/usecase/z2$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/z2$a;",
            "J",
            "Ll60/b<",
            "-",
            "Ljava/util/List<",
            "Lhw/z;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/b3$b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/vidio/domain/usecase/b3$b;-><init>(Lcom/vidio/domain/usecase/z2$a;Lcom/vidio/domain/usecase/b3;JLl60/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p4}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
