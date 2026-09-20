.class public final synthetic Landroidx/media3/exoplayer/hls/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/hls/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->c:Landroidx/media3/exoplayer/hls/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->c:Landroidx/media3/exoplayer/hls/p;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/p;->w(Landroidx/media3/exoplayer/hls/p;)V

    return-void
.end method
