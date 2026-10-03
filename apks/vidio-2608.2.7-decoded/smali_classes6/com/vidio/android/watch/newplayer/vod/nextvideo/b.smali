.class public final Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;
.super Lpz/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/watch/newplayer/vod/nextvideo/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/y<",
        "Lcy/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final H:Lcy/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lax/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private L:Lhp/b;

.field private M:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private N:Z

.field private O:Z

.field private final P:Lnb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb0/a<",
            "Lcom/vidio/android/watch/newplayer/vod/nextvideo/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Lqa0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Lqa0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/vidio/android/watch/newplayer/t1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcy/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/watch/newplayer/t1;Lcy/g;Lcy/e;Lio/reactivex/u;Lax/o0;Lf70/u;Ltz/d;)V
    .locals 0
    .param p1    # Lcom/vidio/android/watch/newplayer/t1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcy/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcy/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lax/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltz/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p7}, Lpz/y;-><init>(Ltz/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->v:Lcom/vidio/android/watch/newplayer/t1;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->w:Lcy/g;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->H:Lcy/e;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->I:Lio/reactivex/u;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->J:Lax/o0;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->K:Lf70/u;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->N:Z

    .line 33
    .line 34
    invoke-static {}, Lnb0/a;->d()Lnb0/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->P:Lnb0/a;

    .line 39
    .line 40
    new-instance p1, Lqa0/e;

    .line 41
    .line 42
    invoke-direct {p1}, Lqa0/e;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->Q:Lqa0/e;

    .line 46
    .line 47
    new-instance p1, Lqa0/e;

    .line 48
    .line 49
    invoke-direct {p1}, Lqa0/e;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->R:Lqa0/e;

    .line 53
    .line 54
    return-void
.end method

.method public static D(Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;JLjava/lang/Long;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->L:Lhp/b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "player"

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    invoke-interface {p3}, Lhp/b;->isPlayingAd()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v2, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->L:Lhp/b;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Lhp/b;->M()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 v2, 0x3e8

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    div-long/2addr v0, v2

    .line 27
    cmp-long p1, v0, p1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, p2

    .line 36
    :goto_0
    if-nez p3, :cond_1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-boolean p0, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->O:Z

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return p2

    .line 46
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static E(Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;J)Lio/reactivex/m;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->I:Lio/reactivex/u;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lio/reactivex/m;->interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcy/e0;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcy/e0;-><init>(Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;J)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcy/f0;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcy/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lio/reactivex/m;->filter(Lsa0/p;)Lio/reactivex/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v2, v3}, Lio/reactivex/m;->take(J)Lio/reactivex/m;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcy/k;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcy/l;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcy/l;-><init>(Lcy/k;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lio/reactivex/m;->map(Lsa0/o;)Lio/reactivex/m;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lcom/kmklabs/vidioplayer/api/x;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p2}, Lcom/kmklabs/vidioplayer/api/x;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcy/m;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcy/m;-><init>(Lcom/kmklabs/vidioplayer/api/x;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lio/reactivex/m;->doOnNext(Lsa0/g;)Lio/reactivex/m;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static F(Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;Lv00/z1;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lv00/z1;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->P:Lnb0/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpz/y;->u(Lio/reactivex/m;)Lio/reactivex/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcy/d0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcy/d0;-><init>(Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lpz/y;->A(Lio/reactivex/m;Lcy/d0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static G(Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;Lv00/z1;)Lkotlin/Unit;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->w:Lcy/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv00/z1;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcy/g;->a(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcy/i;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcy/i;->d(Lv00/z1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lpz/y;->w()Lxc0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->K:Lf70/u;

    .line 24
    .line 25
    invoke-interface {p1}, Lf70/u;->c()Lsc0/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v6, Lcom/vidio/android/watch/newplayer/vod/nextvideo/c;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {v6, p0, p1}, Lcom/vidio/android/watch/newplayer/vod/nextvideo/c;-><init>(Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;Ltb0/c;)V

    .line 33
    .line 34
    .line 35
    const/16 v7, 0xe

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v1 .. v7}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public static H(Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcy/f;->d:Lcy/f;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->N(Lcy/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static I(Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;Lcom/vidio/android/watch/newplayer/vod/nextvideo/b$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcy/i;

    .line 6
    .line 7
    sget-object v0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b$a;->d:Lcom/vidio/android/watch/newplayer/vod/nextvideo/b$a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-interface {p0, p1}, Lcy/i;->c(Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static J(Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcy/i;

    .line 6
    .line 7
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object p1, Lkc0/d;->i:Lkc0/d;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget-object p1, Lkc0/d;->v:Lkc0/d;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int p1, v0

    .line 29
    invoke-interface {p0, p1}, Lcy/i;->b(I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final synthetic K(Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;)Lax/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->J:Lax/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final N(Lcy/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->M:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcy/i;

    .line 14
    .line 15
    invoke-interface {v2}, Lcy/i;->close()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->w:Lcy/g;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1, p1}, Lcy/g;->b(JLcy/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->b()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Loz/u;->a()Lcom/vidio/kmm/tracker/screen/VODWatchPageScreen;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v3, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->v:Lcom/vidio/android/watch/newplayer/t1;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, p1, v2}, Lcom/vidio/android/watch/newplayer/t1;->t(JLjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private final S()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->R:Lqa0/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqa0/e;->a()Lqa0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->M:Ljava/lang/Long;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->H:Lcy/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcy/e;->a()Lio/reactivex/m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lpz/y;->u(Lio/reactivex/m;)Lio/reactivex/m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcy/n;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p0, v3}, Lcy/n;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcy/o;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcy/o;-><init>(Lcy/n;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcy/p;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v4}, Lcy/p;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcy/q;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Lcy/q;-><init>(Lcy/p;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcy/r;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcy/r;-><init>(Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/m;->subscribe(Lsa0/g;Lsa0/g;Lsa0/a;)Lqa0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lqa0/e;->b(Lqa0/b;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcy/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lcy/i;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final O(Lcom/vidio/android/watch/newplayer/vod/nextvideo/b$a;)V
    .locals 1
    .param p1    # Lcom/vidio/android/watch/newplayer/vod/nextvideo/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->P:Lnb0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnb0/a;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Lcy/h;)V
    .locals 1
    .param p1    # Lcy/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcy/i;

    .line 15
    .line 16
    invoke-interface {p1}, Lcy/i;->close()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->R:Lqa0/e;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lqa0/e;->b(Lqa0/b;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p1, Lcy/f;->c:Lcy/f;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->N(Lcy/f;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-void
.end method

.method public final Q(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->N:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->S()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcy/i;

    .line 20
    .line 21
    invoke-interface {p1}, Lcy/i;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final R(Lhp/b;Lcom/vidio/domain/entity/n;Lv00/z0;)V
    .locals 6
    .param p1    # Lhp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/entity/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv00/z0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->L:Lhp/b;

    .line 5
    .line 6
    new-instance p1, Lbo/d;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lbo/d;-><init>(Lv00/z0;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->Q:Lqa0/e;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p3, v0}, Lqa0/e;->b(Lqa0/b;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/vidio/domain/entity/n;->g()Lv00/z1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Lv00/z1;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->M:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/vidio/domain/entity/l;->j()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    sub-long/2addr v2, v4

    .line 45
    invoke-virtual {p2}, Lcom/vidio/domain/entity/l;->f()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    :cond_0
    invoke-virtual {p1}, Lbo/d;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lv00/z0;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Lv00/z0;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    :goto_0
    new-instance p1, Lcy/j;

    .line 69
    .line 70
    invoke-direct {p1, p0, v2, v3}, Lcy/j;-><init>(Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;J)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lio/reactivex/m;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->L:Lhp/b;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-interface {p2}, Lhp/b;->o()Lio/reactivex/m;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v0, Lcy/t;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, v2}, Lcy/t;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcy/y;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Lcy/y;-><init>(Lcy/t;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Lio/reactivex/m;->filter(Lsa0/p;)Lio/reactivex/m;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v0, Lcy/z;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v0, v2}, Lcy/z;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcy/a0;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lcy/a0;-><init>(Lcy/z;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Lio/reactivex/m;->doOnNext(Lsa0/g;)Lio/reactivex/m;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v0, Lcy/b0;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcy/c0;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Lcy/c0;-><init>(Lcy/b0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2}, Lio/reactivex/m;->map(Lsa0/o;)Lio/reactivex/m;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2}, Lio/reactivex/m;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/m;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lpz/y;->u(Lio/reactivex/m;)Lio/reactivex/m;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lcy/s;

    .line 147
    .line 148
    invoke-direct {p2, p0, v1}, Lcy/s;-><init>(Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;Lv00/z1;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcy/u;

    .line 152
    .line 153
    invoke-direct {v0, p2}, Lcy/u;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lio/reactivex/m;->doOnNext(Lsa0/g;)Lio/reactivex/m;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lcy/v;

    .line 161
    .line 162
    invoke-direct {p2, p0, v1}, Lcy/v;-><init>(Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;Lv00/z1;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcy/w;

    .line 166
    .line 167
    invoke-direct {v0, p2}, Lcy/w;-><init>(Lcy/v;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Lcom/kmklabs/vidioplayer/api/i0;

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-direct {p2, v1}, Lcom/kmklabs/vidioplayer/api/i0;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcy/x;

    .line 177
    .line 178
    invoke-direct {v1, p2}, Lcy/x;-><init>(Lcom/kmklabs/vidioplayer/api/i0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Lio/reactivex/m;->subscribe(Lsa0/g;Lsa0/g;)Lqa0/b;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p3, p1}, Lqa0/e;->b(Lqa0/b;)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    const-string p1, "player"

    .line 190
    .line 191
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpz/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->Q:Lqa0/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lqa0/e;->b(Lqa0/b;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->R:Lqa0/e;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lqa0/e;->b(Lqa0/b;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
