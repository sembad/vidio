.class final Lcom/vidio/domain/usecase/j7;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.VideoCommentsUseCaseImpl"
    f = "VideoCommentsUseCaseImpl.kt"
    l = {
        0x34,
        0x35
    }
    m = "unlikeReply"
    v = 0x2
.end annotation


# instance fields
.field c:Lv00/v;

.field d:J

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lcom/vidio/domain/usecase/f7;

.field v:I


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/f7;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/j7;->i:Lcom/vidio/domain/usecase/f7;

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
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/vidio/domain/usecase/j7;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/domain/usecase/j7;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/domain/usecase/j7;->v:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/vidio/domain/usecase/j7;->i:Lcom/vidio/domain/usecase/f7;

    invoke-virtual {v2, p1, v0, v1, p0}, Lcom/vidio/domain/usecase/f7;->z(Lv00/v;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
