.class public final synthetic Lcom/kmklabs/vidioplayer/internal/tracks/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

.field public final synthetic e:Landroidx/media3/exoplayer/trackselection/t$a;

.field public final synthetic i:I

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Landroidx/media3/exoplayer/trackselection/t$a;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/tracks/c;->d:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/tracks/c;->e:Landroidx/media3/exoplayer/trackselection/t$a;

    iput p4, p0, Lcom/kmklabs/vidioplayer/internal/tracks/c;->i:I

    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/tracks/c;->v:Ljava/util/List;

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

    check-cast v5, Ls7/h0;

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/tracks/c;->d:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/tracks/c;->e:Landroidx/media3/exoplayer/trackselection/t$a;

    iget v2, p0, Lcom/kmklabs/vidioplayer/internal/tracks/c;->i:I

    iget-object v3, p0, Lcom/kmklabs/vidioplayer/internal/tracks/c;->v:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;->b(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Landroidx/media3/exoplayer/trackselection/t$a;ILjava/util/List;ILs7/h0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
