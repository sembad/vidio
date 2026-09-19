.class final Lcom/vidio/domain/usecase/i1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.GetCategorySectionWithDeferUseCase"
    f = "GetCategorySectionWithDeferUseCase.kt"
    l = {
        0x1f
    }
    m = "loadDeferSections"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Lcom/vidio/domain/usecase/g1;

.field I:I

.field c:Ljava/util/Collection;

.field d:Ljava/util/Iterator;

.field e:Ljava/util/Collection;

.field i:I

.field v:I

.field synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/g1;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/i1;->H:Lcom/vidio/domain/usecase/g1;

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

    iput-object p1, p0, Lcom/vidio/domain/usecase/i1;->w:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/domain/usecase/i1;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/domain/usecase/i1;->I:I

    iget-object p1, p0, Lcom/vidio/domain/usecase/i1;->H:Lcom/vidio/domain/usecase/g1;

    invoke-static {p1, p0}, Lcom/vidio/domain/usecase/g1;->a(Lcom/vidio/domain/usecase/g1;Ltb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
