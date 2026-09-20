.class public final synthetic Lcom/kmklabs/vidioplayer/internal/tracks/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

.field public final synthetic d:Landroidx/media3/exoplayer/trackselection/v$a;

.field public final synthetic e:I

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Landroidx/media3/exoplayer/trackselection/v$a;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/tracks/e;->c:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/tracks/e;->d:Landroidx/media3/exoplayer/trackselection/v$a;

    iput p4, p0, Lcom/kmklabs/vidioplayer/internal/tracks/e;->e:I

    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/tracks/e;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p2

    check-cast v5, Ll9/n0;

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/tracks/e;->c:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/tracks/e;->d:Landroidx/media3/exoplayer/trackselection/v$a;

    iget v2, p0, Lcom/kmklabs/vidioplayer/internal/tracks/e;->e:I

    iget-object v3, p0, Lcom/kmklabs/vidioplayer/internal/tracks/e;->i:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;->b(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Landroidx/media3/exoplayer/trackselection/v$a;ILjava/util/List;ILl9/n0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
