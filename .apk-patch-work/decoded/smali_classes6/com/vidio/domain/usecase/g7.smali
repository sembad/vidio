.class final Lcom/vidio/domain/usecase/g7;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.VideoCommentsUseCaseImpl"
    f = "VideoCommentsUseCaseImpl.kt"
    l = {
        0x5a
    }
    m = "removeLikeForReply"
    v = 0x2
.end annotation


# instance fields
.field H:I

.field synthetic I:Ljava/lang/Object;

.field final synthetic J:Lcom/vidio/domain/usecase/f7;

.field K:I

.field c:Ljava/util/Collection;

.field d:Ljava/util/Iterator;

.field e:Lv00/s1;

.field i:Ljava/util/Collection;

.field v:J

.field w:I


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/f7;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/g7;->J:Lcom/vidio/domain/usecase/f7;

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

    iput-object p1, p0, Lcom/vidio/domain/usecase/g7;->I:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/domain/usecase/g7;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/domain/usecase/g7;->K:I

    iget-object p1, p0, Lcom/vidio/domain/usecase/g7;->J:Lcom/vidio/domain/usecase/f7;

    invoke-static {p1, p0}, Lcom/vidio/domain/usecase/f7;->k(Lcom/vidio/domain/usecase/f7;Ltb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
