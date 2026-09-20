.class public final synthetic Lcom/kmklabs/vidioplayer/internal/tracks/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleDisabledProvider;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/tracks/a;->a:Landroidx/media3/exoplayer/trackselection/n;

    return-void
.end method


# virtual methods
.method public final invoke()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/tracks/a;->a:Landroidx/media3/exoplayer/trackselection/n;

    invoke-static {v0}, Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProviderImpl;->a(Landroidx/media3/exoplayer/trackselection/n;)Z

    move-result v0

    return v0
.end method
