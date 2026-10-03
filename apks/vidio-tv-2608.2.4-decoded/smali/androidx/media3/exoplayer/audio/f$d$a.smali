.class final Landroidx/media3/exoplayer/audio/f$d$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/audio/f$d;-><init>(Landroidx/media3/exoplayer/audio/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/audio/f$d;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/audio/f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f$d$a;->a:Landroidx/media3/exoplayer/audio/f$d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/f$d$a;->a:Landroidx/media3/exoplayer/audio/f$d;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/f$d;->c:Landroidx/media3/exoplayer/audio/f;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/f;->m(Landroidx/media3/exoplayer/audio/f;)Lv7/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/a;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p1, v0, p2}, Lv7/t;->h(ILv7/t$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/f$d$a;->a:Landroidx/media3/exoplayer/audio/f$d;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/f$d;->c:Landroidx/media3/exoplayer/audio/f;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/f;->m(Landroidx/media3/exoplayer/audio/f;)Lv7/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/b;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p1, v1, v0}, Lv7/t;->h(ILv7/t$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/f$d$a;->a:Landroidx/media3/exoplayer/audio/f$d;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/f$d;->c:Landroidx/media3/exoplayer/audio/f;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/f;->m(Landroidx/media3/exoplayer/audio/f;)Lv7/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p1, v1, v0}, Lv7/t;->h(ILv7/t$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
