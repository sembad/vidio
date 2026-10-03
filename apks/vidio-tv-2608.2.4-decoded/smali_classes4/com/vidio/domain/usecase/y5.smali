.class final Lcom/vidio/domain/usecase/y5;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.TvUpcomingScheduleUseCase"
    f = "TvUpcomingScheduleUseCase.kt"
    l = {
        0xd
    }
    m = "execute"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/vidio/domain/usecase/z5;

.field i:I


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/z5;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/y5;->e:Lcom/vidio/domain/usecase/z5;

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
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/vidio/domain/usecase/y5;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/domain/usecase/y5;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/domain/usecase/y5;->i:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lcom/vidio/domain/usecase/y5;->e:Lcom/vidio/domain/usecase/z5;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/vidio/domain/usecase/z5;->i(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
