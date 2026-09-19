.class public final Lcom/vidio/domain/usecase/s0;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Lr60/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lh60/p5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lz00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr60/s;Lh60/p5;Le10/e;Lz00/a;Lsc0/f0;)V
    .locals 0
    .param p1    # Lr60/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh60/p5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p5}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/domain/usecase/s0;->a:Lr60/s;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/domain/usecase/s0;->b:Lh60/p5;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vidio/domain/usecase/s0;->c:Le10/e;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vidio/domain/usecase/s0;->d:Lz00/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic g(Lcom/vidio/domain/usecase/s0;)Lz00/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/s0;->d:Lz00/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/vidio/domain/usecase/s0;)Lz00/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/s0;->b:Lh60/p5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/vidio/domain/usecase/s0;)Lr60/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/s0;->a:Lr60/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/vidio/domain/usecase/s0;)Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/s0;->c:Le10/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/s0;->b:Lh60/p5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh60/p5;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ltb0/c;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lcom/vidio/domain/usecase/s0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/domain/usecase/s0$a;-><init>(Lcom/vidio/domain/usecase/s0;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
