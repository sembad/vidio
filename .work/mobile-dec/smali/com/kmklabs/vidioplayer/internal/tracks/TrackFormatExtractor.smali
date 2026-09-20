.class public final Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\'B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J3\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0006*\u00020\u00072\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00000\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u0010\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0006*\u00020\n2\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00028\u00000\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001b\u001a\u00020\u001a*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001f0\u001e0\u001d2\u0006\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010!J+\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;",
        "",
        "Landroidx/media3/exoplayer/trackselection/n;",
        "trackSelector",
        "<init>",
        "(Landroidx/media3/exoplayer/trackselection/n;)V",
        "T",
        "Lia/x;",
        "Lkotlin/Function2;",
        "",
        "Ll9/n0;",
        "block",
        "",
        "forEach",
        "(Lia/x;Lkotlin/jvm/functions/Function2;)V",
        "Landroidx/media3/common/a;",
        "eachFormat",
        "(Ll9/n0;Lkotlin/jvm/functions/Function2;)V",
        "rendererIndex",
        "trackGroup",
        "getTrackGroupIndex",
        "(ILl9/n0;)I",
        "trackType",
        "Lkotlin/Function1;",
        "onRendererIndex",
        "(ILkotlin/jvm/functions/Function1;)V",
        "",
        "isSupported",
        "(I)Z",
        "",
        "Lkotlin/Pair;",
        "Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;",
        "getAllTracksFormat",
        "(I)Ljava/util/List;",
        "Ll9/s0;",
        "tracks",
        "getSelectedTrackFormat",
        "(Ll9/s0;I)Lkotlin/Pair;",
        "Landroidx/media3/exoplayer/trackselection/n;",
        "Factory",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final trackSelector:Landroidx/media3/exoplayer/trackselection/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/n;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/trackselection/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;->trackSelector:Landroidx/media3/exoplayer/trackselection/n;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Landroidx/media3/exoplayer/trackselection/v$a;IILjava/util/List;ILandroidx/media3/common/a;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;->getAllTracksFormat$lambda$0$0$0(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Landroidx/media3/exoplayer/trackselection/v$a;IILjava/util/List;ILandroidx/media3/common/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Landroidx/media3/exoplayer/trackselection/v$a;ILjava/util/List;ILl9/n0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;->getAllTracksFormat$lambda$0$0(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Landroidx/media3/exoplayer/trackselection/v$a;ILjava/util/List;ILl9/n0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Ll9/s0$a;ILkotlin/jvm/internal/q0;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;->getSelectedTrackFormat$lambda$0$1$0(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Ll9/s0$a;ILkotlin/jvm/internal/q0;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Landroidx/media3/exoplayer/trackselection/v$a;Ljava/util/ArrayList;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;->getAllTracksFormat$lambda$0(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Landroidx/media3/exoplayer/trackselection/v$a;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final eachFormat(Ll9/n0;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll9/n0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/media3/common/a;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Ll9/n0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v1}, Ll9/n0;->c(I)Landroidx/media3/common/a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final forEach(Lia/x;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lia/x;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ll9/n0;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lia/x;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v1}, Lia/x;->a(I)Ll9/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private static final getAllTracksFormat$lambda$0(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Landroidx/media3/exoplayer/trackselection/v$a;Ljava/util/List;I)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/trackselection/v$a;->d(I)Lia/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/tracks/e;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/internal/tracks/e;-><init>(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Landroidx/media3/exoplayer/trackselection/v$a;Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;->forEach(Lia/x;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final getAllTracksFormat$lambda$0$0(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Landroidx/media3/exoplayer/trackselection/v$a;ILjava/util/List;ILl9/n0;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/tracks/d;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/internal/tracks/d;-><init>(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Landroidx/media3/exoplayer/trackselection/v$a;IILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p5, v0}, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;->eachFormat(Ll9/n0;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getAllTracksFormat$lambda$0$0$0(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Landroidx/media3/exoplayer/trackselection/v$a;IILjava/util/List;ILandroidx/media3/common/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3, p5}, Landroidx/media3/exoplayer/trackselection/v$a;->e(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;->isSupported(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance p1, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;

    .line 13
    .line 14
    invoke-direct {p1, p3, p5, p0}, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;-><init>(IIZ)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-direct {p0, p6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static final getSelectedTrackFormat$lambda$0$1$0(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Ll9/s0$a;ILkotlin/jvm/internal/q0;I)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll9/s0$a;->c()Ll9/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p4, v0}, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;->getTrackGroupIndex(ILl9/n0;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance p4, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;

    .line 13
    .line 14
    invoke-virtual {p1}, Ll9/s0$a;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p4, p0, p2, v0}, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;-><init>(IIZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ll9/s0$a;->d(I)Landroidx/media3/common/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-direct {p1, p0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p3, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private final getTrackGroupIndex(ILl9/n0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;->trackSelector:Landroidx/media3/exoplayer/trackselection/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/v;->m()Landroidx/media3/exoplayer/trackselection/v$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/v$a;->d(I)Lia/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lia/x;->c(Ll9/n0;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private final isSupported(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final onRendererIndex(ILkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;->trackSelector:Landroidx/media3/exoplayer/trackselection/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/v;->m()Landroidx/media3/exoplayer/trackselection/v$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/v$a;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/trackselection/v$a;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final getAllTracksFormat(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/media3/common/a;",
            "Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;->trackSelector:Landroidx/media3/exoplayer/trackselection/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/v;->m()Landroidx/media3/exoplayer/trackselection/v$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/kmklabs/vidioplayer/internal/tracks/c;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lcom/kmklabs/vidioplayer/internal/tracks/c;-><init>(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Landroidx/media3/exoplayer/trackselection/v$a;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v2}, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;->onRendererIndex(ILkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final getSelectedTrackFormat(Ll9/s0;I)Lkotlin/Pair;
    .locals 5
    .param p1    # Ll9/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/s0;",
            "I)",
            "Lkotlin/Pair<",
            "Landroidx/media3/common/a;",
            "Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/q0;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ll9/s0;->b()Lcom/google/common/collect/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Ll9/s0$a;

    .line 37
    .line 38
    invoke-virtual {v3}, Ll9/s0$a;->f()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ll9/s0$a;

    .line 63
    .line 64
    iget v2, v1, Ll9/s0$a;->a:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ll9/s0$a;->i(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    new-instance v4, Lcom/kmklabs/vidioplayer/internal/tracks/f;

    .line 76
    .line 77
    invoke-direct {v4, p0, v1, v3, v0}, Lcom/kmklabs/vidioplayer/internal/tracks/f;-><init>(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Ll9/s0$a;ILkotlin/jvm/internal/q0;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p2, v4}, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;->onRendererIndex(ILkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object p1, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lkotlin/Pair;

    .line 89
    .line 90
    return-object p1
.end method
