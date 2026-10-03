.class final Lcom/vidio/android/tv/watch/h;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.watch.FluidWatchRecommendationLoader"
    f = "FluidWatchRecommendationLoader.kt"
    l = {
        0x27
    }
    m = "mapToRecommendationResult"
    v = 0x2
.end annotation


# instance fields
.field F:I

.field G:I

.field synthetic H:Ljava/lang/Object;

.field final synthetic I:Lcom/vidio/android/tv/watch/g;

.field J:I

.field d:Ljava/util/List;

.field e:Ljava/lang/String;

.field i:Ljava/util/Collection;

.field v:Ljava/util/Iterator;

.field w:I


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/watch/g;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/watch/h;->I:Lcom/vidio/android/tv/watch/g;

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

    iput-object p1, p0, Lcom/vidio/android/tv/watch/h;->H:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/android/tv/watch/h;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/android/tv/watch/h;->J:I

    iget-object p1, p0, Lcom/vidio/android/tv/watch/h;->I:Lcom/vidio/android/tv/watch/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/vidio/android/tv/watch/g;->f(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
