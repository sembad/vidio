.class public final Lcom/vidio/domain/usecase/o2;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/usecase/o2$a;
    }
.end annotation


# instance fields
.field private final a:Lhy/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/domain/usecase/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/kmm/fluidwatch/api/a;Lcom/vidio/domain/usecase/l2;Lz90/e0;)V
    .locals 1
    .param p1    # Lcom/vidio/kmm/fluidwatch/api/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhy/b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lhy/b;-><init>(Lcom/vidio/kmm/fluidwatch/api/a;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/vidio/domain/usecase/o2;->a:Lhy/b;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vidio/domain/usecase/o2;->b:Lcom/vidio/domain/usecase/l2;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic h(Lcom/vidio/domain/usecase/o2;)Lcom/vidio/domain/usecase/l2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/o2;->b:Lcom/vidio/domain/usecase/l2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/vidio/domain/usecase/o2;)Lhy/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/o2;->a:Lhy/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j(Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lca0/g<",
            "+",
            "Lhy/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/o2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/domain/usecase/o2$b;-><init>(Lcom/vidio/domain/usecase/o2;Ll60/b;)V

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
