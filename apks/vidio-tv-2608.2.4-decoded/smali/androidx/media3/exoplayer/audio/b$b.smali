.class final Landroidx/media3/exoplayer/audio/b$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Landroid/net/Uri;

.field final synthetic c:Landroidx/media3/exoplayer/audio/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/b;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/b$b;->c:Landroidx/media3/exoplayer/audio/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/b$b;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/b$b;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b$b;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/b$b;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b$b;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/b$b;->c:Landroidx/media3/exoplayer/audio/b;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/b;->e(Landroidx/media3/exoplayer/audio/b;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/b;->a(Landroidx/media3/exoplayer/audio/b;)Ls7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/b;->b(Landroidx/media3/exoplayer/audio/b;)Landroid/media/AudioDeviceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/a;->c(Landroid/content/Context;Ls7/d;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/b;->d(Landroidx/media3/exoplayer/audio/b;Landroidx/media3/exoplayer/audio/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
