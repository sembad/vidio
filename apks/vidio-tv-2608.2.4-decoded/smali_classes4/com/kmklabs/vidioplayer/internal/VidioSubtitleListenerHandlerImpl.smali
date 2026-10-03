.class public final Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/api/VidioSubtitleListenerHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R,\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00140\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R*\u0010\u001a\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl;",
        "Lcom/kmklabs/vidioplayer/api/VidioSubtitleListenerHandler;",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "inner",
        "<init>",
        "(Landroidx/media3/exoplayer/ExoPlayer;)V",
        "Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;",
        "listener",
        "",
        "addSubtitleListener",
        "(Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;)V",
        "removeSubtitleListener",
        "Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;",
        "modifier",
        "setSubtitleCueModifier",
        "(Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;)V",
        "resetSubtitleCueModifier",
        "()V",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "",
        "Ls7/a0$c;",
        "subtitleListeners",
        "Ljava/util/Map;",
        "getSubtitleListeners",
        "()Ljava/util/Map;",
        "getSubtitleListeners$annotations",
        "currentCueModifier",
        "Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;",
        "getCurrentCueModifier",
        "()Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;",
        "setCurrentCueModifier",
        "getCurrentCueModifier$annotations",
        "Factory",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private currentCueModifier:Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final inner:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subtitleListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;",
            "Ls7/a0$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl;->inner:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl;->subtitleListeners:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic getCurrentCueModifier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubtitleListeners$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addSubtitleListener(Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;)V
    .locals 2
    .param p1    # Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl;->removeSubtitleListener(Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl$addSubtitleListener$exoPlayerListener$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl$addSubtitleListener$exoPlayerListener$1;-><init>(Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl;Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl;->subtitleListeners:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl;->inner:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ls7/a0;->addListener(Ls7/a0$c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getCurrentCueModifier()Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl;->currentCueModifier:Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitleListeners()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;",
            "Ls7/a0$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl;->subtitleListeners:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeSubtitleListener(Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl;->subtitleListeners:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ls7/a0$c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl;->inner:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ls7/a0;->removeListener(Ls7/a0$c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public resetSubtitleCueModifier()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl;->currentCueModifier:Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;

    .line 3
    .line 4
    return-void
.end method

.method public final setCurrentCueModifier(Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl;->currentCueModifier:Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;

    .line 2
    .line 3
    return-void
.end method

.method public setSubtitleCueModifier(Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl;->currentCueModifier:Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;

    .line 5
    .line 6
    return-void
.end method
