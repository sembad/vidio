.class public final Lcom/vidio/domain/usecase/t;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/domain/usecase/v4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ln00/f6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/v4;Ln00/f6;Lz90/e0;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/v4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln00/f6;
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
    iput-object p1, p0, Lcom/vidio/domain/usecase/t;->a:Lcom/vidio/domain/usecase/v4;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/domain/usecase/t;->b:Ln00/f6;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic h(Lcom/vidio/domain/usecase/t;)Lcom/vidio/domain/gateway/TransactionGateway;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/t;->b:Ln00/f6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/vidio/domain/usecase/t;)Lcom/vidio/domain/usecase/v4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/t;->a:Lcom/vidio/domain/usecase/v4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j(JLl60/b;)Ljava/lang/Object;
    .locals 2
    .param p3    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll60/b<",
            "-",
            "Ltv/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vidio/domain/usecase/t$a;-><init>(Lcom/vidio/domain/usecase/t;JLl60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
