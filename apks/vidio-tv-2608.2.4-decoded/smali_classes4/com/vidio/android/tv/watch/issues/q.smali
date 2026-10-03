.class public final Lcom/vidio/android/tv/watch/issues/q;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/watch/issues/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vidio/android/tv/watch/issues/q;",
        "Landroidx/lifecycle/b1;",
        "a",
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
.field private final F:Lca0/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lca0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/g<",
            "Lcom/vidio/android/tv/watch/issues/q$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private H:Z

.field private final d:Lqw/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcu/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/vidio/platform/common/network/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqw/a;Lcu/k;Lcom/vidio/platform/common/network/b;Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;Le20/r;)V
    .locals 0
    .param p1    # Lqw/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcu/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/platform/common/network/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le20/r;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vidio/android/tv/watch/issues/q;->d:Lqw/a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vidio/android/tv/watch/issues/q;->e:Lcu/k;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vidio/android/tv/watch/issues/q;->i:Lcom/vidio/platform/common/network/b;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vidio/android/tv/watch/issues/q;->v:Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/vidio/android/tv/watch/issues/q;->w:Le20/r;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x7

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p3, p2, p1}, Lca0/q1;->b(IILba0/d;)Lca0/o1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/vidio/android/tv/watch/issues/q;->F:Lca0/o1;

    .line 34
    .line 35
    invoke-static {p1}, Lca0/i;->h(Lca0/g;)Lca0/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/vidio/android/tv/watch/issues/q;->G:Lca0/g;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic e(Lcom/vidio/android/tv/watch/issues/q;)Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/watch/issues/q;->v:Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/vidio/android/tv/watch/issues/q;)Lqw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/watch/issues/q;->d:Lqw/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/vidio/android/tv/watch/issues/q;)Lcom/vidio/platform/common/network/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/watch/issues/q;->i:Lcom/vidio/platform/common/network/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/vidio/android/tv/watch/issues/q;)Lca0/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/watch/issues/q;->F:Lca0/o1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final i()Lca0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/g<",
            "Lcom/vidio/android/tv/watch/issues/q$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/issues/q;->G:Lca0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/j;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltv/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/vidio/android/tv/watch/issues/q;->w:Le20/r;

    .line 15
    .line 16
    invoke-interface {v1}, Le20/r;->c()Lz90/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/vidio/android/tv/watch/issues/q$b;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move-object v5, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v6, p3

    .line 27
    move-object v7, p4

    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/vidio/android/tv/watch/issues/q$b;-><init>(Lcom/vidio/android/tv/watch/issues/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/j;Ll60/b;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {v0, v1, p2, v2, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/watch/issues/q;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vidio/android/tv/watch/issues/q;->H:Z

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/android/tv/watch/issues/q;->e:Lcu/k;

    .line 12
    .line 13
    const-string v1, "android_tv_traceroute_hosts"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ld20/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ","

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 34
    .line 35
    new-instance v1, Lh60/r$b;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/vidio/android/tv/watch/issues/q$c;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, p0, v0, v3}, Lcom/vidio/android/tv/watch/issues/q$c;-><init>(Lcom/vidio/android/tv/watch/issues/q;Ljava/lang/Object;Ll60/b;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xf

    .line 52
    .line 53
    invoke-static {v1, v3, v3, v2, v0}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 54
    .line 55
    .line 56
    return-void
.end method
