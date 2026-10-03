.class final Lcom/vidio/domain/usecase/m1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.GetTvLiveStreamingDetailUseCaseImpl"
    f = "GetTvLiveStreamingDetailUseCaseImpl.kt"
    l = {
        0x35
    }
    m = "requestHermesAds"
    v = 0x2
.end annotation


# instance fields
.field d:Ltv/z$b;

.field e:Lcom/vidio/domain/entity/b;

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Lcom/vidio/domain/usecase/n1;

.field w:I


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/n1;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/m1;->v:Lcom/vidio/domain/usecase/n1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

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

    iput-object p1, p0, Lcom/vidio/domain/usecase/m1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/domain/usecase/m1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/domain/usecase/m1;->w:I

    iget-object p1, p0, Lcom/vidio/domain/usecase/m1;->v:Lcom/vidio/domain/usecase/n1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/vidio/domain/usecase/n1;->f(Lcom/vidio/domain/usecase/n1;Ltv/z;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
