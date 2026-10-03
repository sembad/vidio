.class final Landroidx/media3/exoplayer/audio/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/audio/p;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/audio/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/p$a;->a:Landroidx/media3/exoplayer/audio/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p$a;->a:Landroidx/media3/exoplayer/audio/p;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/p;->f(Landroidx/media3/exoplayer/audio/p;)Landroidx/media3/exoplayer/audio/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/d$a;->s(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p$a;->a:Landroidx/media3/exoplayer/audio/p;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/p;->f(Landroidx/media3/exoplayer/audio/p;)Landroidx/media3/exoplayer/audio/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/d$a;->t(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p$a;->a:Landroidx/media3/exoplayer/audio/p;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/p;->f(Landroidx/media3/exoplayer/audio/p;)Landroidx/media3/exoplayer/audio/d$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/d$a;->r(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p$a;->a:Landroidx/media3/exoplayer/audio/p;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/p;->e(Landroidx/media3/exoplayer/audio/p;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/p;->f(Landroidx/media3/exoplayer/audio/p;)Landroidx/media3/exoplayer/audio/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/audio/d$a;->z(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p$a;->a:Landroidx/media3/exoplayer/audio/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/p;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p$a;->a:Landroidx/media3/exoplayer/audio/p;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/p;->b(Landroidx/media3/exoplayer/audio/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p$a;->a:Landroidx/media3/exoplayer/audio/p;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/p;->h(Landroidx/media3/exoplayer/audio/p;)Landroidx/media3/exoplayer/y2$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/y2$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p$a;->a:Landroidx/media3/exoplayer/audio/p;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/p;->f(Landroidx/media3/exoplayer/audio/p;)Landroidx/media3/exoplayer/audio/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/d$a;->B(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p$a;->a:Landroidx/media3/exoplayer/audio/p;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/p;->i(Landroidx/media3/exoplayer/audio/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p$a;->a:Landroidx/media3/exoplayer/audio/p;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/p;->g(Landroidx/media3/exoplayer/audio/p;)Landroidx/media3/exoplayer/y2$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/y2$a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/p$a;->a:Landroidx/media3/exoplayer/audio/p;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/p;->j(Landroidx/media3/exoplayer/audio/p;)Landroidx/media3/exoplayer/mediacodec/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/p;->j(Landroidx/media3/exoplayer/audio/p;)Landroidx/media3/exoplayer/mediacodec/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/k;->e(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/p;->f(Landroidx/media3/exoplayer/audio/p;)Landroidx/media3/exoplayer/audio/d$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/d$a;->q(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p$a;->a:Landroidx/media3/exoplayer/audio/p;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/p;->f(Landroidx/media3/exoplayer/audio/p;)Landroidx/media3/exoplayer/audio/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/d$a;->A(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
