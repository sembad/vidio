.class final Lcom/vidio/domain/usecase/b$f;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/b;->i(Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.AutoRefreshLiveStreamingUrl"
    f = "AutoRefreshLiveStreamingUrl.kt"
    l = {
        0x42,
        0x43
    }
    m = "resume"
    v = 0x2
.end annotation


# instance fields
.field c:J

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/vidio/domain/usecase/b;

.field i:I


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/b;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/b;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/b$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/b$f;->e:Lcom/vidio/domain/usecase/b;

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

    iput-object p1, p0, Lcom/vidio/domain/usecase/b$f;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/domain/usecase/b$f;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/domain/usecase/b$f;->i:I

    iget-object p1, p0, Lcom/vidio/domain/usecase/b$f;->e:Lcom/vidio/domain/usecase/b;

    invoke-virtual {p1, p0}, Lcom/vidio/domain/usecase/b;->i(Ltb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
