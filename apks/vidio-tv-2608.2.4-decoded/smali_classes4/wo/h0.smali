.class public final Lwo/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo/h0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/kmklabs/vidioplayer/internal/PlayerStatsListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/kmklabs/vidioplayer/api/TrackController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lea0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Le20/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lcom/kmklabs/vidioplayer/internal/PlayerStatsListener;Lcom/kmklabs/vidioplayer/api/TrackController;Le20/r;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/internal/PlayerStatsListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kmklabs/vidioplayer/api/TrackController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwo/h0;->a:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 17
    .line 18
    iput-object p2, p0, Lwo/h0;->b:Lcom/kmklabs/vidioplayer/internal/PlayerStatsListener;

    .line 19
    .line 20
    iput-object p3, p0, Lwo/h0;->c:Lcom/kmklabs/vidioplayer/api/TrackController;

    .line 21
    .line 22
    invoke-interface {p4}, Le20/r;->a()Lz90/e0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lz90/o2;->b()Lz90/v;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lwo/h0;->d:Lea0/c;

    .line 42
    .line 43
    new-instance p1, Le20/o;

    .line 44
    .line 45
    invoke-direct {p1}, Le20/o;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lwo/h0;->e:Le20/o;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic a(Lwo/h0;)Lcom/kmklabs/vidioplayer/api/TrackController;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo/h0;->c:Lcom/kmklabs/vidioplayer/api/TrackController;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(JLjava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwo/h0;->a:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwo/h0;->b:Lcom/kmklabs/vidioplayer/internal/PlayerStatsListener;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListener;->stop()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lwo/h0$b;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Lwo/h0$b;-><init>(Lwo/h0;Ll60/b;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    iget-object v5, p0, Lwo/h0;->d:Lea0/c;

    .line 22
    .line 23
    invoke-static {v5, v3, v3, v2, v4}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lwo/h0;->e:Le20/o;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Le20/o;->c(Lz90/u1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->start()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1, p2, p3}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListener;->start(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwo/h0;->e:Le20/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Le20/o;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwo/h0;->a:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwo/h0;->b:Lcom/kmklabs/vidioplayer/internal/PlayerStatsListener;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListener;->stop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
