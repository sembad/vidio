.class public final Lcom/vidio/domain/usecase/l2;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/usecase/l2$a;
    }
.end annotation

.annotation runtime Lh60/e;
.end annotation


# instance fields
.field private final a:Ln00/c2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln00/c2;Lz90/e0;)V
    .locals 0
    .param p1    # Ln00/c2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/usecase/l2;->a:Ln00/c2;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic h(Lcom/vidio/domain/usecase/l2;)Ln00/c2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/l2;->a:Ln00/c2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/l2;->a:Ln00/c2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln00/c2;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()Lcom/vidio/domain/usecase/m2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/l2;->a:Ln00/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln00/c2;->d()Ln00/b2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/vidio/domain/usecase/m2;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/vidio/domain/usecase/m2;-><init>(Lca0/g;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final k(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/n2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/domain/usecase/n2;-><init>(Lcom/vidio/domain/usecase/l2;ZLl60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

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
