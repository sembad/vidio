.class public final Lkt/b;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"

# interfaces
.implements Lkt/a;


# instance fields
.field private final a:Lr60/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgt/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr60/g;Le10/e;Lgt/b;Lsc0/f0;)V
    .locals 0
    .param p1    # Lr60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgt/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt/b;->a:Lr60/g;

    .line 5
    .line 6
    iput-object p2, p0, Lkt/b;->b:Le10/e;

    .line 7
    .line 8
    iput-object p3, p0, Lkt/b;->c:Lgt/b;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic g(Lkt/b;)Lgt/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/b;->c:Lgt/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lkt/b;)Le10/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/b;->a:Lr60/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lkt/b;)Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/b;->b:Le10/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j(Ltb0/c;)Ljava/lang/Object;
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
            "Lkt/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkt/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkt/b$a;-><init>(Lkt/b;Ltb0/c;)V

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
