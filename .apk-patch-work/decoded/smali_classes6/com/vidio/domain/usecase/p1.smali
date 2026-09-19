.class public final Lcom/vidio/domain/usecase/p1;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Ldc0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/o<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc0/o;Lsc0/f0;)V
    .locals 0
    .param p1    # Ldc0/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc0/o<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Ltb0/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsc0/f0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/usecase/p1;->a:Ldc0/o;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic g(Lcom/vidio/domain/usecase/p1;)Ldc0/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/p1;->a:Ldc0/o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/p1$a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/vidio/domain/usecase/p1$a;-><init>(Lcom/vidio/domain/usecase/p1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p4}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
