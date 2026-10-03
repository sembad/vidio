.class public final synthetic Ld8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/media/AudioTrack;

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic i:Lv7/t;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroid/os/Handler;Lv7/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/m;->d:Landroid/media/AudioTrack;

    iput-object p2, p0, Ld8/m;->e:Landroid/os/Handler;

    iput-object p3, p0, Ld8/m;->i:Lv7/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/m;->e:Landroid/os/Handler;

    iget-object v1, p0, Ld8/m;->i:Lv7/t;

    iget-object v2, p0, Ld8/m;->d:Landroid/media/AudioTrack;

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/audio/f;->k(Landroid/media/AudioTrack;Landroid/os/Handler;Lv7/t;)V

    return-void
.end method
