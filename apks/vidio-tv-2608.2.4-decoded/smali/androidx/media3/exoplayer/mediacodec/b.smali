.class public final synthetic Landroidx/media3/exoplayer/mediacodec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/mediacodec/e;

.field public final synthetic e:Landroidx/media3/exoplayer/mediacodec/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/exoplayer/mediacodec/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/b;->d:Landroidx/media3/exoplayer/mediacodec/e;

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/b;->e:Landroidx/media3/exoplayer/mediacodec/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/b;->d:Landroidx/media3/exoplayer/mediacodec/e;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/b;->e:Landroidx/media3/exoplayer/mediacodec/r;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/mediacodec/e;->s(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/exoplayer/mediacodec/r;)V

    return-void
.end method
