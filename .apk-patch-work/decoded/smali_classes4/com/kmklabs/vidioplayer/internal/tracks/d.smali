.class public final synthetic Lcom/kmklabs/vidioplayer/internal/tracks/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

.field public final synthetic d:Landroidx/media3/exoplayer/trackselection/v$a;

.field public final synthetic e:I

.field public final synthetic i:I

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Landroidx/media3/exoplayer/trackselection/v$a;IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/tracks/d;->c:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/tracks/d;->d:Landroidx/media3/exoplayer/trackselection/v$a;

    iput p3, p0, Lcom/kmklabs/vidioplayer/internal/tracks/d;->e:I

    iput p4, p0, Lcom/kmklabs/vidioplayer/internal/tracks/d;->i:I

    iput-object p5, p0, Lcom/kmklabs/vidioplayer/internal/tracks/d;->v:Ljava/util/List;

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

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/tracks/d;->c:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/tracks/d;->d:Landroidx/media3/exoplayer/trackselection/v$a;

    iget v2, p0, Lcom/kmklabs/vidioplayer/internal/tracks/d;->e:I

    iget v3, p0, Lcom/kmklabs/vidioplayer/internal/tracks/d;->i:I

    iget-object v4, p0, Lcom/kmklabs/vidioplayer/internal/tracks/d;->v:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;->a(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Landroidx/media3/exoplayer/trackselection/v$a;IILjava/util/List;ILandroidx/media3/common/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
