.class public final synthetic Lno/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lno/i0;


# direct methods
.method public synthetic constructor <init>(Lno/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/a0;->d:Lno/i0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/CurrentPositionProviderImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lno/a0;->d:Lno/i0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lno/i0;->k()Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/kmklabs/vidioplayer/api/CurrentPositionProviderImpl;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/api/TimelineUtil;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
