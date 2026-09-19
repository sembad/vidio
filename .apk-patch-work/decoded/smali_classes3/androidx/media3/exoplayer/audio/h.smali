.class public final synthetic Landroidx/media3/exoplayer/audio/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/audio/f$b;

.field public final synthetic d:Landroid/media/AudioRouting;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/f$b;Landroid/media/AudioRouting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h;->c:Landroidx/media3/exoplayer/audio/f$b;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/h;->d:Landroid/media/AudioRouting;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->c:Landroidx/media3/exoplayer/audio/f$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->d:Landroid/media/AudioRouting;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/f$b;->b(Landroidx/media3/exoplayer/audio/f$b;Landroid/media/AudioRouting;)V

    return-void
.end method
