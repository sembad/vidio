.class final Lcom/vidio/domain/usecase/u3;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.ShowVideoTvUseCaseImpl"
    f = "ShowVideoTvUseCaseImpl.kt"
    l = {
        0x1d,
        0x1e,
        0x1f,
        0x20,
        0x21
    }
    m = "getVideoDetails-Kx4hsE0"
    v = 0x2
.end annotation


# instance fields
.field synthetic F:Ljava/lang/Object;

.field final synthetic G:Lcom/vidio/domain/usecase/y3;

.field H:I

.field d:J

.field e:Lkotlin/time/a;

.field i:Lcom/vidio/domain/usecase/y3;

.field v:Lcom/vidio/domain/usecase/y3;

.field w:Lcom/vidio/domain/usecase/y3;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/y3;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/u3;->G:Lcom/vidio/domain/usecase/y3;

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
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/vidio/domain/usecase/u3;->F:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/domain/usecase/u3;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/domain/usecase/u3;->H:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lcom/vidio/domain/usecase/u3;->G:Lcom/vidio/domain/usecase/y3;

    invoke-virtual {v2, v0, v1, p1, p0}, Lcom/vidio/domain/usecase/y3;->f(JLkotlin/time/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
