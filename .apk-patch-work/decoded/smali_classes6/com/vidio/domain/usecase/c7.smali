.class final Lcom/vidio/domain/usecase/c7;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.VideoCommentsUseCaseImpl"
    f = "VideoCommentsUseCaseImpl.kt"
    l = {
        0x65
    }
    m = "addUserId"
    v = 0x2
.end annotation


# instance fields
.field c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lcom/vidio/domain/usecase/f7;

.field v:I


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/f7;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/c7;->i:Lcom/vidio/domain/usecase/f7;

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

    iput-object p1, p0, Lcom/vidio/domain/usecase/c7;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/domain/usecase/c7;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/domain/usecase/c7;->v:I

    iget-object p1, p0, Lcom/vidio/domain/usecase/c7;->i:Lcom/vidio/domain/usecase/f7;

    invoke-static {p1, p0}, Lcom/vidio/domain/usecase/f7;->h(Lcom/vidio/domain/usecase/f7;Ltb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
