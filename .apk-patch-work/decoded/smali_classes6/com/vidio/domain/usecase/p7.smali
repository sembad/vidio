.class final Lcom/vidio/domain/usecase/p7;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.WatchHistoryUseCaseImpl"
    f = "WatchHistoryUseCaseImpl.kt"
    l = {
        0x44,
        0x45
    }
    m = "getHistories"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/vidio/domain/usecase/r7;

.field e:I


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/r7;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/p7;->d:Lcom/vidio/domain/usecase/r7;

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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/vidio/domain/usecase/p7;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/domain/usecase/p7;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/domain/usecase/p7;->e:I

    iget-object p1, p0, Lcom/vidio/domain/usecase/p7;->d:Lcom/vidio/domain/usecase/r7;

    invoke-virtual {p1, p0}, Lcom/vidio/domain/usecase/r7;->m(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
