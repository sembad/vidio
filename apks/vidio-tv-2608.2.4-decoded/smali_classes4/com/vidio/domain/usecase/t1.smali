.class final Lcom/vidio/domain/usecase/t1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.GetTvQrisCodeUseCase"
    f = "GetTvQrisCodeUseCase.kt"
    l = {
        0x16,
        0x19,
        0x24
    }
    m = "execute"
    v = 0x2
.end annotation


# instance fields
.field F:I

.field d:J

.field e:Ljava/lang/String;

.field i:Lcom/vidio/domain/usecase/v4$a$b;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lcom/vidio/domain/usecase/u1;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/u1;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/t1;->w:Lcom/vidio/domain/usecase/u1;

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

    iput-object p1, p0, Lcom/vidio/domain/usecase/t1;->v:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/domain/usecase/t1;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/domain/usecase/t1;->F:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lcom/vidio/domain/usecase/t1;->w:Lcom/vidio/domain/usecase/u1;

    invoke-virtual {v2, v0, v1, p1, p0}, Lcom/vidio/domain/usecase/u1;->j(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
