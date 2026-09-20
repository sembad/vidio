.class public final Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008!\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JN\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u0010\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u001a\u0010\u001f\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008&\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010!\u001a\u0004\u0008\'\u0010\u0010R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010(\u001a\u0004\u0008)\u0010\u0017R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010*\u001a\u0004\u0008+\u0010\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;",
        "",
        "",
        "contentId",
        "Landroid/net/Uri;",
        "uri",
        "",
        "quality",
        "title",
        "Lv00/h0;",
        "drmConfig",
        "",
        "replaceExisting",
        "<init>",
        "(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;Lv00/h0;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Landroid/net/Uri;",
        "component3",
        "()I",
        "component4",
        "component5",
        "()Lv00/h0;",
        "component6",
        "()Z",
        "copy",
        "(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;Lv00/h0;Z)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getContentId",
        "Landroid/net/Uri;",
        "getUri",
        "I",
        "getQuality",
        "getTitle",
        "Lv00/h0;",
        "getDrmConfig",
        "Z",
        "getReplaceExisting",
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
.field private final contentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drmConfig:Lv00/h0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final quality:I

.field private final replaceExisting:Z

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;Lv00/h0;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lv00/h0;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->contentId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->uri:Landroid/net/Uri;

    .line 16
    .line 17
    iput p3, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->quality:I

    .line 18
    .line 19
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->title:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->drmConfig:Lv00/h0;

    .line 22
    .line 23
    iput-boolean p6, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->replaceExisting:Z

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;Lv00/h0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;-><init>(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;Lv00/h0;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;Lv00/h0;ZILjava/lang/Object;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->contentId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->uri:Landroid/net/Uri;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->quality:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->title:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->drmConfig:Lv00/h0;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->replaceExisting:Z

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move p8, p6

    .line 39
    move p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->copy(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;Lv00/h0;Z)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->quality:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lv00/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->drmConfig:Lv00/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->replaceExisting:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;Lv00/h0;Z)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lv00/h0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    move v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;-><init>(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;Lv00/h0;Z)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->quality:I

    iget v3, p1, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->quality:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->drmConfig:Lv00/h0;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->drmConfig:Lv00/h0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->replaceExisting:Z

    iget-boolean p1, p1, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->replaceExisting:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrmConfig()Lv00/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->drmConfig:Lv00/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->quality:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReplaceExisting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->replaceExisting:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->uri:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->quality:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->drmConfig:Lv00/h0;

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
    invoke-virtual {v2}, Lv00/h0;->hashCode()I

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
    iget-boolean v1, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->replaceExisting:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x4cf

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v1, 0x4d5

    .line 48
    .line 49
    :goto_1
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->contentId:Ljava/lang/String;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->uri:Landroid/net/Uri;

    iget v2, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->quality:I

    iget-object v3, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->drmConfig:Lv00/h0;

    iget-boolean v5, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->replaceExisting:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Request(contentId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quality="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", drmConfig="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", replaceExisting="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
