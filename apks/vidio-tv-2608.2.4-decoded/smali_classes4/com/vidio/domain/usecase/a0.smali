.class final Lcom/vidio/domain/usecase/a0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.GetChapterListUseCase"
    f = "GetChapterListUseCase.kt"
    l = {
        0x17,
        0x18
    }
    m = "getFromLocal"
    v = 0x2
.end annotation


# instance fields
.field d:J

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lcom/vidio/domain/usecase/z;

.field v:I


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/z;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/a0;->i:Lcom/vidio/domain/usecase/z;

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/vidio/domain/usecase/a0;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/domain/usecase/a0;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/domain/usecase/a0;->v:I

    iget-object p1, p0, Lcom/vidio/domain/usecase/a0;->i:Lcom/vidio/domain/usecase/z;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/vidio/domain/usecase/z;->h(Lcom/vidio/domain/usecase/z;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
