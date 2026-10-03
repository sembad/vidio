.class public final synthetic Lcom/kmklabs/vidioplayer/internal/tracks/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

.field public final synthetic e:Landroidx/media3/exoplayer/trackselection/t$a;

.field public final synthetic i:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Landroidx/media3/exoplayer/trackselection/t$a;IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/tracks/b;->d:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/tracks/b;->e:Landroidx/media3/exoplayer/trackselection/t$a;

    iput p3, p0, Lcom/kmklabs/vidioplayer/internal/tracks/b;->i:I

    iput p4, p0, Lcom/kmklabs/vidioplayer/internal/tracks/b;->v:I

    iput-object p5, p0, Lcom/kmklabs/vidioplayer/internal/tracks/b;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v6, p2

    check-cast v6, Landroidx/media3/common/a;

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/tracks/b;->d:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/tracks/b;->e:Landroidx/media3/exoplayer/trackselection/t$a;

    iget v2, p0, Lcom/kmklabs/vidioplayer/internal/tracks/b;->i:I

    iget v3, p0, Lcom/kmklabs/vidioplayer/internal/tracks/b;->v:I

    iget-object v4, p0, Lcom/kmklabs/vidioplayer/internal/tracks/b;->w:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;->a(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Landroidx/media3/exoplayer/trackselection/t$a;IILjava/util/List;ILandroidx/media3/common/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
