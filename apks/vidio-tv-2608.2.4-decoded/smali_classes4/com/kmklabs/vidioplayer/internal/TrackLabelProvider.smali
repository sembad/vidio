.class public final Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000c\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000b*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;",
        "",
        "Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;",
        "trackResolutionMap",
        "Lcom/kmklabs/vidioplayer/internal/LanguageTagNormalizer;",
        "languageTagNormalizer",
        "<init>",
        "(Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;Lcom/kmklabs/vidioplayer/internal/LanguageTagNormalizer;)V",
        "Landroidx/media3/common/a;",
        "Ltv/x0;",
        "selectedResolutionMapInfo",
        "",
        "isWithinResolutionMapRange",
        "(Landroidx/media3/common/a;Ltv/x0;)Z",
        "isVerticalContent",
        "(Landroidx/media3/common/a;)Z",
        "format",
        "",
        "getVideoLabel",
        "(Landroidx/media3/common/a;)Ljava/lang/String;",
        "getSubtitleLabel",
        "Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;",
        "Lcom/kmklabs/vidioplayer/internal/LanguageTagNormalizer;",
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
.field private final languageTagNormalizer:Lcom/kmklabs/vidioplayer/internal/LanguageTagNormalizer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackResolutionMap:Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;Lcom/kmklabs/vidioplayer/internal/LanguageTagNormalizer;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/internal/LanguageTagNormalizer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;->trackResolutionMap:Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;->languageTagNormalizer:Lcom/kmklabs/vidioplayer/internal/LanguageTagNormalizer;

    .line 13
    .line 14
    return-void
.end method

.method private final isVerticalContent(Landroidx/media3/common/a;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroidx/media3/common/a;->w:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/media3/common/a;->v:I

    .line 4
    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private final isWithinResolutionMapRange(Landroidx/media3/common/a;Ltv/x0;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;->isVerticalContent(Landroidx/media3/common/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Landroidx/media3/common/a;->v:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Landroidx/media3/common/a;->w:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p2}, Ltv/x0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Ltv/x0;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    if-gt v0, p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Ltv/x0;->b()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-gt p1, p2, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    return v1
.end method


# virtual methods
.method public final getSubtitleLabel(Landroidx/media3/common/a;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroidx/media3/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;->languageTagNormalizer:Lcom/kmklabs/vidioplayer/internal/LanguageTagNormalizer;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/kmklabs/vidioplayer/internal/LanguageTagNormalizer;->normalizeLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    return-object v0

    .line 43
    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_6
    :goto_3
    const-string p1, "Unknown"

    .line 57
    .line 58
    return-object p1
.end method

.method public final getVideoLabel(Landroidx/media3/common/a;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroidx/media3/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;->trackResolutionMap:Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;->getCurrentResolutionMap()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider$getVideoLabel$$inlined$sortedBy$1;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider$getVideoLabel$$inlined$sortedBy$1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Ltv/x0;

    .line 40
    .line 41
    invoke-direct {p0, p1, v3}, Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;->isWithinResolutionMapRange(Landroidx/media3/common/a;Ltv/x0;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    check-cast v1, Ltv/x0;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ltv/x0;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    return-object v2
.end method
