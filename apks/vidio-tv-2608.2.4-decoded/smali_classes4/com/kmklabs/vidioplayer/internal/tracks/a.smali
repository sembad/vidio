.class public final synthetic Lcom/kmklabs/vidioplayer/internal/tracks/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

.field public final synthetic e:Landroidx/media3/exoplayer/trackselection/t$a;

.field public final synthetic i:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Landroidx/media3/exoplayer/trackselection/t$a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/tracks/a;->d:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/tracks/a;->e:Landroidx/media3/exoplayer/trackselection/t$a;

    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/tracks/a;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/tracks/a;->d:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/tracks/a;->e:Landroidx/media3/exoplayer/trackselection/t$a;

    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/tracks/a;->i:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1}, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;->d(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Landroidx/media3/exoplayer/trackselection/t$a;Ljava/util/ArrayList;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
