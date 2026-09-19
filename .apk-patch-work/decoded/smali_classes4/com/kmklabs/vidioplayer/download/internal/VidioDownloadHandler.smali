.class public final Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J(\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J(\u0010%\u001a\u00020$2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\"H\u0082@\u00a2\u0006\u0004\u0008%\u0010&J!\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010\'\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010+\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00162\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00162\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00081\u00100J\u000f\u00102\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00082\u00103R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00104R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00105R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00106R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00107R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00108R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00109R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;",
        "Landroid/content/Context;",
        "context",
        "Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;",
        "drmSessionManagerProvider",
        "Lhu/a;",
        "forceL3Policy",
        "Landroidx/media3/datasource/b$a;",
        "dataSourceFactory",
        "Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;",
        "vidioDrmManager",
        "Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;",
        "mediaItemCreator",
        "Lf70/u;",
        "dispatchers",
        "<init>",
        "(Landroid/content/Context;Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;Lhu/a;Landroidx/media3/datasource/b$a;Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;Lf70/u;)V",
        "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;",
        "request",
        "Ll9/u;",
        "mediaItem",
        "",
        "prepare",
        "(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;Ll9/u;Landroidx/media3/datasource/b$a;Ltb0/c;)Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/l;",
        "rendererFactory",
        "Landroidx/media3/exoplayer/offline/DownloadHelper;",
        "prepareDownloadHelper",
        "(Ll9/u;Landroidx/media3/exoplayer/l;Landroidx/media3/datasource/b$a;Ltb0/c;)Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/offline/DownloadRequest;",
        "sendDownload",
        "(Landroidx/media3/exoplayer/offline/DownloadRequest;)V",
        "downloadHelper",
        "",
        "quality",
        "",
        "downloadLicense",
        "(Ll9/u;Landroidx/media3/exoplayer/offline/DownloadHelper;ILtb0/c;)Ljava/lang/Object;",
        "helper",
        "Landroidx/media3/common/a;",
        "getFormatWithDrmInitData",
        "(Landroidx/media3/exoplayer/offline/DownloadHelper;I)Landroidx/media3/common/a;",
        "download",
        "(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;Ltb0/c;)Ljava/lang/Object;",
        "",
        "contentId",
        "stop",
        "(Ljava/lang/String;)V",
        "remove",
        "removeAll",
        "()V",
        "Landroid/content/Context;",
        "Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;",
        "Lhu/a;",
        "Landroidx/media3/datasource/b$a;",
        "Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;",
        "Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;",
        "Lf70/u;",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataSourceFactory:Landroidx/media3/datasource/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatchers:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drmSessionManagerProvider:Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final forceL3Policy:Lhu/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaItemCreator:Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vidioDrmManager:Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;Lhu/a;Landroidx/media3/datasource/b$a;Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;Lf70/u;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhu/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/datasource/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lf70/u;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->context:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->drmSessionManagerProvider:Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->forceL3Policy:Lhu/a;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->dataSourceFactory:Landroidx/media3/datasource/b$a;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->vidioDrmManager:Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->mediaItemCreator:Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->dispatchers:Lf70/u;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$downloadLicense(Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;Ll9/u;Landroidx/media3/exoplayer/offline/DownloadHelper;ILtb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->downloadLicense(Ll9/u;Landroidx/media3/exoplayer/offline/DownloadHelper;ILtb0/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$prepare(Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;Ll9/u;Landroidx/media3/datasource/b$a;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->prepare(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;Ll9/u;Landroidx/media3/datasource/b$a;Ltb0/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$prepareDownloadHelper(Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;Ll9/u;Landroidx/media3/exoplayer/l;Landroidx/media3/datasource/b$a;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->prepareDownloadHelper(Ll9/u;Landroidx/media3/exoplayer/l;Landroidx/media3/datasource/b$a;Ltb0/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final downloadLicense(Ll9/u;Landroidx/media3/exoplayer/offline/DownloadHelper;ILtb0/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/u;",
            "Landroidx/media3/exoplayer/offline/DownloadHelper;",
            "I",
            "Ltb0/c<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$1;-><init>(Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/media3/common/a;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/media3/exoplayer/drm/o;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 47
    .line 48
    iget-object p2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 51
    .line 52
    iget-object p2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ll9/u;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1

    .line 71
    :cond_2
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p1, Ll9/u;->b:Ll9/u$g;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz p4, :cond_3

    .line 78
    .line 79
    iget-object p4, p4, Ll9/u$g;->c:Ll9/u$e;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object p4, v2

    .line 83
    :goto_1
    if-nez p4, :cond_4

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    new-array p1, p1, [B

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    iget-object p4, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->forceL3Policy:Lhu/a;

    .line 90
    .line 91
    invoke-virtual {p4, p1}, Lhu/a;->b(Ll9/u;)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    sget-object v4, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v6, "Downloading license for quality "

    .line 100
    .line 101
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v6, ", L3: "

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->vidioDrmManager:Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;

    .line 123
    .line 124
    invoke-interface {v4, p4}, Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;->prepareForDownload(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->drmSessionManagerProvider:Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;

    .line 128
    .line 129
    invoke-interface {v4, p1}, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;->get(Ll9/u;)Landroidx/media3/exoplayer/drm/f;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 137
    .line 138
    new-instance v4, Landroidx/media3/exoplayer/drm/o;

    .line 139
    .line 140
    new-instance v5, Landroidx/media3/exoplayer/drm/e$a;

    .line 141
    .line 142
    invoke-direct {v5}, Landroidx/media3/exoplayer/drm/e$a;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, p1, v5}, Landroidx/media3/exoplayer/drm/o;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/e$a;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p2, p3}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->getFormatWithDrmInitData(Landroidx/media3/exoplayer/offline/DownloadHelper;I)Landroidx/media3/common/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :try_start_1
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->dispatchers:Lf70/u;

    .line 153
    .line 154
    invoke-interface {p2}, Lf70/u;->c()Lsc0/f0;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance v5, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$license$1;

    .line 159
    .line 160
    invoke-direct {v5, v4, p1, v2}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$license$1;-><init>(Landroidx/media3/exoplayer/drm/o;Landroidx/media3/common/a;Ltb0/c;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v4, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$1;->L$4:Ljava/lang/Object;

    .line 172
    .line 173
    iput p3, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$1;->I$0:I

    .line 174
    .line 175
    iput-boolean p4, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$1;->Z$0:Z

    .line 176
    .line 177
    iput v3, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$1;->label:I

    .line 178
    .line 179
    invoke-static {p2, v5, v0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    if-ne p4, v1, :cond_5

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_5
    move-object p1, v4

    .line 187
    :goto_2
    :try_start_2
    check-cast p4, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/o;->h()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 196
    .line 197
    invoke-virtual {p4}, [B->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    array-length p3, p4

    .line 202
    const-string v0, "} and size "

    .line 203
    .line 204
    const-string v1, "}"

    .line 205
    .line 206
    const-string v2, "Download content with license "

    .line 207
    .line 208
    invoke-static {p2, p3, v2, v0, v1}, Lt0/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object p4

    .line 216
    :catchall_1
    move-exception p2

    .line 217
    move-object p1, v4

    .line 218
    :goto_3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/o;->h()V

    .line 219
    .line 220
    .line 221
    throw p2
.end method

.method private final getFormatWithDrmInitData(Landroidx/media3/exoplayer/offline/DownloadHelper;I)Landroidx/media3/common/a;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_5

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/offline/DownloadHelper;->i(I)Landroidx/media3/exoplayer/trackselection/v$a;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/media3/exoplayer/trackselection/v$a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move v7, v2

    .line 24
    :goto_1
    if-ge v7, v6, :cond_4

    .line 25
    .line 26
    invoke-virtual {v5, v7}, Landroidx/media3/exoplayer/trackselection/v$a;->d(I)Lia/x;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v9, v8, Lia/x;->a:I

    .line 34
    .line 35
    move v10, v2

    .line 36
    :goto_2
    if-ge v10, v9, :cond_3

    .line 37
    .line 38
    invoke-virtual {v8, v10}, Lia/x;->a(I)Ll9/n0;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v12, v11, Ll9/n0;->a:I

    .line 46
    .line 47
    move v13, v2

    .line 48
    :goto_3
    if-ge v13, v12, :cond_2

    .line 49
    .line 50
    invoke-virtual {v11, v13}, Ll9/n0;->c(I)Landroidx/media3/common/a;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v15, v14, Landroidx/media3/common/a;->s:Landroidx/media3/common/DrmInitData;

    .line 58
    .line 59
    if-eqz v15, :cond_1

    .line 60
    .line 61
    iget v1, v14, Landroidx/media3/common/a;->w:I

    .line 62
    .line 63
    move/from16 v15, p2

    .line 64
    .line 65
    if-ne v1, v15, :cond_0

    .line 66
    .line 67
    return-object v14

    .line 68
    :cond_0
    move-object v1, v14

    .line 69
    goto :goto_4

    .line 70
    :cond_1
    move/from16 v15, p2

    .line 71
    .line 72
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move/from16 v15, p2

    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move/from16 v15, p2

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move/from16 v15, p2

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 91
    .line 92
    const-string v2, "Using fallback format with drmInitData"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method private final prepare(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;Ll9/u;Landroidx/media3/datasource/b$a;Ltb0/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;",
            "Ll9/u;",
            "Landroidx/media3/datasource/b$a;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;-><init>(Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object p1, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object p2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 49
    .line 50
    iget-object p2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Landroidx/media3/exoplayer/l;

    .line 53
    .line 54
    iget-object p2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Landroidx/media3/datasource/b$a;

    .line 57
    .line 58
    iget-object p2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ll9/u;

    .line 61
    .line 62
    iget-object p2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;

    .line 65
    .line 66
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :pswitch_1
    iget-object p1, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 74
    .line 75
    iget-object p1, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Landroidx/media3/exoplayer/l;

    .line 78
    .line 79
    iget-object p1, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroidx/media3/datasource/b$a;

    .line 82
    .line 83
    iget-object p1, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ll9/u;

    .line 86
    .line 87
    iget-object p1, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;

    .line 90
    .line 91
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :pswitch_2
    iget-object p1, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 99
    .line 100
    iget-object p2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Landroidx/media3/exoplayer/l;

    .line 103
    .line 104
    iget-object p2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Landroidx/media3/datasource/b$a;

    .line 107
    .line 108
    iget-object p2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Ll9/u;

    .line 111
    .line 112
    iget-object p2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;

    .line 115
    .line 116
    :try_start_0
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :catchall_0
    move-exception p2

    .line 122
    move-object p3, p1

    .line 123
    move-object p1, p2

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :catch_0
    move-exception p2

    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :pswitch_3
    iget-object p1, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$4:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 132
    .line 133
    iget-object p2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Landroidx/media3/exoplayer/l;

    .line 136
    .line 137
    iget-object p2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Landroidx/media3/datasource/b$a;

    .line 140
    .line 141
    iget-object p2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Ll9/u;

    .line 144
    .line 145
    iget-object p3, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p3, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;

    .line 148
    .line 149
    :try_start_1
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_4
    iget-object p1, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Landroidx/media3/exoplayer/l;

    .line 156
    .line 157
    iget-object p1, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Landroidx/media3/datasource/b$a;

    .line 160
    .line 161
    iget-object p1, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    move-object p2, p1

    .line 164
    check-cast p2, Ll9/u;

    .line 165
    .line 166
    iget-object p1, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;

    .line 169
    .line 170
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_5
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance p4, Landroidx/media3/exoplayer/l;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->context:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {p4, v2}, Landroidx/media3/exoplayer/l;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v3, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v3, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$3:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    iput v2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->label:I

    .line 194
    .line 195
    invoke-direct {p0, p2, p4, p3, v0}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->prepareDownloadHelper(Ll9/u;Landroidx/media3/exoplayer/l;Landroidx/media3/datasource/b$a;Ltb0/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    if-ne p4, v1, :cond_1

    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_1
    :goto_1
    move-object p3, p4

    .line 204
    check-cast p3, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 205
    .line 206
    :try_start_2
    iget-object p4, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->dispatchers:Lf70/u;

    .line 207
    .line 208
    invoke-interface {p4}, Lf70/u;->a()Lsc0/f0;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    new-instance v2, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$2;

    .line 213
    .line 214
    invoke-direct {v2, p3, p1, v3}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$2;-><init>(Landroidx/media3/exoplayer/offline/DownloadHelper;Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;Ltb0/c;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v3, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v3, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$3:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object p3, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$4:Ljava/lang/Object;

    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    iput v4, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->label:I

    .line 229
    .line 230
    invoke-static {p4, v2, v0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    if-ne p4, v1, :cond_2

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_2
    move-object v5, p3

    .line 239
    move-object p3, p1

    .line 240
    move-object p1, v5

    .line 241
    :goto_2
    :try_start_3
    invoke-virtual {p3}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->getQuality()I

    .line 242
    .line 243
    .line 244
    move-result p4

    .line 245
    iput-object p3, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v3, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v3, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$2:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v3, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$3:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object p1, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$4:Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v2, 0x3

    .line 256
    iput v2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->label:I

    .line 257
    .line 258
    invoke-direct {p0, p2, p1, p4, v0}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->downloadLicense(Ll9/u;Landroidx/media3/exoplayer/offline/DownloadHelper;ILtb0/c;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    if-ne p4, v1, :cond_3

    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_3
    move-object p2, p3

    .line 267
    :goto_3
    check-cast p4, [B

    .line 268
    .line 269
    new-instance p3, Lcom/kmklabs/vidioplayer/download/OfflineData;

    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->getTitle()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-direct {p3, v2}, Lcom/kmklabs/vidioplayer/download/OfflineData;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p3}, Lcom/kmklabs/vidioplayer/download/OfflineDataKt;->toByteArray(Lcom/kmklabs/vidioplayer/download/OfflineData;)[B

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {p2}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->getContentId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadHelper;->h(Ljava/lang/String;[B)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2, p4}, Landroidx/media3/exoplayer/offline/DownloadRequest;->a([B)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-direct {p0, p2}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->sendDownload(Landroidx/media3/exoplayer/offline/DownloadRequest;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->dispatchers:Lf70/u;

    .line 298
    .line 299
    invoke-interface {p2}, Lf70/u;->a()Lsc0/f0;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    new-instance p3, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$3;

    .line 304
    .line 305
    invoke-direct {p3, p1, v3}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$3;-><init>(Landroidx/media3/exoplayer/offline/DownloadHelper;Ltb0/c;)V

    .line 306
    .line 307
    .line 308
    iput-object v3, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$0:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v3, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$1:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v3, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$2:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v3, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$3:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v3, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$4:Ljava/lang/Object;

    .line 317
    .line 318
    const/4 p1, 0x4

    .line 319
    iput p1, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->label:I

    .line 320
    .line 321
    invoke-static {p2, p3, v0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-ne p1, v1, :cond_4

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :catchall_1
    move-exception p1

    .line 329
    goto :goto_6

    .line 330
    :catch_1
    move-exception p2

    .line 331
    move-object p1, p3

    .line 332
    :goto_4
    :try_start_4
    sget-object p3, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 333
    .line 334
    const-string p4, "Fail when setting up DRM using coroutine"

    .line 335
    .line 336
    invoke-virtual {p3, p4, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 337
    .line 338
    .line 339
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->dispatchers:Lf70/u;

    .line 340
    .line 341
    invoke-interface {p2}, Lf70/u;->a()Lsc0/f0;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    new-instance p3, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$3;

    .line 346
    .line 347
    invoke-direct {p3, p1, v3}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$3;-><init>(Landroidx/media3/exoplayer/offline/DownloadHelper;Ltb0/c;)V

    .line 348
    .line 349
    .line 350
    iput-object v3, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$0:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v3, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$1:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v3, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$2:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v3, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$3:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v3, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$4:Ljava/lang/Object;

    .line 359
    .line 360
    const/4 p1, 0x5

    .line 361
    iput p1, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->label:I

    .line 362
    .line 363
    invoke-static {p2, p3, v0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-ne p1, v1, :cond_4

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_4
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object p1

    .line 373
    :goto_6
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->dispatchers:Lf70/u;

    .line 374
    .line 375
    invoke-interface {p2}, Lf70/u;->a()Lsc0/f0;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    new-instance p4, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$3;

    .line 380
    .line 381
    invoke-direct {p4, p3, v3}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$3;-><init>(Landroidx/media3/exoplayer/offline/DownloadHelper;Ltb0/c;)V

    .line 382
    .line 383
    .line 384
    iput-object v3, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$0:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v3, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$1:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v3, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$2:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v3, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$3:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v3, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$4:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object p1, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->L$5:Ljava/lang/Object;

    .line 395
    .line 396
    const/4 p3, 0x6

    .line 397
    iput p3, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$1;->label:I

    .line 398
    .line 399
    invoke-static {p2, p4, v0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    if-ne p2, v1, :cond_5

    .line 404
    .line 405
    :goto_7
    return-object v1

    .line 406
    :cond_5
    :goto_8
    throw p1

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final prepareDownloadHelper(Ll9/u;Landroidx/media3/exoplayer/l;Landroidx/media3/datasource/b$a;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/u;",
            "Landroidx/media3/exoplayer/l;",
            "Landroidx/media3/datasource/b$a;",
            "Ltb0/c<",
            "-",
            "Landroidx/media3/exoplayer/offline/DownloadHelper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltb0/e;

    .line 2
    .line 3
    invoke-static {p4}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    sget-object v1, Lub0/a;->d:Lub0/a;

    .line 8
    .line 9
    invoke-direct {v0, p4, v1}, Ltb0/e;-><init>(Ltb0/c;Lub0/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p4, Landroidx/media3/exoplayer/offline/DownloadHelper$c;

    .line 13
    .line 14
    invoke-direct {p4}, Landroidx/media3/exoplayer/offline/DownloadHelper$c;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p3}, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->b(Landroidx/media3/datasource/b$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p2}, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->c(Landroidx/media3/exoplayer/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->a(Ll9/u;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepareDownloadHelper$2$1;

    .line 28
    .line 29
    invoke-direct {p2, v0}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepareDownloadHelper$2$1;-><init>(Ltb0/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->l(Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepareDownloadHelper$2$1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ltb0/e;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private final sendDownload(Landroidx/media3/exoplayer/offline/DownloadRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, p1, v2}, Landroidx/media3/exoplayer/offline/DownloadService;->sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public download(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;",
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
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->mediaItemCreator:Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;->create(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;)Ll9/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->dataSourceFactory:Landroidx/media3/datasource/b$a;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->prepare(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;Ll9/u;Landroidx/media3/datasource/b$a;Ltb0/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-class v1, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, p1, v2}, Landroidx/media3/exoplayer/offline/DownloadService;->sendRemoveDownload(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/offline/DownloadService;->sendRemoveAllDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stop(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->context:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-class v3, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;

    .line 9
    .line 10
    invoke-static {v0, v3, p1, v1, v2}, Landroidx/media3/exoplayer/offline/DownloadService;->sendSetStopReason(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
