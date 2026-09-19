.class final Lu00/g$c;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu00/g;->o(Ls00/g;ZLtb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.discovery.usecases.TagVideosUseCase"
    f = "TagVideosUseCase.kt"
    l = {
        0x26
    }
    m = "loadNext"
    v = 0x2
.end annotation


# instance fields
.field c:Ls00/g;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lu00/g;

.field i:I


# direct methods
.method constructor <init>(Lu00/g;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu00/g;",
            "Ltb0/c<",
            "-",
            "Lu00/g$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu00/g$c;->e:Lu00/g;

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

    .line 1
    iput-object p1, p0, Lu00/g$c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu00/g$c;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu00/g$c;->i:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lu00/g$c;->e:Lu00/g;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lu00/g;->o(Ls00/g;ZLtb0/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
