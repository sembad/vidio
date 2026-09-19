.class public final Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0001\u0018\u0000 62\u00020\u0001:\u00016B1\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0012\u001a\u00020\u000e*\u00020\u000e2\u000e\u0010\u0011\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0096\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u00100R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00082\u00103R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00104R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;",
        "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;",
        "",
        "contentId",
        "Landroid/net/Uri;",
        "uri",
        "",
        "bytesDownloaded",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;",
        "downloadManager",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;",
        "downloadHandler",
        "<init>",
        "(Ljava/lang/String;Landroid/net/Uri;JLcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;)V",
        "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "withOptionalException",
        "(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;Ljava/lang/Exception;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;",
        "",
        "quality",
        "title",
        "Lv00/h0;",
        "drmConfig",
        "",
        "resume",
        "(ILjava/lang/String;Lv00/h0;Ltb0/c;)Ljava/lang/Object;",
        "pause",
        "()V",
        "remove",
        "currentState",
        "()Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;",
        "Lvc0/g;",
        "observeState",
        "()Lvc0/g;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Ljava/lang/String;",
        "getContentId",
        "()Ljava/lang/String;",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "J",
        "getBytesDownloaded",
        "()J",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;",
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

.field public static final Companion:Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNKNOWN_STATE:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bytesDownloaded:J

.field private final contentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloadHandler:Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloadManager:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->Companion:Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->$stable:I

    .line 12
    .line 13
    new-instance v1, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;

    .line 14
    .line 15
    sget-object v5, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;->UNKNOWN:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;-><init>(IJLcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->UNKNOWN_STATE:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;JLcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->contentId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->bytesDownloaded:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->downloadManager:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->downloadHandler:Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;JLcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;-><init>(Ljava/lang/String;Landroid/net/Uri;JLcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;)V

    return-void
.end method

.method public static final synthetic access$getDownloadManager$p(Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;)Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->downloadManager:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$withOptionalException(Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;Ljava/lang/Exception;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->withOptionalException(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;Ljava/lang/Exception;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final withOptionalException(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;Ljava/lang/Exception;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->getStatus()Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;->FAILED:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v8, 0x7

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-static/range {v2 .. v9}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->copy$default(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;IJLcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;Ljava/lang/Exception;ILjava/lang/Object;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    move-object v2, p1

    .line 23
    return-object v2
.end method


# virtual methods
.method public currentState()Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->downloadManager:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->getContentId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;->get(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/download/internal/ExoDownloadMapperKt;->toVidioState(Landroidx/media3/exoplayer/offline/c;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->UNKNOWN_STATE:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;

    .line 22
    .line 23
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->getContentId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v2

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;->getContentId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public getBytesDownloaded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->bytesDownloaded:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->getContentId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->getUri()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->downloadManager:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->downloadHandler:Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public observeState()Lvc0/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$interval$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$interval$1;-><init>(Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lvc0/i;->w(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->downloadManager:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;->observeDownloadEvent()Lvc0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$filter$1;

    .line 18
    .line 19
    invoke-direct {v2, v1, p0}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$filter$1;-><init>(Lvc0/g;Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$1;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$1;-><init>(Lvc0/g;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lvc0/g;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    invoke-static {v2}, Lvc0/i;->B([Lvc0/g;)Lwc0/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$2;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$2;-><init>(Lvc0/g;Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lvc0/i;->m(Lvc0/g;)Lvc0/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public pause()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Pause downloading content with uri: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->downloadHandler:Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->getContentId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;->stop(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public remove()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Remove downloaded content with uri: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->downloadHandler:Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->getContentId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public resume(ILjava/lang/String;Lv00/h0;Ltb0/c;)Ljava/lang/Object;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv00/h0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lv00/h0;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->getContentId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v7, 0x20

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;-><init>(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;Lv00/h0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->downloadHandler:Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;

    .line 22
    .line 23
    invoke-interface {p1, v0, p4}, Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;->download(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;Ltb0/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
