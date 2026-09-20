.class final Landroidx/media3/exoplayer/mediacodec/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/mediacodec/k;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/mediacodec/k;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/mediacodec/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/k$a;->a:Landroidx/media3/exoplayer/mediacodec/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoudnessCodecUpdate(Landroid/media/MediaCodec;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/k$a;->a:Landroidx/media3/exoplayer/mediacodec/k;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/k;->a(Landroidx/media3/exoplayer/mediacodec/k;)Landroidx/media3/exoplayer/mediacodec/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/l;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
