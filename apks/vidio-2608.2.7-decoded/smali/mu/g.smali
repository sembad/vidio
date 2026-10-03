.class public final Lmu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu/g$a;
    }
.end annotation


# instance fields
.field private final a:Lmu/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lou/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmu/s0;Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl$Factory;Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl$Factory;Lou/b$a;)V
    .locals 0
    .param p1    # Lmu/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lou/b$a;
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
    iput-object p1, p0, Lmu/g;->a:Lmu/s0;

    .line 17
    .line 18
    iput-object p2, p0, Lmu/g;->b:Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl$Factory;

    .line 19
    .line 20
    iput-object p3, p0, Lmu/g;->c:Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl$Factory;

    .line 21
    .line 22
    iput-object p4, p0, Lmu/g;->d:Lou/b$a;

    .line 23
    .line 24
    new-instance p1, Lmu/e;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lmu/e;-><init>(Lmu/g;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lmu/g;->e:Lpb0/l;

    .line 34
    .line 35
    new-instance p1, Lmu/f;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lmu/f;-><init>(Lmu/g;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lmu/g;->f:Lpb0/l;

    .line 45
    .line 46
    new-instance p1, Lb2/t;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2}, Lb2/t;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lmu/g;->g:Lpb0/l;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Lmu/g;)Lou/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/g;->d:Lou/b$a;

    .line 2
    .line 3
    iget-object p0, p0, Lmu/g;->a:Lmu/s0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmu/s0;->k()Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lou/b$a;->create(Landroidx/media3/exoplayer/ExoPlayer;)Lou/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Lmu/g;)Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lmu/g;->b:Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl$Factory;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl$Factory;->create()Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Lmu/g;)Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/g;->c:Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl$Factory;

    .line 2
    .line 3
    iget-object p0, p0, Lmu/g;->a:Lmu/s0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmu/s0;->k()Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl$Factory;->create(Landroidx/media3/exoplayer/ExoPlayer;)Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final d()Lou/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmu/g;->g:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lou/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmu/g;->e:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lcom/kmklabs/vidioplayer/api/VidioSubtitleListenerHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmu/g;->f:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kmklabs/vidioplayer/api/VidioSubtitleListenerHandler;

    .line 8
    .line 9
    return-object v0
.end method
