.class public final Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitlePolicyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitlePolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitlePolicyImpl$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000fB\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitlePolicyImpl;",
        "Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitlePolicy;",
        "Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase;",
        "disableSubtitleLivestreamIdsUseCase",
        "Landroidx/media3/exoplayer/trackselection/n;",
        "trackSelector",
        "<init>",
        "(Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase;Landroidx/media3/exoplayer/trackselection/n;)V",
        "Lcom/kmklabs/vidioplayer/api/Video;",
        "video",
        "",
        "shouldDisabledSubtitle",
        "(Lcom/kmklabs/vidioplayer/api/Video;)V",
        "Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase;",
        "Landroidx/media3/exoplayer/trackselection/n;",
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
.field private final disableSubtitleLivestreamIdsUseCase:Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackSelector:Landroidx/media3/exoplayer/trackselection/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase;Landroidx/media3/exoplayer/trackselection/n;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/trackselection/n;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitlePolicyImpl;->disableSubtitleLivestreamIdsUseCase:Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitlePolicyImpl;->trackSelector:Landroidx/media3/exoplayer/trackselection/n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public shouldDisabledSubtitle(Lcom/kmklabs/vidioplayer/api/Video;)V
    .locals 3
    .param p1    # Lcom/kmklabs/vidioplayer/api/Video;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Video;->isLiveStream()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitlePolicyImpl;->disableSubtitleLivestreamIdsUseCase:Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase;->get()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Video;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitlePolicyImpl;->trackSelector:Landroidx/media3/exoplayer/trackselection/n;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n;->w()Landroidx/media3/exoplayer/trackselection/n$d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/n$d;->R()Landroidx/media3/exoplayer/trackselection/n$d$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/trackselection/n$d$a;->G0(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/n$d$a;->y0()Landroidx/media3/exoplayer/trackselection/n$d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n;->l(Ls7/j0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
