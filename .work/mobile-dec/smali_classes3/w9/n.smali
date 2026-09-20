.class public final synthetic Lw9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/media/AudioTrack;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lo9/u;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroid/os/Handler;Lo9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/n;->c:Landroid/media/AudioTrack;

    iput-object p2, p0, Lw9/n;->d:Landroid/os/Handler;

    iput-object p3, p0, Lw9/n;->e:Lo9/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw9/n;->d:Landroid/os/Handler;

    iget-object v1, p0, Lw9/n;->e:Lo9/u;

    iget-object v2, p0, Lw9/n;->c:Landroid/media/AudioTrack;

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/audio/f;->k(Landroid/media/AudioTrack;Landroid/os/Handler;Lo9/u;)V

    return-void
.end method
