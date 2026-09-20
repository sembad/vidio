.class final Lp10/a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.content.GetOfflineVideoUseCase"
    f = "GetOfflineVideoUseCase.kt"
    l = {
        0x12,
        0x13
    }
    m = "execute"
    v = 0x2
.end annotation


# instance fields
.field c:J

.field d:Lcom/vidio/domain/entity/b;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lp10/b;

.field v:I


# direct methods
.method constructor <init>(Lp10/b;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp10/a;->i:Lp10/b;

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
    iput-object p1, p0, Lp10/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp10/a;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp10/a;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lp10/a;->i:Lp10/b;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lp10/b;->a(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
