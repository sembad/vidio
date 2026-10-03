.class final Lcom/vidio/domain/usecase/x;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.CustomizedGamesUrlUseCaseImpl"
    f = "CustomizedGamesUrlUseCaseImpl.kt"
    l = {
        0xe
    }
    m = "execute"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/vidio/domain/usecase/a0;

.field e:I


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/a0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/x;->d:Lcom/vidio/domain/usecase/a0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/vidio/domain/usecase/x;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/domain/usecase/x;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/domain/usecase/x;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vidio/domain/usecase/x;->d:Lcom/vidio/domain/usecase/a0;

    invoke-virtual {v1, p1, p1, v0, p0}, Lcom/vidio/domain/usecase/a0;->h(Ljava/net/URI;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
