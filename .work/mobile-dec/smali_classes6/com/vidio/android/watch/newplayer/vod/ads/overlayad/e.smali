.class public final Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;",
        "Lpz/z;",
        "Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;",
        "",
        "a",
        "app"
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
.field private i:Z

.field private v:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf70/u;)V
    .locals 2
    .param p1    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$b;-><init>(Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->r(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;->v:Lsc0/x1;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic v(Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w(Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;)V
    .locals 2

    .line 1
    new-instance v0, Lnp/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lnp/d0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;->v:Lsc0/x1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    check-cast p0, Lsc0/d2;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final synthetic x(Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final y(Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;)V
    .locals 1

    .line 1
    new-instance v0, Lux/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;->A()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;->v:Lsc0/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lsc0/d2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;->v:Lsc0/x1;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;->w:Lsc0/x1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lsc0/x1;->l(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;->w:Lsc0/x1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;->i:Z

    .line 3
    .line 4
    new-instance v0, Lux/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;->A()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    new-instance v0, Lnp/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lnp/d0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;->v:Lsc0/x1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    check-cast v0, Lsc0/d2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;->z()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D(Lf00/a;Lvc0/g;)V
    .locals 2
    .param p1    # Lf00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvc0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf00/a;",
            "Lvc0/g<",
            "+",
            "Lt50/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;->i:Z

    .line 6
    .line 7
    new-instance v0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$c;-><init>(Lf00/a;Lvc0/g;Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$d;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p2, v0, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;->w:Lsc0/x1;

    .line 31
    .line 32
    return-void
.end method

.method protected final onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/y0;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
