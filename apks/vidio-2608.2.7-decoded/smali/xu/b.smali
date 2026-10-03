.class public final Lxu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxu/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/trackselection/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/kmklabs/vidioplayer/api/Track$Audio;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/n;Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/trackselection/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;
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
    iput-object p1, p0, Lxu/b;->a:Landroidx/media3/exoplayer/trackselection/n;

    .line 11
    .line 12
    iput-object p2, p0, Lxu/b;->b:Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;->getDefaultTrack()Lcom/kmklabs/vidioplayer/api/Track$Audio;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxu/b;->c:Lcom/kmklabs/vidioplayer/api/Track$Audio;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/kmklabs/vidioplayer/api/Track$Audio;)V
    .locals 2
    .param p1    # Lcom/kmklabs/vidioplayer/api/Track$Audio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxu/b;->c:Lcom/kmklabs/vidioplayer/api/Track$Audio;

    .line 5
    .line 6
    iget-object v0, p0, Lxu/b;->a:Landroidx/media3/exoplayer/trackselection/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n;->t()Landroidx/media3/exoplayer/trackselection/n$d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Track$Audio;->getLanguage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/trackselection/n$d$a;->X([Ljava/lang/String;)Ll9/q0$b;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/trackselection/n$d$a;->X([Ljava/lang/String;)Ll9/q0$b;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/n$d$a;->y0()Landroidx/media3/exoplayer/trackselection/n$d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n;->l(Ll9/q0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()Lcom/kmklabs/vidioplayer/api/Track$Audio;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxu/b;->c:Lcom/kmklabs/vidioplayer/api/Track$Audio;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kmklabs/vidioplayer/api/Track$Audio;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxu/b;->b:Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;->getTracks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onTracksChanged(Ll9/s0;)V
    .locals 1
    .param p1    # Ll9/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxu/b;->b:Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;->getSelectedTrack(Ll9/s0;)Lcom/kmklabs/vidioplayer/api/Track$Audio;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxu/b;->c:Lcom/kmklabs/vidioplayer/api/Track$Audio;

    .line 14
    .line 15
    return-void
.end method
