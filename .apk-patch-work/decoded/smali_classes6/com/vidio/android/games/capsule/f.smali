.class final Lcom/vidio/android/games/capsule/f;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.games.capsule.EngagementDetailViewModel"
    f = "EngagementDetailViewModel.kt"
    l = {
        0x6c
    }
    m = "createGlobalQueryParams"
    v = 0x2
.end annotation


# instance fields
.field synthetic H:Ljava/lang/Object;

.field final synthetic I:Lcom/vidio/android/games/capsule/e;

.field J:I

.field c:Lcom/vidio/android/games/capsule/Engagement;

.field d:[Lkotlin/Pair;

.field e:[Lkotlin/Pair;

.field i:Ljava/lang/String;

.field v:Z

.field w:I


# direct methods
.method constructor <init>(Lcom/vidio/android/games/capsule/e;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/games/capsule/f;->I:Lcom/vidio/android/games/capsule/e;

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

    iput-object p1, p0, Lcom/vidio/android/games/capsule/f;->H:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/android/games/capsule/f;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/android/games/capsule/f;->J:I

    iget-object p1, p0, Lcom/vidio/android/games/capsule/f;->I:Lcom/vidio/android/games/capsule/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/vidio/android/games/capsule/e;->v(Lcom/vidio/android/games/capsule/e;Lcom/vidio/android/games/capsule/Engagement;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
