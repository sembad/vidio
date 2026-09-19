.class public final Lcom/vidio/domain/usecase/t7;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Lh60/t1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lh60/a7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh60/t1;Lh60/a7;Lsc0/f0;)V
    .locals 0
    .param p1    # Lh60/t1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh60/a7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/usecase/t7;->a:Lh60/t1;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/domain/usecase/t7;->b:Lh60/a7;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic g(Lcom/vidio/domain/usecase/t7;)Lz00/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/t7;->a:Lh60/t1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/vidio/domain/usecase/t7;)Lh60/a7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/t7;->b:Lh60/a7;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final i(Ltb0/c;)Ljava/lang/Object;
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
            "Lcom/vidio/domain/entity/Section;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/t7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/domain/usecase/t7$a;-><init>(Lcom/vidio/domain/usecase/t7;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
