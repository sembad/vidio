.class final Lcom/vidio/domain/usecase/p4;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.LiveStreamUseCase"
    f = "LiveStreamUseCase.kt"
    l = {
        0x8e
    }
    m = "updateStreamUrl"
    v = 0x2
.end annotation


# instance fields
.field c:Lv00/s0$b;

.field d:Lv00/s0$b;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lcom/vidio/domain/usecase/q4;

.field v:I


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/q4;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/p4;->i:Lcom/vidio/domain/usecase/q4;

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

    iput-object p1, p0, Lcom/vidio/domain/usecase/p4;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/domain/usecase/p4;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/domain/usecase/p4;->v:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vidio/domain/usecase/p4;->i:Lcom/vidio/domain/usecase/q4;

    invoke-static {v1, p1, v0, p0}, Lcom/vidio/domain/usecase/q4;->o(Lcom/vidio/domain/usecase/q4;Lv00/s0;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
