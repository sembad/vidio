.class final Lcom/vidio/android/shorts/unlock/a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.shorts.unlock.ShortContentAccessUseCase"
    f = "ShortContentAccessUseCase.kt"
    l = {
        0x5b,
        0x63
    }
    m = "buildCta"
    v = 0x2
.end annotation


# instance fields
.field H:I

.field I:I

.field J:I

.field synthetic K:Ljava/lang/Object;

.field final synthetic L:Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;

.field M:I

.field c:Ll40/n;

.field d:Lio/d$a;

.field e:Ljava/util/Collection;

.field i:Ljava/util/Iterator;

.field v:Ll40/o$a;

.field w:I


# direct methods
.method constructor <init>(Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/shorts/unlock/a;->L:Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;

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

    iput-object p1, p0, Lcom/vidio/android/shorts/unlock/a;->K:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/android/shorts/unlock/a;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/android/shorts/unlock/a;->M:I

    iget-object p1, p0, Lcom/vidio/android/shorts/unlock/a;->L:Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;

    invoke-static {p1, p0}, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;->g(Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;Ltb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
