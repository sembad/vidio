.class public final Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u00140\u0004j\u0002`\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0010\u0010\"\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%Jz\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0019J\u0010\u0010*\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010-\u001a\u00020\u000e2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008/\u0010#J\u000f\u00100\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00080\u0010#J\u000f\u00101\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00081\u0010#J\u000f\u00102\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00082\u0010#J\u001f\u00106\u001a\u0002052\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00086\u00107R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00108\u001a\u0004\u00089\u0010\u0019R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010:\u001a\u0004\u0008;\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00108\u001a\u0004\u0008<\u0010\u0019R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010=\u001a\u0004\u0008>\u0010\u001dR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00108\u001a\u0004\u0008?\u0010\u0019R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010@\u001a\u0004\u0008A\u0010 R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00108\u001a\u0004\u0008B\u0010\u0019R\u001a\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010C\u001a\u0004\u0008\u000f\u0010#R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010D\u001a\u0004\u0008E\u0010%\u00a8\u0006F"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;",
        "",
        "",
        "masterUrl",
        "",
        "Lcom/vidio/platform/gateway/responses/PresetResponse;",
        "presets",
        "drmDashUrl",
        "Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;",
        "customData",
        "geoblockUrl",
        "Lcom/vidio/platform/gateway/jsonapi/LicenseServers;",
        "licenseServers",
        "accessType",
        "",
        "isAdultContent",
        "Lcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;",
        "offlineContentProfile",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;Ljava/lang/String;Lcom/vidio/platform/gateway/jsonapi/LicenseServers;Ljava/lang/String;ZLcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;)V",
        "Lcom/vidio/domain/entity/o;",
        "Lcom/vidio/domain/entity/DownloadOptions;",
        "toDownloadOptions",
        "()Ljava/util/List;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;",
        "component5",
        "component6",
        "()Lcom/vidio/platform/gateway/jsonapi/LicenseServers;",
        "component7",
        "component8",
        "()Z",
        "component9",
        "()Lcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;Ljava/lang/String;Lcom/vidio/platform/gateway/jsonapi/LicenseServers;Ljava/lang/String;ZLcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;)Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "playlistUrlAvailable",
        "drmContentHasSecret",
        "hasCustomData",
        "hasLicenseUrl",
        "condition",
        "message",
        "",
        "require",
        "(ZLjava/lang/String;)V",
        "Ljava/lang/String;",
        "getMasterUrl",
        "Ljava/util/List;",
        "getPresets",
        "getDrmDashUrl",
        "Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;",
        "getCustomData",
        "getGeoblockUrl",
        "Lcom/vidio/platform/gateway/jsonapi/LicenseServers;",
        "getLicenseServers",
        "getAccessType",
        "Z",
        "Lcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;",
        "getOfflineContentProfile",
        "shared"
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
.field private final accessType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "access_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final customData:Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "custom_data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final drmDashUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "drm_dash_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoblockUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "geoblock_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isAdultContent:Z
    .annotation runtime Lcom/squareup/moshi/m;
        name = "adult_content"
    .end annotation
.end field

.field private final licenseServers:Lcom/vidio/platform/gateway/jsonapi/LicenseServers;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "license_servers"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final masterUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "master_playlist_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offlineContentProfile:Lcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "cpp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final presets:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "presets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/PresetResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;Ljava/lang/String;Lcom/vidio/platform/gateway/jsonapi/LicenseServers;Ljava/lang/String;ZLcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/platform/gateway/jsonapi/LicenseServers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/PresetResponse;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;",
            "Ljava/lang/String;",
            "Lcom/vidio/platform/gateway/jsonapi/LicenseServers;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->masterUrl:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->presets:Ljava/util/List;

    .line 41
    iput-object p3, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->drmDashUrl:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->customData:Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;

    .line 43
    iput-object p5, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->geoblockUrl:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->licenseServers:Lcom/vidio/platform/gateway/jsonapi/LicenseServers;

    .line 45
    iput-object p7, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->accessType:Ljava/lang/String;

    .line 46
    iput-boolean p8, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->isAdultContent:Z

    .line 47
    iput-object p9, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->offlineContentProfile:Lcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;Ljava/lang/String;Lcom/vidio/platform/gateway/jsonapi/LicenseServers;Ljava/lang/String;ZLcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p11, p10, 0x20

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move-object p6, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x40

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    move-object p7, v0

    .line 12
    :cond_1
    and-int/lit16 p11, p10, 0x80

    .line 13
    .line 14
    if-eqz p11, :cond_2

    .line 15
    .line 16
    const/4 p8, 0x0

    .line 17
    :cond_2
    and-int/lit16 p10, p10, 0x100

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move-object p10, v0

    .line 22
    :goto_0
    move p9, p8

    .line 23
    move-object p8, p7

    .line 24
    move-object p7, p6

    .line 25
    move-object p6, p5

    .line 26
    move-object p5, p4

    .line 27
    move-object p4, p3

    .line 28
    move-object p3, p2

    .line 29
    move-object p2, p1

    .line 30
    move-object p1, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move-object p10, p9

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-direct/range {p1 .. p10}, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;Ljava/lang/String;Lcom/vidio/platform/gateway/jsonapi/LicenseServers;Ljava/lang/String;ZLcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;Ljava/lang/String;Lcom/vidio/platform/gateway/jsonapi/LicenseServers;Ljava/lang/String;ZLcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;ILjava/lang/Object;)Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->masterUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->presets:Ljava/util/List;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->drmDashUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->customData:Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->geoblockUrl:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->licenseServers:Lcom/vidio/platform/gateway/jsonapi/LicenseServers;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->accessType:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-boolean p8, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->isAdultContent:Z

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->offlineContentProfile:Lcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;

    :cond_8
    move p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;Ljava/lang/String;Lcom/vidio/platform/gateway/jsonapi/LicenseServers;Ljava/lang/String;ZLcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;)Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;

    move-result-object p0

    return-object p0
.end method

.method private final drmContentHasSecret()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->drmDashUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->hasCustomData()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->hasLicenseUrl()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private final hasCustomData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->customData:Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;->getWideVine()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private final hasLicenseUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->licenseServers:Lcom/vidio/platform/gateway/jsonapi/LicenseServers;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/jsonapi/LicenseServers;->getDrmLicenseUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final playlistUrlAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->masterUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->drmDashUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method private final require(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lf4/v;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->masterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/PresetResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->presets:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->drmDashUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->customData:Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->geoblockUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/vidio/platform/gateway/jsonapi/LicenseServers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->licenseServers:Lcom/vidio/platform/gateway/jsonapi/LicenseServers;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->accessType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->isAdultContent:Z

    return v0
.end method

.method public final component9()Lcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->offlineContentProfile:Lcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;Ljava/lang/String;Lcom/vidio/platform/gateway/jsonapi/LicenseServers;Ljava/lang/String;ZLcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;)Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/platform/gateway/jsonapi/LicenseServers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/PresetResponse;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;",
            "Ljava/lang/String;",
            "Lcom/vidio/platform/gateway/jsonapi/LicenseServers;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;",
            ")",
            "Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;Ljava/lang/String;Lcom/vidio/platform/gateway/jsonapi/LicenseServers;Ljava/lang/String;ZLcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;)V

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
    instance-of v1, p1, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;

    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->masterUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->masterUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->presets:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->presets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->drmDashUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->drmDashUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->customData:Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->customData:Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->geoblockUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->geoblockUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->licenseServers:Lcom/vidio/platform/gateway/jsonapi/LicenseServers;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->licenseServers:Lcom/vidio/platform/gateway/jsonapi/LicenseServers;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->accessType:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->accessType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->isAdultContent:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->isAdultContent:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->offlineContentProfile:Lcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;

    iget-object p1, p1, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->offlineContentProfile:Lcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAccessType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->accessType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomData()Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->customData:Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrmDashUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->drmDashUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGeoblockUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->geoblockUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLicenseServers()Lcom/vidio/platform/gateway/jsonapi/LicenseServers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->licenseServers:Lcom/vidio/platform/gateway/jsonapi/LicenseServers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMasterUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->masterUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfflineContentProfile()Lcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->offlineContentProfile:Lcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/PresetResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->presets:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->masterUrl:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->presets:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb0/k0;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->drmDashUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->customData:Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->geoblockUrl:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->licenseServers:Lcom/vidio/platform/gateway/jsonapi/LicenseServers;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/jsonapi/LicenseServers;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->accessType:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->isAdultContent:Z

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const/16 v2, 0x4cf

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v2, 0x4d5

    .line 79
    .line 80
    :goto_4
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->offlineContentProfile:Lcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_5
    add-int/2addr v0, v3

    .line 92
    return v0
.end method

.method public final isAdultContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->isAdultContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toDownloadOptions()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->playlistUrlAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Unavailable playlist url "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->require(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->masterUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->drmContentHasSecret()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Unavailable secret for DRM content "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0, v1, v2}, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->require(ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->drmDashUrl:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    move-object v3, v1

    .line 56
    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->offlineContentProfile:Lcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v2, Lv00/b1;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;->getId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;->getImageUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v2, v4, v5, v6, v1}, Lv00/b1;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v13, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v13, v14

    .line 81
    :goto_0
    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->customData:Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;->getWideVine()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v1, v14

    .line 91
    :goto_1
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->presets:Ljava/util/List;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v15, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/vidio/platform/gateway/responses/PresetResponse;

    .line 121
    .line 122
    move-object v4, v2

    .line 123
    new-instance v2, Lcom/vidio/domain/entity/o;

    .line 124
    .line 125
    move-object v5, v4

    .line 126
    invoke-virtual {v5}, Lcom/vidio/platform/gateway/responses/PresetResponse;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v6, v5

    .line 131
    invoke-virtual {v6}, Lcom/vidio/platform/gateway/responses/PresetResponse;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    move-object v7, v6

    .line 136
    invoke-virtual {v7}, Lcom/vidio/platform/gateway/responses/PresetResponse;->getBandwidth()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v7}, Lcom/vidio/platform/gateway/responses/PresetResponse;->getSize()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    iget-object v9, v0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->geoblockUrl:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v10, v0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->licenseServers:Lcom/vidio/platform/gateway/jsonapi/LicenseServers;

    .line 147
    .line 148
    if-eqz v10, :cond_3

    .line 149
    .line 150
    invoke-virtual {v10, v1, v14}, Lcom/vidio/platform/gateway/jsonapi/LicenseServers;->toDrmConfig(Ljava/lang/String;Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;)Lv00/h0;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    move-object v10, v14

    .line 156
    :goto_3
    iget-object v11, v0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->accessType:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v11, :cond_4

    .line 159
    .line 160
    const-string v11, ""

    .line 161
    .line 162
    :cond_4
    invoke-static {v11}, Lcom/vidio/domain/entity/p;->b(Ljava/lang/String;)Lcom/vidio/domain/entity/l$a;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget-boolean v12, v0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->isAdultContent:Z

    .line 167
    .line 168
    invoke-direct/range {v2 .. v13}, Lcom/vidio/domain/entity/o;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Lv00/h0;Lcom/vidio/domain/entity/l$a;ZLv00/b1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    return-object v15
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->masterUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->presets:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->drmDashUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->customData:Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->geoblockUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->licenseServers:Lcom/vidio/platform/gateway/jsonapi/LicenseServers;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->accessType:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->isAdultContent:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;->offlineContentProfile:Lcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "VideoDownloadOptionsResponse(masterUrl="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", presets="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", drmDashUrl="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", customData="

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", geoblockUrl="

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", licenseServers="

    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", accessType="

    .line 70
    .line 71
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", isAdultContent="

    .line 75
    .line 76
    const-string v1, ", offlineContentProfile="

    .line 77
    .line 78
    invoke-static {v6, v0, v1, v9, v7}, Lcom/google/android/gms/internal/ads/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ")"

    .line 85
    .line 86
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
