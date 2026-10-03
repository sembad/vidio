.class public final synthetic Lc8/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# instance fields
.field public final synthetic d:Lc8/b$a;

.field public final synthetic e:Landroidx/media3/exoplayer/audio/AudioSink$a;


# direct methods
.method public synthetic constructor <init>(Lc8/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/l1;->d:Lc8/b$a;

    iput-object p2, p0, Lc8/l1;->e:Landroidx/media3/exoplayer/audio/AudioSink$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/l1;->e:Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 2
    .line 3
    check-cast p1, Lc8/b;

    .line 4
    .line 5
    iget-object v1, p0, Lc8/l1;->d:Lc8/b$a;

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lc8/b;->onAudioTrackReleased(Lc8/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
