.class public final Lcom/kmklabs/vidioplayer/api/Track$Video;
.super Lcom/kmklabs/vidioplayer/api/Track;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/api/Track;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Video"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBE\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u000e\u0010\u001d\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u001eJ\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u000cH\u00c6\u0003J\t\u0010%\u001a\u00020\u000cH\u00c6\u0003J[\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001J\u0014\u0010\'\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0083\u0004J\n\u0010*\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010+\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016\u00a8\u0006,"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/Track$Video;",
        "Lcom/kmklabs/vidioplayer/api/Track;",
        "info",
        "Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;",
        "label",
        "",
        "width",
        "",
        "height",
        "bitrate",
        "mimeType",
        "isSupportedBitrate",
        "",
        "isUsingResolutionMap",
        "<init>",
        "(Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;Ljava/lang/String;IIILjava/lang/String;ZZ)V",
        "(Ljava/lang/String;IIILjava/lang/String;ZZ)V",
        "getInfo$vidioplayer",
        "()Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;",
        "getLabel",
        "()Ljava/lang/String;",
        "getWidth",
        "()I",
        "getHeight",
        "getBitrate",
        "getMimeType",
        "()Z",
        "resolution",
        "getResolution",
        "component1",
        "component1$vidioplayer",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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


# instance fields
.field private final bitrate:I

.field private final height:I

.field private final info:Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSupportedBitrate:Z

.field private final isUsingResolutionMap:Z

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mimeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final resolution:I

.field private final width:I


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;Ljava/lang/String;IIILjava/lang/String;ZZ)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/kmklabs/vidioplayer/api/Track;-><init>(Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->info:Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->label:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->width:I

    .line 16
    .line 17
    iput p4, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->height:I

    .line 18
    .line 19
    iput p5, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->bitrate:I

    .line 20
    .line 21
    iput-object p6, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->mimeType:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p7, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->isSupportedBitrate:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->isUsingResolutionMap:Z

    .line 26
    .line 27
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->resolution:I

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;Ljava/lang/String;IIILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    goto :goto_1

    :cond_0
    move/from16 v9, p8

    goto :goto_0

    .line 34
    :goto_1
    invoke-direct/range {v1 .. v9}, Lcom/kmklabs/vidioplayer/api/Track$Video;-><init>(Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;Ljava/lang/String;IIILjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;ZZ)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v0, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->Companion:Lcom/kmklabs/vidioplayer/api/Track$TrackInfo$Companion;

    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo$Companion;->getDEFAULT()Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 37
    invoke-direct/range {v1 .. v9}, Lcom/kmklabs/vidioplayer/api/Track$Video;-><init>(Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;Ljava/lang/String;IIILjava/lang/String;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    .line 35
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/kmklabs/vidioplayer/api/Track$Video;-><init>(Ljava/lang/String;IIILjava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kmklabs/vidioplayer/api/Track$Video;Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;Ljava/lang/String;IIILjava/lang/String;ZZILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/Track$Video;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->info:Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->label:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->width:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->height:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->bitrate:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->mimeType:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->isSupportedBitrate:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->isUsingResolutionMap:Z

    :cond_7
    move p9, p7

    move p10, p8

    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/kmklabs/vidioplayer/api/Track$Video;->copy(Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;Ljava/lang/String;IIILjava/lang/String;ZZ)Lcom/kmklabs/vidioplayer/api/Track$Video;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$vidioplayer()Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->info:Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->width:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->height:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->bitrate:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->isSupportedBitrate:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->isUsingResolutionMap:Z

    return v0
.end method

.method public final copy(Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;Ljava/lang/String;IIILjava/lang/String;ZZ)Lcom/kmklabs/vidioplayer/api/Track$Video;
    .locals 9
    .param p1    # Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/kmklabs/vidioplayer/api/Track$Video;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/kmklabs/vidioplayer/api/Track$Video;-><init>(Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;Ljava/lang/String;IIILjava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/api/Track$Video;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Track$Video;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->info:Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/api/Track$Video;->info:Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/api/Track$Video;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->width:I

    iget v3, p1, Lcom/kmklabs/vidioplayer/api/Track$Video;->width:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->height:I

    iget v3, p1, Lcom/kmklabs/vidioplayer/api/Track$Video;->height:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->bitrate:I

    iget v3, p1, Lcom/kmklabs/vidioplayer/api/Track$Video;->bitrate:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/api/Track$Video;->mimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->isSupportedBitrate:Z

    iget-boolean v3, p1, Lcom/kmklabs/vidioplayer/api/Track$Video;->isSupportedBitrate:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->isUsingResolutionMap:Z

    iget-boolean p1, p1, Lcom/kmklabs/vidioplayer/api/Track$Video;->isUsingResolutionMap:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->bitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getInfo$vidioplayer()Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->info:Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->resolution:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->info:Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->label:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->width:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->height:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->bitrate:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->mimeType:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v2, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->isSupportedBitrate:Z

    .line 41
    .line 42
    const/16 v3, 0x4d5

    .line 43
    .line 44
    const/16 v4, 0x4cf

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v1, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->isUsingResolutionMap:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move v3, v4

    .line 58
    :cond_2
    add-int/2addr v0, v3

    .line 59
    return v0
.end method

.method public final isSupportedBitrate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->isSupportedBitrate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUsingResolutionMap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->isUsingResolutionMap:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->info:Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->label:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->width:I

    .line 6
    .line 7
    iget v3, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->height:I

    .line 8
    .line 9
    iget v4, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->bitrate:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->mimeType:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->isSupportedBitrate:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;->isUsingResolutionMap:Z

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "Video(info="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", label="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", width="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", height="

    .line 41
    .line 42
    const-string v1, ", bitrate="

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1, v8}, Lac/l;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", mimeType="

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", isSupportedBitrate="

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", isUsingResolutionMap="

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ")"

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
