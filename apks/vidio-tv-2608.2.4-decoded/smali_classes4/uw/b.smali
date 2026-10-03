.class final Luw/b;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.profile.ControlUserSegmentsUseCase"
    f = "ControlUserSegmentsUseCase.kt"
    l = {
        0x20,
        0x21,
        0x29
    }
    m = "fetchUserSegments"
    v = 0x2
.end annotation


# instance fields
.field d:Z

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Luw/c;

.field v:I


# direct methods
.method constructor <init>(Luw/c;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luw/b;->i:Luw/c;

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

    .line 1
    iput-object p1, p0, Luw/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luw/b;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luw/b;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Luw/b;->i:Luw/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Luw/c;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
