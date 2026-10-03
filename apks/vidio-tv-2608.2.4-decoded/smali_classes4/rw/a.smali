.class final Lrw/a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.fluid.DeferSectionLoaderUseCase"
    f = "DeferSectionLoaderUseCase.kt"
    l = {
        0x26,
        0x29
    }
    m = "getContinueWatchingSection"
    v = 0x2
.end annotation


# instance fields
.field d:Lcom/vidio/domain/entity/Section;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lrw/d;

.field v:I


# direct methods
.method constructor <init>(Lrw/d;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrw/a;->i:Lrw/d;

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
    iput-object p1, p0, Lrw/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrw/a;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrw/a;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lrw/a;->i:Lrw/d;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lrw/d;->a(Lrw/d;Ll60/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
