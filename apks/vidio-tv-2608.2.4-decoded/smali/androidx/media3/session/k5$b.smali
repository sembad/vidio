.class final Landroidx/media3/session/k5$b;
.super Landroidx/media3/session/legacy/MediaControllerCompat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/k5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final v:Landroid/os/Handler;

.field final synthetic w:Landroidx/media3/session/k5;


# direct methods
.method public constructor <init>(Landroidx/media3/session/k5;Landroid/os/Looper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/session/k5$b;->w:Landroidx/media3/session/k5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/session/l5;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/media3/session/l5;-><init>(Landroidx/media3/session/k5$b;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/session/k5$b;->v:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k5$b;->v:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Landroidx/media3/session/k5$b;->w:Landroidx/media3/session/k5;

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/media3/session/k5;->v(Landroidx/media3/session/k5;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/legacy/MediaControllerCompat$c;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k5$b;->w:Landroidx/media3/session/k5;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/k5;->o(Landroidx/media3/session/k5;)Landroidx/media3/session/k5$d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroidx/media3/session/k5$d;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/media3/session/k5$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 10
    .line 11
    iget-object v5, v1, Landroidx/media3/session/k5$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 12
    .line 13
    iget-object v6, v1, Landroidx/media3/session/k5$d;->d:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v1, Landroidx/media3/session/k5$d;->e:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget v8, v1, Landroidx/media3/session/k5$d;->f:I

    .line 18
    .line 19
    iget v9, v1, Landroidx/media3/session/k5$d;->g:I

    .line 20
    .line 21
    iget-object v10, v1, Landroidx/media3/session/k5$d;->h:Landroid/os/Bundle;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v2 .. v10}, Landroidx/media3/session/k5$d;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Landroidx/media3/session/k5;->p(Landroidx/media3/session/k5;Landroidx/media3/session/k5$d;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/media3/session/k5$b;->p()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k5$b;->w:Landroidx/media3/session/k5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/k5;->B()Landroidx/media3/session/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Landroidx/media3/session/x;->w:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/media3/session/x;->v:Landroidx/media3/session/x$b;

    .line 29
    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "androidx.media3.session.ARGUMENT_CAPTIONING_ENABLED"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroidx/media3/session/lf;

    .line 41
    .line 42
    const-string v1, "androidx.media3.session.SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED"

    .line 43
    .line 44
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p1, v1, v2}, Landroidx/media3/session/lf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Landroidx/media3/session/x$b;->C(Landroidx/media3/session/lf;)Lcom/google/common/util/concurrent/s;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object v8, p1

    .line 9
    iget-object p1, p0, Landroidx/media3/session/k5$b;->w:Landroidx/media3/session/k5;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/session/k5;->o(Landroidx/media3/session/k5;)Landroidx/media3/session/k5$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    new-instance v0, Landroidx/media3/session/k5$d;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    iget-object v1, v2, Landroidx/media3/session/k5$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    iget-object v2, v3, Landroidx/media3/session/k5$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    iget-object v3, v4, Landroidx/media3/session/k5$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    iget-object v4, v5, Landroidx/media3/session/k5$d;->d:Ljava/util/List;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    iget-object v5, v6, Landroidx/media3/session/k5$d;->e:Ljava/lang/CharSequence;

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    iget v6, v7, Landroidx/media3/session/k5$d;->f:I

    .line 35
    .line 36
    iget v7, v7, Landroidx/media3/session/k5$d;->g:I

    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/k5$d;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Landroidx/media3/session/k5;->p(Landroidx/media3/session/k5;Landroidx/media3/session/k5$d;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroidx/media3/session/k5;->u(Landroidx/media3/session/k5;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/media3/session/k5$b;->p()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k5$b;->w:Landroidx/media3/session/k5;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/k5;->o(Landroidx/media3/session/k5;)Landroidx/media3/session/k5$d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroidx/media3/session/k5$d;

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/media3/session/k5$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 10
    .line 11
    iget-object v4, v1, Landroidx/media3/session/k5$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 12
    .line 13
    iget-object v6, v1, Landroidx/media3/session/k5$d;->d:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v1, Landroidx/media3/session/k5$d;->e:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget v8, v1, Landroidx/media3/session/k5$d;->f:I

    .line 18
    .line 19
    iget v9, v1, Landroidx/media3/session/k5$d;->g:I

    .line 20
    .line 21
    iget-object v10, v1, Landroidx/media3/session/k5$d;->h:Landroid/os/Bundle;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v2 .. v10}, Landroidx/media3/session/k5$d;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Landroidx/media3/session/k5;->p(Landroidx/media3/session/k5;Landroidx/media3/session/k5$d;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/media3/session/k5$b;->p()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k5$b;->w:Landroidx/media3/session/k5;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/k5;->o(Landroidx/media3/session/k5;)Landroidx/media3/session/k5$d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Landroidx/media3/session/k5;->r(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v2, Landroidx/media3/session/k5$d;

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/media3/session/k5$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 14
    .line 15
    iget-object v5, v1, Landroidx/media3/session/k5$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 16
    .line 17
    iget-object v6, v1, Landroidx/media3/session/k5$d;->d:Ljava/util/List;

    .line 18
    .line 19
    iget-object v7, v1, Landroidx/media3/session/k5$d;->e:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget v8, v1, Landroidx/media3/session/k5$d;->f:I

    .line 22
    .line 23
    iget v9, v1, Landroidx/media3/session/k5$d;->g:I

    .line 24
    .line 25
    iget-object v10, v1, Landroidx/media3/session/k5$d;->h:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v10}, Landroidx/media3/session/k5$d;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Landroidx/media3/session/k5;->p(Landroidx/media3/session/k5;Landroidx/media3/session/k5$d;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/session/k5$b;->p()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k5$b;->w:Landroidx/media3/session/k5;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/k5;->o(Landroidx/media3/session/k5;)Landroidx/media3/session/k5$d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Landroidx/media3/session/k5;->t(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v2, Landroidx/media3/session/k5$d;

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/media3/session/k5$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 14
    .line 15
    iget-object v4, v1, Landroidx/media3/session/k5$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 16
    .line 17
    iget-object v5, v1, Landroidx/media3/session/k5$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 18
    .line 19
    iget-object v7, v1, Landroidx/media3/session/k5$d;->e:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget v8, v1, Landroidx/media3/session/k5$d;->f:I

    .line 22
    .line 23
    iget v9, v1, Landroidx/media3/session/k5$d;->g:I

    .line 24
    .line 25
    iget-object v10, v1, Landroidx/media3/session/k5$d;->h:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v10}, Landroidx/media3/session/k5$d;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Landroidx/media3/session/k5;->p(Landroidx/media3/session/k5;Landroidx/media3/session/k5$d;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/session/k5$b;->p()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k5$b;->w:Landroidx/media3/session/k5;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/k5;->o(Landroidx/media3/session/k5;)Landroidx/media3/session/k5$d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroidx/media3/session/k5$d;

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/media3/session/k5$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 10
    .line 11
    iget-object v4, v1, Landroidx/media3/session/k5$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 12
    .line 13
    iget-object v5, v1, Landroidx/media3/session/k5$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 14
    .line 15
    iget-object v6, v1, Landroidx/media3/session/k5$d;->d:Ljava/util/List;

    .line 16
    .line 17
    iget v8, v1, Landroidx/media3/session/k5$d;->f:I

    .line 18
    .line 19
    iget v9, v1, Landroidx/media3/session/k5$d;->g:I

    .line 20
    .line 21
    iget-object v10, v1, Landroidx/media3/session/k5$d;->h:Landroid/os/Bundle;

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    invoke-direct/range {v2 .. v10}, Landroidx/media3/session/k5$d;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Landroidx/media3/session/k5;->p(Landroidx/media3/session/k5;Landroidx/media3/session/k5$d;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/media3/session/k5$b;->p()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k5$b;->w:Landroidx/media3/session/k5;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/k5;->o(Landroidx/media3/session/k5;)Landroidx/media3/session/k5$d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroidx/media3/session/k5$d;

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/media3/session/k5$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 10
    .line 11
    iget-object v4, v1, Landroidx/media3/session/k5$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 12
    .line 13
    iget-object v5, v1, Landroidx/media3/session/k5$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 14
    .line 15
    iget-object v6, v1, Landroidx/media3/session/k5$d;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v7, v1, Landroidx/media3/session/k5$d;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget v9, v1, Landroidx/media3/session/k5$d;->g:I

    .line 20
    .line 21
    iget-object v10, v1, Landroidx/media3/session/k5$d;->h:Landroid/os/Bundle;

    .line 22
    .line 23
    move v8, p1

    .line 24
    invoke-direct/range {v2 .. v10}, Landroidx/media3/session/k5$d;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Landroidx/media3/session/k5;->p(Landroidx/media3/session/k5;Landroidx/media3/session/k5$d;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/media3/session/k5$b;->p()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k5$b;->w:Landroidx/media3/session/k5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/k5;->B()Landroidx/media3/session/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/x;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/k5$b;->w:Landroidx/media3/session/k5;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/session/k5;->B()Landroidx/media3/session/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Landroidx/media3/session/x;->w:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Landroidx/media3/session/x;->v:Landroidx/media3/session/x$b;

    .line 36
    .line 37
    new-instance v1, Landroidx/media3/session/lf;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2}, Landroidx/media3/session/lf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroidx/media3/session/x$b;->C(Landroidx/media3/session/lf;)Lcom/google/common/util/concurrent/s;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k5$b;->w:Landroidx/media3/session/k5;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/k5;->n(Landroidx/media3/session/k5;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/k5;->F()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/k5;->o(Landroidx/media3/session/k5;)Landroidx/media3/session/k5$d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Landroidx/media3/session/k5;->q(Landroidx/media3/session/k5;)Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->i()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroidx/media3/session/k5;->r(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v0}, Landroidx/media3/session/k5;->q(Landroidx/media3/session/k5;)Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->m()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-static {v0}, Landroidx/media3/session/k5;->q(Landroidx/media3/session/k5;)Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->n()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    new-instance v3, Landroidx/media3/session/k5$d;

    .line 46
    .line 47
    iget-object v4, v1, Landroidx/media3/session/k5$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 48
    .line 49
    iget-object v6, v1, Landroidx/media3/session/k5$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 50
    .line 51
    iget-object v7, v1, Landroidx/media3/session/k5$d;->d:Ljava/util/List;

    .line 52
    .line 53
    iget-object v8, v1, Landroidx/media3/session/k5$d;->e:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget-object v11, v1, Landroidx/media3/session/k5$d;->h:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v11}, Landroidx/media3/session/k5$d;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, Landroidx/media3/session/k5;->p(Landroidx/media3/session/k5;Landroidx/media3/session/k5$d;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroidx/media3/session/k5;->q(Landroidx/media3/session/k5;)Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0, v1}, Landroidx/media3/session/k5$b;->b(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/session/k5$b;->v:Landroid/os/Handler;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroidx/media3/session/k5;->o(Landroidx/media3/session/k5;)Landroidx/media3/session/k5$d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Landroidx/media3/session/k5;->s(Landroidx/media3/session/k5;Landroidx/media3/session/k5$d;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final l(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k5$b;->w:Landroidx/media3/session/k5;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/k5;->o(Landroidx/media3/session/k5;)Landroidx/media3/session/k5$d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroidx/media3/session/k5$d;

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/media3/session/k5$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 10
    .line 11
    iget-object v4, v1, Landroidx/media3/session/k5$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 12
    .line 13
    iget-object v5, v1, Landroidx/media3/session/k5$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 14
    .line 15
    iget-object v6, v1, Landroidx/media3/session/k5$d;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v7, v1, Landroidx/media3/session/k5$d;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget v8, v1, Landroidx/media3/session/k5$d;->f:I

    .line 20
    .line 21
    iget-object v10, v1, Landroidx/media3/session/k5$d;->h:Landroid/os/Bundle;

    .line 22
    .line 23
    move v9, p1

    .line 24
    invoke-direct/range {v2 .. v10}, Landroidx/media3/session/k5$d;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Landroidx/media3/session/k5;->p(Landroidx/media3/session/k5;Landroidx/media3/session/k5$d;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/media3/session/k5$b;->p()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k5$b;->v:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
