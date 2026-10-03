.class public final Lcom/vidio/android/tv/help/feedback/m0;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vidio/android/tv/help/feedback/m0;",
        "Landroidx/lifecycle/b1;",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Lqw/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/vidio/platform/common/network/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Lcom/vidio/android/tv/help/feedback/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqw/a;Lcom/vidio/platform/common/network/b;Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;Le20/r;)V
    .locals 0
    .param p1    # Lqw/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/common/network/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vidio/android/tv/help/feedback/m0;->d:Lqw/a;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vidio/android/tv/help/feedback/m0;->e:Lcom/vidio/platform/common/network/b;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vidio/android/tv/help/feedback/m0;->i:Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vidio/android/tv/help/feedback/m0;->v:Le20/r;

    .line 20
    .line 21
    sget-object p1, Lcom/vidio/android/tv/help/feedback/k0$b;->a:Lcom/vidio/android/tv/help/feedback/k0$b;

    .line 22
    .line 23
    invoke-static {p1}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/vidio/android/tv/help/feedback/m0;->w:Lca0/j1;

    .line 28
    .line 29
    return-void
.end method

.method public static e(Lcom/vidio/android/tv/help/feedback/m0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vidio/android/tv/help/feedback/m0;->w:Lca0/j1;

    .line 5
    .line 6
    :cond_0
    invoke-interface {p0}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/vidio/android/tv/help/feedback/k0;

    .line 12
    .line 13
    sget-object v1, Lcom/vidio/android/tv/help/feedback/k0$a;->a:Lcom/vidio/android/tv/help/feedback/k0$a;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p0, "SendFeedbackViewModel"

    .line 22
    .line 23
    const-string v0, "failed to send feedback"

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final synthetic f(Lcom/vidio/android/tv/help/feedback/m0;)Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/help/feedback/m0;->i:Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/vidio/android/tv/help/feedback/m0;)Lcom/vidio/platform/common/network/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/help/feedback/m0;->e:Lcom/vidio/platform/common/network/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/vidio/android/tv/help/feedback/m0;)Lqw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/help/feedback/m0;->d:Lqw/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/vidio/android/tv/help/feedback/m0;)Lca0/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/help/feedback/m0;->w:Lca0/j1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j()Lca0/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/y1<",
            "Lcom/vidio/android/tv/help/feedback/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/help/feedback/m0;->w:Lca0/j1;

    .line 2
    .line 3
    invoke-static {v0}, Lca0/i;->b(Lca0/j1;)Lca0/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;)V
    .locals 3
    .param p1    # Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Le20/n;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Le20/n;-><init>(Lz90/i0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vidio/android/tv/help/feedback/m0;->v:Le20/r;

    .line 14
    .line 15
    invoke-interface {v0}, Le20/r;->c()Lz90/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Le20/n;->d(Lkotlin/coroutines/CoroutineContext;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/vidio/android/tv/help/feedback/l0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, v2}, Lcom/vidio/android/tv/help/feedback/l0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Le20/n;->b(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/vidio/android/tv/help/feedback/m0$a;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, p1, p2, v2}, Lcom/vidio/android/tv/help/feedback/m0$a;-><init>(Lcom/vidio/android/tv/help/feedback/m0;Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;Ll60/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Le20/n;->c(Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
