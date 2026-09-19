.class public final synthetic Lcom/kmklabs/vidioplayer/internal/tracks/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

.field public final synthetic d:Ll9/s0$a;

.field public final synthetic e:I

.field public final synthetic i:Lkotlin/jvm/internal/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Ll9/s0$a;ILkotlin/jvm/internal/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/tracks/f;->c:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/tracks/f;->d:Ll9/s0$a;

    iput p3, p0, Lcom/kmklabs/vidioplayer/internal/tracks/f;->e:I

    iput-object p4, p0, Lcom/kmklabs/vidioplayer/internal/tracks/f;->i:Lkotlin/jvm/internal/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/tracks/f;->c:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/tracks/f;->d:Ll9/s0$a;

    iget v2, p0, Lcom/kmklabs/vidioplayer/internal/tracks/f;->e:I

    iget-object v3, p0, Lcom/kmklabs/vidioplayer/internal/tracks/f;->i:Lkotlin/jvm/internal/q0;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;->c(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Ll9/s0$a;ILkotlin/jvm/internal/q0;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
