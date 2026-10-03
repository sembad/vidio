.class final Lcom/vidio/android/tv/watch/i;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.watch.FluidWatchRecommendationLoader"
    f = "FluidWatchRecommendationLoader.kt"
    l = {
        0x33,
        0x3e
    }
    m = "mapToRelatedSection"
    v = 0x2
.end annotation


# instance fields
.field F:I

.field d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;

.field e:Ljava/lang/String;

.field i:Lcom/vidio/android/tv/watch/g;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lcom/vidio/android/tv/watch/g;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/watch/g;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/watch/i;->w:Lcom/vidio/android/tv/watch/g;

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

    iput-object p1, p0, Lcom/vidio/android/tv/watch/i;->v:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/android/tv/watch/i;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/android/tv/watch/i;->F:I

    iget-object p1, p0, Lcom/vidio/android/tv/watch/i;->w:Lcom/vidio/android/tv/watch/g;

    invoke-static {p1, p0}, Lcom/vidio/android/tv/watch/g;->a(Lcom/vidio/android/tv/watch/g;Ll60/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
