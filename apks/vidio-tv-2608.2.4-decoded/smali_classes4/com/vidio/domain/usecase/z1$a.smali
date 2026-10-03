.class final Lcom/vidio/domain/usecase/z1$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/z1;->i(JLl60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.GetVideoIdFromCollectionUseCase"
    f = "GetVideoIdFromCollectionUseCase.kt"
    l = {
        0xa
    }
    m = "execute"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/vidio/domain/usecase/z1;

.field i:I


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/z1;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/z1$a;->e:Lcom/vidio/domain/usecase/z1;

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

    iput-object p1, p0, Lcom/vidio/domain/usecase/z1$a;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/domain/usecase/z1$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/domain/usecase/z1$a;->i:I

    iget-object p1, p0, Lcom/vidio/domain/usecase/z1$a;->e:Lcom/vidio/domain/usecase/z1;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/vidio/domain/usecase/z1;->i(JLl60/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
