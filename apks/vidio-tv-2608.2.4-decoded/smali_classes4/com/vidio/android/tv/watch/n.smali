.class final Lcom/vidio/android/tv/watch/n;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.watch.GetWatchPageBlockerOrPaywallImpl"
    f = "GetWatchPageBlockerOrPaywall.kt"
    l = {
        0x2f
    }
    m = "isSinglePurchase"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/vidio/android/tv/watch/o;

.field i:I


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/watch/o;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/watch/n;->e:Lcom/vidio/android/tv/watch/o;

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
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/vidio/android/tv/watch/n;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/android/tv/watch/n;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/android/tv/watch/n;->i:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lcom/vidio/android/tv/watch/n;->e:Lcom/vidio/android/tv/watch/o;

    invoke-static {v2, v0, v1, p1, p0}, Lcom/vidio/android/tv/watch/o;->i(Lcom/vidio/android/tv/watch/o;JLcom/vidio/domain/usecase/z2$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
