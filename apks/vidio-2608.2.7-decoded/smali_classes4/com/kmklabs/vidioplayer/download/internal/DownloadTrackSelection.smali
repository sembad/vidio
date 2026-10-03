.class public final Lcom/kmklabs/vidioplayer/download/internal/DownloadTrackSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/download/internal/DownloadTrackSelection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadTrackSelection;",
        "",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolder;",
        "helper",
        "<init>",
        "(Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolder;)V",
        "Landroidx/media3/common/a;",
        "format",
        "",
        "quality",
        "",
        "isQualityAvailable",
        "(Landroidx/media3/common/a;I)Z",
        "",
        "addTrackSelection",
        "(I)V",
        "addSubtitleTrack",
        "()V",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolder;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/kmklabs/vidioplayer/download/internal/DownloadTrackSelection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_VIDEO_HEIGHT:I

.field private static final DEFAULT_VIDEO_WIDTH:I


# instance fields
.field private final helper:Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/download/internal/DownloadTrackSelection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/download/internal/DownloadTrackSelection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/download/internal/DownloadTrackSelection;->Companion:Lcom/kmklabs/vidioplayer/download/internal/DownloadTrackSelection$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kmklabs/vidioplayer/download/internal/DownloadTrackSelection;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolder;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolder;
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
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadTrackSelection;->helper:Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolder;

    .line 8
    .line 9
    return-void
.end method

.method private final isQualityAvailable(Landroidx/media3/common/a;I)Z
    .locals 1

    .line 1
    iget v0, p1, Landroidx/media3/common/a;->j:I

    .line 2
    .line 3
    if-eq v0, p2, :cond_1

    .line 4
    .line 5
    iget p1, p1, Landroidx/media3/common/a;->w:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method


# virtual methods
.method public final addSubtitleTrack()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadTrackSelection;->helper:Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolder;->getTrackGroups()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ll9/n0;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iget v5, v3, Ll9/n0;->a:I

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/ranges/g;->j(II)Lkotlin/ranges/IntRange;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, Lkotlin/collections/m0;

    .line 60
    .line 61
    invoke-virtual {v5}, Lkotlin/collections/m0;->nextInt()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v3, v5}, Ll9/n0;->c(I)Landroidx/media3/common/a;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v6, v5, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v5, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6}, Ll9/c0;->n(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadTrackSelection;->helper:Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolder;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolder;->addTrackForSubtitle(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public final addTrackSelection(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadTrackSelection;->helper:Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolder;->getTrackGroups()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ll9/n0;

    .line 45
    .line 46
    iget v5, v4, Ll9/n0;->a:I

    .line 47
    .line 48
    invoke-static {v2, v5}, Lkotlin/ranges/g;->j(II)Lkotlin/ranges/IntRange;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    check-cast v6, Lkotlin/collections/m0;

    .line 64
    .line 65
    invoke-virtual {v6}, Lkotlin/collections/m0;->nextInt()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v4, v6}, Ll9/n0;->c(I)Landroidx/media3/common/a;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v7, v6, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v7}, Ll9/c0;->o(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_0

    .line 83
    .line 84
    invoke-direct {p0, v6, p1}, Lcom/kmklabs/vidioplayer/download/internal/DownloadTrackSelection;->isQualityAvailable(Landroidx/media3/common/a;I)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    iget v1, v6, Landroidx/media3/common/a;->v:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v6, v6, Landroidx/media3/common/a;->w:I

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {v7, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadTrackSelection;->helper:Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolder;

    .line 116
    .line 117
    invoke-interface {p1, v1}, Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolder;->addTrackForSelectedIndex(Lkotlin/Pair;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
