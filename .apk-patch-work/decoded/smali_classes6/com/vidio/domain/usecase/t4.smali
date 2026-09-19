.class public final Lcom/vidio/domain/usecase/t4;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"

# interfaces
.implements Lf10/h;


# instance fields
.field private final a:Lh60/z0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/kmm/api/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lr60/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/vidio/domain/usecase/d4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh60/z0;Lcom/vidio/kmm/api/k;Lr60/g;Lcom/vidio/domain/usecase/d4;Lsc0/f0;)V
    .locals 0
    .param p1    # Lh60/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/kmm/api/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/domain/usecase/d4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/usecase/t4;->a:Lh60/z0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/domain/usecase/t4;->b:Lcom/vidio/kmm/api/k;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/domain/usecase/t4;->c:Lr60/g;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vidio/domain/usecase/t4;->d:Lcom/vidio/domain/usecase/d4;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic g(Lcom/vidio/domain/usecase/t4;)Lcom/vidio/domain/identity/gateway/EmailVerificationGateway;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/t4;->a:Lh60/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/vidio/domain/usecase/t4;)Lcom/vidio/kmm/api/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/t4;->b:Lcom/vidio/kmm/api/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/vidio/domain/usecase/t4;)Le10/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/t4;->c:Lr60/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/vidio/domain/usecase/t4;)Lcom/vidio/domain/usecase/d4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/t4;->d:Lcom/vidio/domain/usecase/d4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final k(Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/jvm/internal/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/r4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/domain/usecase/r4;-><init>(Lcom/vidio/domain/usecase/t4;Ltb0/c;)V

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

.method public final l(Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/jvm/internal/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/s4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/domain/usecase/s4;-><init>(Lcom/vidio/domain/usecase/t4;Ltb0/c;)V

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

.method public final m(Ltb0/c;)Ljava/lang/Object;
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
    new-instance v0, Lcom/vidio/domain/usecase/t4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/domain/usecase/t4$a;-><init>(Lcom/vidio/domain/usecase/t4;Ltb0/c;)V

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

.method public final n(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    new-instance v0, Lcom/vidio/domain/usecase/t4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/domain/usecase/t4$b;-><init>(Lcom/vidio/domain/usecase/t4;Ljava/lang/String;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lub0/a;->c:Lub0/a;

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
