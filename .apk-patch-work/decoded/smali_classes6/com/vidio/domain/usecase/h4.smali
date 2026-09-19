.class public final Lcom/vidio/domain/usecase/h4;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/usecase/h4$a;
    }
.end annotation


# instance fields
.field private final a:Lr30/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/domain/usecase/g4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/kmm/fluidwatch/api/a;Lcom/vidio/domain/usecase/g4;Lsc0/f0;)V
    .locals 1
    .param p1    # Lcom/vidio/kmm/fluidwatch/api/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/g4;
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
    new-instance v0, Lr30/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lr30/b;-><init>(Lcom/vidio/kmm/fluidwatch/api/a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/vidio/domain/usecase/h4;->a:Lr30/b;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/vidio/domain/usecase/h4;->b:Lcom/vidio/domain/usecase/g4;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic g(Lcom/vidio/domain/usecase/h4;)Lcom/vidio/domain/usecase/g4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/h4;->b:Lcom/vidio/domain/usecase/g4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/vidio/domain/usecase/h4;)Lr30/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/h4;->a:Lr30/b;

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
            "Lvc0/g<",
            "+",
            "Lr30/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/h4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/domain/usecase/h4$b;-><init>(Lcom/vidio/domain/usecase/h4;Ltb0/c;)V

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
